.class public final Lo/cP;
.super Lo/cN;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cP$e;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private volatile d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lo/cN;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/cP;->b:Ljava/lang/Object;

    .line 42
    new-instance v0, Lo/cP$3;

    invoke-direct {v0, p0}, Lo/cP$3;-><init>(Lo/cP;)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/cP;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/cP;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lo/cP;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lo/cP;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lo/cP;->d:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1085
    invoke-static {v1}, Lo/cP$e;->po_(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 68
    iput-object v1, p0, Lo/cP;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/cP;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
