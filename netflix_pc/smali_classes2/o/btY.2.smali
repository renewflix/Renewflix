.class public final Lo/btY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lo/btY;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lo/btS;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/btS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/btS;-><init>(Lo/btY;Lo/btP;)V

    iput-object v0, p0, Lo/btY;->d:Lo/btS;

    const/4 v0, 0x1

    iput v0, p0, Lo/btY;->b:I

    iput-object p2, p0, Lo/btY;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/btY;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lo/btY;
    .locals 4

    const-class v0, Lo/btY;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/btY;->e:Lo/btY;

    if-nez v1, :cond_0

    new-instance v1, Lo/btY;

    invoke-static {}, Lo/bMs;->c()Lo/bMt;

    new-instance v2, Lo/byk;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lo/byk;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 2
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 4
    invoke-direct {v1, p0, v2}, Lo/btY;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lo/btY;->e:Lo/btY;

    :cond_0
    sget-object p0, Lo/btY;->e:Lo/btY;
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

.method static bridge synthetic c(Lo/btY;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/btY;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static bridge synthetic d(Lo/btY;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/btY;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final e()I
    .locals 2

    .line 0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/btY;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/btY;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final e(Lo/btU;)Lo/caa;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "Queueing "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lo/btY;->d:Lo/btS;

    .line 3
    invoke-virtual {v0, p1}, Lo/btS;->a(Lo/btU;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lo/btS;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo/btS;-><init>(Lo/btY;Lo/btP;)V

    iput-object v0, p0, Lo/btY;->d:Lo/btS;

    .line 5
    invoke-virtual {v0, p1}, Lo/btS;->a(Lo/btU;)Z

    :cond_1
    iget-object p1, p1, Lo/btU;->a:Lo/cag;

    .line 6
    invoke-virtual {p1}, Lo/cag;->b()Lo/caa;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final asA_(ILandroid/os/Bundle;)Lo/caa;
    .locals 2

    .line 1
    new-instance v0, Lo/btV;

    invoke-direct {p0}, Lo/btY;->e()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lo/btV;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lo/btY;->e(Lo/btU;)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public final asz_(ILandroid/os/Bundle;)Lo/caa;
    .locals 2

    .line 1
    new-instance v0, Lo/btW;

    invoke-direct {p0}, Lo/btY;->e()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lo/btW;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lo/btY;->e(Lo/btU;)Lo/caa;

    move-result-object p1

    return-object p1
.end method
