.class final Lo/bgk$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bgk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1048
    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-gez v0, :cond_1

    .line 2139
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2144
    new-instance v1, Lo/bgk$c$1;

    invoke-direct {v1}, Lo/bgk$c$1;-><init>()V

    .line 2145
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 2152
    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :cond_1
    :goto_0
    sput v0, Lo/bgk$c;->d:I

    return-void
.end method
