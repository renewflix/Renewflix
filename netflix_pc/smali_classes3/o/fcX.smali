.class final Lo/fcX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:J

.field b:J

.field c:J

.field d:Z

.field private final e:Ljava/io/File;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/os/StatFs;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/fcX;->e:Ljava/io/File;

    .line 44
    invoke-virtual {p0, p2}, Lo/fcX;->aWJ_(Landroid/os/StatFs;)V

    xor-int/lit8 p2, p3, 0x1

    .line 46
    iput-boolean p2, p0, Lo/fcX;->d:Z

    .line 47
    invoke-static {p1}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result p2

    iput-boolean p2, p0, Lo/fcX;->d:Z

    .line 48
    invoke-static {p1}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    move-result p2

    iput-boolean p2, p0, Lo/fcX;->i:Z

    .line 1090
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final aWJ_(Landroid/os/StatFs;)V
    .locals 2

    .line 83
    invoke-virtual {p1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fcX;->a:J

    .line 84
    invoke-virtual {p1}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fcX;->b:J

    .line 85
    iget-object p1, p0, Lo/fcX;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lo/iAd;->a(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/fcX;->c:J

    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/fcX;->e:Ljava/io/File;

    return-object v0
.end method
