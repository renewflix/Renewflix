.class public final Lo/caE;
.super Lo/caa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lo/caa<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Z

.field private c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Lo/caC;

.field private h:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/caa;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/caE;->d:Ljava/lang/Object;

    new-instance v0, Lo/caC;

    invoke-direct {v0}, Lo/caC;-><init>()V

    iput-object v0, p0, Lo/caE;->e:Lo/caC;

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/caE;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->c(Lo/caa;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/caE;->b:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lo/bwC;->e(ZLjava/lang/Object;)V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/caE;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/caE;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/caE;->b:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/caE;->e:Lo/caC;

    .line 3
    invoke-virtual {v0, p0}, Lo/caC;->a(Lo/caa;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lo/cac;)Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/cac<",
            "-TTResult;>;)",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/cau;

    sget-object v1, Lo/cai;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lo/cau;-><init>(Ljava/util/concurrent/Executor;Lo/cac;)V

    iget-object p2, p0, Lo/caE;->e:Lo/caC;

    .line 2
    invoke-virtual {p2, v0}, Lo/caC;->e(Lo/caB;)V

    .line 3
    invoke-static {p1}, Lo/caH;->b(Landroid/app/Activity;)Lo/caH;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/caH;->d(Lo/caB;)V

    .line 4
    invoke-direct {p0}, Lo/caE;->j()V

    return-object p0
.end method

.method public final a(Lo/bZZ;)Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bZZ;",
            ")",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lo/cai;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo/caa;->d(Ljava/util/concurrent/Executor;Lo/bZZ;)Lo/caa;

    return-object p0
.end method

.method public final a(Lo/cab;)Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cab<",
            "TTResult;>;)",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lo/caw;

    sget-object v1, Lo/cai;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lo/caw;-><init>(Ljava/util/concurrent/Executor;Lo/cab;)V

    iget-object p1, p0, Lo/caE;->e:Lo/caC;

    .line 6
    invoke-virtual {p1, v0}, Lo/caC;->e(Lo/caB;)V

    .line 7
    invoke-direct {p0}, Lo/caE;->j()V

    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/caE;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/caE;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/caE;->h:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lo/cae;)Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo/cae<",
            "TTResult;TTContinuationResult;>;)",
            "Lo/caa<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lo/caE;

    invoke-direct {v0}, Lo/caE;-><init>()V

    new-instance v1, Lo/caA;

    invoke-direct {v1, p1, p2, v0}, Lo/caA;-><init>(Ljava/util/concurrent/Executor;Lo/cae;Lo/caE;)V

    iget-object p1, p0, Lo/caE;->e:Lo/caC;

    .line 6
    invoke-virtual {p1, v1}, Lo/caC;->e(Lo/caB;)V

    .line 7
    invoke-direct {p0}, Lo/caE;->j()V

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/caE;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lo/caE;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/caE;->b:Z

    iput-object p1, p0, Lo/caE;->h:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/caE;->e:Lo/caC;

    .line 4
    invoke-virtual {p1, p0}, Lo/caC;->a(Lo/caa;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/caE;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lo/caE;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/caE;->b:Z

    iput-object p1, p0, Lo/caE;->c:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/caE;->e:Lo/caC;

    .line 3
    invoke-virtual {p1, p0}, Lo/caC;->a(Lo/caa;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lo/bZX;)Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo/bZX<",
            "TTResult;TTContinuationResult;>;)",
            "Lo/caa<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lo/caE;

    invoke-direct {v0}, Lo/caE;-><init>()V

    new-instance v1, Lo/can;

    invoke-direct {v1, p1, p2, v0}, Lo/can;-><init>(Ljava/util/concurrent/Executor;Lo/bZX;Lo/caE;)V

    iget-object p1, p0, Lo/caE;->e:Lo/caC;

    .line 3
    invoke-virtual {p1, v1}, Lo/caC;->e(Lo/caB;)V

    .line 4
    invoke-direct {p0}, Lo/caE;->j()V

    return-object v0
.end method

.method public final c(Lo/cac;)Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cac<",
            "-TTResult;>;)",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lo/cai;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo/caE;->e(Ljava/util/concurrent/Executor;Lo/cac;)Lo/caa;

    return-object p0
.end method

.method public final c(Lo/cad;)Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cad;",
            ")",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lo/cai;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo/caE;->d(Ljava/util/concurrent/Executor;Lo/cad;)Lo/caa;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/caE;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/caE;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/caE;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/caE;->h:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/caE;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/caE;->b:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/caE;->b:Z

    iput-object p1, p0, Lo/caE;->h:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/caE;->e:Lo/caC;

    .line 4
    invoke-virtual {p1, p0}, Lo/caC;->a(Lo/caa;)V

    return v1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/caE;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lo/caE;->h()V

    .line 2
    invoke-direct {p0}, Lo/caE;->i()V

    iget-object v1, p0, Lo/caE;->h:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lo/caE;->c:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 3
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lo/bZZ;)Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/bZZ;",
            ")",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lo/car;

    invoke-direct {v0, p1, p2}, Lo/car;-><init>(Ljava/util/concurrent/Executor;Lo/bZZ;)V

    iget-object p1, p0, Lo/caE;->e:Lo/caC;

    invoke-virtual {p1, v0}, Lo/caC;->e(Lo/caB;)V

    .line 7
    invoke-direct {p0}, Lo/caE;->j()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lo/cad;)Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/cad;",
            ")",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lo/cay;

    invoke-direct {v0, p1, p2}, Lo/cay;-><init>(Ljava/util/concurrent/Executor;Lo/cad;)V

    iget-object p1, p0, Lo/caE;->e:Lo/caC;

    invoke-virtual {p1, v0}, Lo/caC;->e(Lo/caB;)V

    .line 7
    invoke-direct {p0}, Lo/caE;->j()V

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/caE;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/caE;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/caE;->b:Z

    iput-object p1, p0, Lo/caE;->c:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/caE;->e:Lo/caC;

    .line 3
    invoke-virtual {p1, p0}, Lo/caC;->a(Lo/caa;)V

    return v1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lo/caE;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lo/caE;->h()V

    .line 7
    invoke-direct {p0}, Lo/caE;->i()V

    iget-object v1, p0, Lo/caE;->h:Ljava/lang/Exception;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object p1, p0, Lo/caE;->h:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lo/caE;->c:Ljava/lang/Object;

    .line 11
    monitor-exit v0

    return-object p1

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_1
    iget-object v1, p0, Lo/caE;->h:Ljava/lang/Exception;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Landroid/app/Activity;Lo/cad;)Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/cad;",
            ")",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/cay;

    sget-object v1, Lo/cai;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lo/cay;-><init>(Ljava/util/concurrent/Executor;Lo/cad;)V

    iget-object p2, p0, Lo/caE;->e:Lo/caC;

    .line 2
    invoke-virtual {p2, v0}, Lo/caC;->e(Lo/caB;)V

    .line 3
    invoke-static {p1}, Lo/caH;->b(Landroid/app/Activity;)Lo/caH;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/caH;->d(Lo/caB;)V

    .line 4
    invoke-direct {p0}, Lo/caE;->j()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lo/bZX;)Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lo/bZX<",
            "TTResult;",
            "Lo/caa<",
            "TTContinuationResult;>;>;)",
            "Lo/caa<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lo/caE;

    invoke-direct {v0}, Lo/caE;-><init>()V

    new-instance v1, Lo/cat;

    invoke-direct {v1, p1, p2, v0}, Lo/cat;-><init>(Ljava/util/concurrent/Executor;Lo/bZX;Lo/caE;)V

    iget-object p1, p0, Lo/caE;->e:Lo/caC;

    .line 3
    invoke-virtual {p1, v1}, Lo/caC;->e(Lo/caB;)V

    .line 4
    invoke-direct {p0}, Lo/caE;->j()V

    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lo/cab;)Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/cab<",
            "TTResult;>;)",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lo/caw;

    invoke-direct {v0, p1, p2}, Lo/caw;-><init>(Ljava/util/concurrent/Executor;Lo/cab;)V

    iget-object p1, p0, Lo/caE;->e:Lo/caC;

    invoke-virtual {p1, v0}, Lo/caC;->e(Lo/caB;)V

    .line 9
    invoke-direct {p0}, Lo/caE;->j()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lo/cac;)Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/cac<",
            "-TTResult;>;)",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lo/cau;

    invoke-direct {v0, p1, p2}, Lo/cau;-><init>(Ljava/util/concurrent/Executor;Lo/cac;)V

    iget-object p1, p0, Lo/caE;->e:Lo/caC;

    invoke-virtual {p1, v0}, Lo/caC;->e(Lo/caB;)V

    .line 7
    invoke-direct {p0}, Lo/caE;->j()V

    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/caE;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/caE;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/caE;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/caE;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/caE;->b:Z

    iput-boolean v1, p0, Lo/caE;->a:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/caE;->e:Lo/caC;

    .line 3
    invoke-virtual {v0, p0}, Lo/caC;->a(Lo/caa;)V

    return v1

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
