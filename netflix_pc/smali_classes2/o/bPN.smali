.class public final Lo/bPN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lo/bPN;


# instance fields
.field private final c:Lo/bRK;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lo/bRI;

    invoke-direct {v0}, Lo/bRI;-><init>()V

    .line 2
    invoke-static {}, Lo/bWr;->e()Lo/bUX;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lo/bRI;->d(Ljava/util/concurrent/Executor;)Lo/bRI;

    .line 4
    new-instance v1, Lo/bQM;

    invoke-static {p1}, Lo/bQQ;->a(Landroid/content/Context;)Lo/bQJ;

    move-result-object p1

    invoke-virtual {p1}, Lo/bQJ;->b()Lo/bQQ;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/zzkj;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/bQM;-><init>(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, v1}, Lo/bRI;->e(Lo/bQM;)Lo/bRI;

    invoke-static {}, Lo/bRV;->d()Lo/bSk;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lo/bRI;->c(Lo/bSk;)Lo/bRI;

    .line 7
    invoke-virtual {v0}, Lo/bRI;->d()Lo/bRK;

    move-result-object p1

    iput-object p1, p0, Lo/bPN;->c:Lo/bRK;

    return-void
.end method

.method private static c(Landroid/content/Context;)Lo/bPN;
    .locals 2

    const-class v0, Lo/bPN;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/bPN;->a:Lo/bPN;

    if-nez v1, :cond_0

    new-instance v1, Lo/bPN;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/bPN;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/bPN;->a:Lo/bPN;

    :cond_0
    sget-object p0, Lo/bPN;->a:Lo/bPN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;)Lo/bRK;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/bPN;->c(Landroid/content/Context;)Lo/bPN;

    move-result-object p0

    iget-object p0, p0, Lo/bPN;->c:Lo/bRK;

    return-object p0
.end method
