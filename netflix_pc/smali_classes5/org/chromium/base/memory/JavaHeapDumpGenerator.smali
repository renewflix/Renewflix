.class public final Lorg/chromium/base/memory/JavaHeapDumpGenerator;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateHprof(Ljava/lang/String;)Z
    .locals 0

    .line 28
    :try_start_0
    invoke-static {p0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p0, "JavaHprofGenerator"

    invoke-static {p0}, Lo/jwP;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
