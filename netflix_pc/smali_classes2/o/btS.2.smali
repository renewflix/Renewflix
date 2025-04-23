.class final Lo/btS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field a:Lo/btX;

.field final b:Landroid/util/SparseArray;

.field c:I

.field final d:Ljava/util/Queue;

.field final e:Landroid/os/Messenger;

.field final synthetic f:Lo/btY;


# direct methods
.method synthetic constructor <init>(Lo/btY;Lo/btP;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/btS;->f:Lo/btY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lo/btS;->c:I

    .line 2
    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Lo/bMu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lo/btR;

    invoke-direct {v1, p0}, Lo/btR;-><init>(Lo/btS;)V

    invoke-direct {p2, v0, v1}, Lo/bMu;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lo/btS;->e:Landroid/os/Messenger;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/btS;->d:Ljava/util/Queue;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/btS;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lo/btS;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/btS;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/btS;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lo/btS;->c:I

    iget-object v0, p0, Lo/btS;->f:Lo/btY;

    .line 5
    invoke-static {}, Lo/bxP;->d()Lo/bxP;

    move-result-object v1

    invoke-static {v0}, Lo/btY;->d(Lo/btY;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lo/bxP;->avN_(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lo/btU;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lo/btS;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/btS;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lo/btS;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    .line 12
    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/btS;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    .line 2
    :cond_2
    :try_start_3
    iget-object v0, p0, Lo/btS;->d:Ljava/util/Queue;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lo/btS;->c:I

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v1

    .line 5
    :goto_0
    invoke-static {p1}, Lo/bwC;->c(Z)V

    .line 7
    iput v2, p0, Lo/btS;->c:I

    new-instance p1, Landroid/content/Intent;

    .line 8
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-static {}, Lo/bxP;->d()Lo/bxP;

    move-result-object v0

    iget-object v3, p0, Lo/btS;->f:Lo/btY;

    invoke-static {v3}, Lo/btY;->d(Lo/btY;)Landroid/content/Context;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3, p1, p0, v2}, Lo/bxP;->avM_(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    const-string p1, "Unable to bind to service"

    invoke-virtual {p0, v1, p1}, Lo/btS;->c(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_5
    iget-object p1, p0, Lo/btS;->f:Lo/btY;

    invoke-static {p1}, Lo/btY;->c(Lo/btY;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lo/btO;

    invoke-direct {v0, p0}, Lo/btO;-><init>(Lo/btS;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    .line 12
    invoke-interface {p1, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    const-string v0, "Unable to bind to service"

    invoke-virtual {p0, v1, v0, p1}, Lo/btS;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 13
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method final b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnected: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_0
    iget v0, p0, Lo/btS;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :try_start_1
    iput v2, p0, Lo/btS;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :try_start_2
    iput v2, p0, Lo/btS;->c:I

    iget-object v0, p0, Lo/btS;->f:Lo/btY;

    .line 5
    invoke-static {}, Lo/bxP;->d()Lo/bxP;

    move-result-object v1

    invoke-static {v0}, Lo/btY;->d(Lo/btY;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lo/bxP;->avN_(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo/btS;->d:Ljava/util/Queue;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/btU;

    .line 8
    invoke-virtual {p2, v0}, Lo/btU;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lo/btS;->d:Ljava/util/Queue;

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lo/btS;->b:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lo/btS;->b:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/btU;

    invoke-virtual {p2, v0}, Lo/btU;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lo/btS;->b:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method final c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lo/btS;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Timed out while binding"

    invoke-virtual {p0, v1, v0}, Lo/btS;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final c(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lo/btS;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/btS;->f:Lo/btY;

    invoke-static {v0}, Lo/btY;->c(Lo/btY;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lo/btN;

    invoke-direct {v1, p0}, Lo/btN;-><init>(Lo/btS;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final e(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/btS;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/btU;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lo/btS;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 4
    const-string v1, "Timed out waiting for response"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lo/btU;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 6
    invoke-virtual {p0}, Lo/btS;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lo/btS;->f:Lo/btY;

    invoke-static {p1}, Lo/btY;->c(Lo/btY;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lo/btL;

    invoke-direct {v0, p0, p2}, Lo/btL;-><init>(Lo/btS;Landroid/os/IBinder;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lo/btS;->f:Lo/btY;

    invoke-static {p1}, Lo/btY;->c(Lo/btY;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lo/btQ;

    invoke-direct {v0, p0}, Lo/btQ;-><init>(Lo/btS;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
