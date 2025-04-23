.class public final Lo/aNh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/aNh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aNh;

    invoke-direct {v0}, Lo/aNh;-><init>()V

    sput-object v0, Lo/aNh;->d:Lo/aNh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
