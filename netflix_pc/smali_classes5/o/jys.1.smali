.class final Lo/jys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/InterruptedIOException;

.field private c:Z

.field private d:Ljava/lang/RuntimeException;

.field private e:Z

.field private f:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 39
    iput-wide v0, p0, Lo/jys;->f:J

    .line 42
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/jys;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private e(ZJ)Ljava/lang/Runnable;
    .locals 1

    if-nez p1, :cond_0

    .line 65
    :try_start_0
    iget-object p1, p0, Lo/jys;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lo/jys;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    throw p2
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lo/jys;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lo/jys;->e:Z

    return-void
.end method

.method public final d(I)V
    .locals 8

    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 103
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 104
    iget-boolean v4, p0, Lo/jys;->c:Z

    if-eqz v4, :cond_1

    .line 105
    iget-object p1, p0, Lo/jys;->b:Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_0

    .line 106
    throw p1

    .line 108
    :cond_0
    iget-object p1, p0, Lo/jys;->d:Ljava/lang/RuntimeException;

    throw p1

    .line 111
    :cond_1
    iget-boolean v4, p0, Lo/jys;->e:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    .line 115
    iput-boolean v4, p0, Lo/jys;->e:Z

    .line 116
    :goto_0
    iget-boolean v5, p0, Lo/jys;->e:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    if-nez p1, :cond_2

    const-wide/16 v6, 0x0

    .line 119
    :try_start_0
    invoke-direct {p0, v5, v6, v7}, Lo/jys;->e(ZJ)Ljava/lang/Runnable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v2, v6

    add-long/2addr v6, v0

    invoke-direct {p0, v4, v6, v7}, Lo/jys;->e(ZJ)Ljava/lang/Runnable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    iput-boolean v5, p0, Lo/jys;->e:Z

    .line 130
    iput-boolean v4, p0, Lo/jys;->c:Z

    .line 131
    iput-object p1, p0, Lo/jys;->d:Ljava/lang/RuntimeException;

    .line 132
    throw p1

    :catch_1
    move-exception p1

    .line 124
    iput-boolean v5, p0, Lo/jys;->e:Z

    .line 125
    iput-boolean v4, p0, Lo/jys;->c:Z

    .line 126
    iput-object p1, p0, Lo/jys;->b:Ljava/io/InterruptedIOException;

    .line 127
    throw p1

    :cond_3
    return-void

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot run loop when it is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 156
    :try_start_0
    iget-object v0, p0, Lo/jys;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 160
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
