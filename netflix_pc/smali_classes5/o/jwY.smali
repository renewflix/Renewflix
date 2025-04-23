.class public final Lo/jwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final c:Landroid/os/StrictMode$VmPolicy;

.field private final e:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lo/jwY;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "StrictModeContext"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/TraceEvent;->c(Ljava/lang/String;J)V

    .line 33
    iput-object p1, p0, Lo/jwY;->e:Landroid/os/StrictMode$ThreadPolicy;

    .line 34
    iput-object p2, p0, Lo/jwY;->c:Landroid/os/StrictMode$VmPolicy;

    return-void
.end method

.method private constructor <init>(Landroid/os/StrictMode$VmPolicy;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0, p1}, Lo/jwY;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method public static b()Lo/jwY;
    .locals 3

    .line 75
    const-string v0, "StrictModeContext.allowDiskWrites"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->e(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 76
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 77
    new-instance v2, Lo/jwY;

    invoke-direct {v2, v1}, Lo/jwY;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 75
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public static d()Lo/jwY;
    .locals 3

    .line 85
    const-string v0, "StrictModeContext.allowDiskReads"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->e(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 86
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 87
    new-instance v2, Lo/jwY;

    invoke-direct {v2, v1}, Lo/jwY;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 85
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public static e()Lo/jwY;
    .locals 3

    .line 51
    const-string v0, "StrictModeContext.allowAllVmPolicies"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->e(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 52
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    .line 53
    sget-object v2, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 54
    new-instance v2, Lo/jwY;

    invoke-direct {v2, v1}, Lo/jwY;-><init>(Landroid/os/StrictMode$VmPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 51
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 123
    iget-object v0, p0, Lo/jwY;->e:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    .line 124
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lo/jwY;->c:Landroid/os/StrictMode$VmPolicy;

    if-eqz v0, :cond_1

    .line 127
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 129
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "StrictModeContext"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;J)V

    return-void
.end method
