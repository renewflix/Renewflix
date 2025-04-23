.class public final Lo/jja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/jjC$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/jjC;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Runnable;

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/jjC$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 46
    iput v0, p0, Lo/jja;->j:I

    const/4 v0, 0x5

    .line 65
    iput v0, p0, Lo/jja;->i:I

    .line 102
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/jja;->a:Ljava/util/ArrayDeque;

    .line 105
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/jja;->e:Ljava/util/ArrayDeque;

    .line 108
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/jja;->c:Ljava/util/ArrayDeque;

    return-void
.end method

.method private c()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lo/jja;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/jjq;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/jjq;->c(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    .line 95
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lo/jja;->b:Ljava/util/concurrent/ExecutorService;

    .line 98
    :cond_0
    iget-object v0, p0, Lo/jja;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()I
    .locals 2

    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lo/jja;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Lo/jja;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    add-int/2addr v0, v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final d(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    .line 213
    invoke-virtual {p0}, Lo/jja;->a()Z

    return-void

    .line 209
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 208
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 243
    sget-boolean v0, Lo/jjq;->d:Z

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v1, p0, Lo/jja;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jjC$c;

    .line 171
    iget-object v3, p0, Lo/jja;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    iget v4, p0, Lo/jja;->j:I

    if-ge v3, v4, :cond_1

    .line 172
    invoke-virtual {v2}, Lo/jjC$c;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v4, p0, Lo/jja;->i:I

    if-ge v3, v4, :cond_0

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 175
    invoke-virtual {v2}, Lo/jjC$c;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 176
    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v3, p0, Lo/jja;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_1
    invoke-direct {p0}, Lo/jja;->d()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 180
    :goto_1
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    monitor-exit p0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_3

    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/jjC$c;

    .line 184
    invoke-direct {p0}, Lo/jja;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1494
    iget-object v6, v4, Lo/jjC$c;->c:Lo/jjC;

    invoke-virtual {v6}, Lo/jjC;->b()Lo/jjd;

    move-result-object v6

    invoke-virtual {v6}, Lo/jjd;->o()Lo/jja;

    .line 1552
    sget-boolean v6, Lo/jjq;->d:Z

    .line 1498
    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v5

    .line 1501
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    const-string v7, "executor rejected"

    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 1502
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1503
    iget-object v5, v4, Lo/jjC$c;->c:Lo/jjC;

    invoke-virtual {v5, v6}, Lo/jjC;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 1504
    iget-object v5, v4, Lo/jjC$c;->a:Lo/jiP;

    iget-object v7, v4, Lo/jjC$c;->c:Lo/jjC;

    invoke-interface {v5, v7, v6}, Lo/jiP;->d(Lo/jiO;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1507
    iget-object v5, v4, Lo/jjC$c;->c:Lo/jjC;

    invoke-virtual {v5}, Lo/jjC;->b()Lo/jjd;

    move-result-object v5

    invoke-virtual {v5}, Lo/jjd;->o()Lo/jja;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/jja;->c(Lo/jjC$c;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_4
    iget-object v1, v4, Lo/jjC$c;->c:Lo/jjC;

    invoke-virtual {v1}, Lo/jjC;->b()Lo/jjd;

    move-result-object v1

    invoke-virtual {v1}, Lo/jjd;->o()Lo/jja;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/jja;->c(Lo/jjC$c;)V

    throw v0

    :cond_3
    return v1

    :catchall_1
    move-exception v0

    .line 166
    monitor-exit p0

    throw v0
.end method

.method public final b(Lo/jjC;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lo/jja;->c:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0, p1}, Lo/jja;->d(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/jjC$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lo/jjC$c;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 198
    iget-object v0, p0, Lo/jja;->e:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0, p1}, Lo/jja;->d(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method
