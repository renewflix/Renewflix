.class public final Lo/iWY;
.super Lo/iXb;
.source ""

# interfaces
.implements Lo/iWH;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lo/iXb;-><init>()V

    iput-object p1, p0, Lo/iWY;->d:Ljava/util/concurrent/Executor;

    .line 126
    invoke-virtual {p0}, Lo/iXb;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lo/iZN;->c(Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method private static c(Lo/iQq;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    .line 172
    const-string v0, "The task was rejected"

    invoke-static {v0, p1}, Lo/iWX;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lo/iXl;->a(Lo/iQq;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private static e(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lo/iQq;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lo/iQq;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 164
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 166
    invoke-static {p2, p0}, Lo/iWY;->c(Lo/iQq;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(JLo/iWb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iWb<",
            "-",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lo/iXb;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 141
    new-instance v1, Lo/iXy;

    invoke-direct {v1, p0, p3}, Lo/iXy;-><init>(Lo/iWx;Lo/iWb;)V

    .line 142
    invoke-interface {p3}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v2

    .line 140
    invoke-static {v0, v1, v2, p1, p2}, Lo/iWY;->e(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lo/iQq;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 147
    new-instance p1, Lo/iVU;

    invoke-direct {p1, v2}, Lo/iVU;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {p3, p1}, Lo/iVZ;->b(Lo/iWb;Lo/iVW;)V

    return-void

    .line 151
    :cond_2
    sget-object v0, Lo/iWC;->d:Lo/iWC;

    invoke-virtual {v0, p1, p2, p3}, Lo/iWT;->a(JLo/iWb;)V

    return-void
.end method

.method public final a(Lo/iQq;Ljava/lang/Runnable;)V
    .locals 1

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lo/iXb;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 134
    invoke-static {p1, v0}, Lo/iWY;->c(Lo/iQq;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 135
    invoke-static {}, Lo/iWR;->e()Lo/iWx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/iWx;->a(Lo/iQq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lo/iQq;)Lo/iWP;
    .locals 3

    .line 155
    invoke-virtual {p0}, Lo/iXb;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p3, p4, p1, p2}, Lo/iWY;->e(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lo/iQq;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 157
    new-instance p1, Lo/iWO;

    invoke-direct {p1, v2}, Lo/iWO;-><init>(Ljava/util/concurrent/Future;)V

    return-object p1

    .line 158
    :cond_2
    sget-object v0, Lo/iWC;->d:Lo/iWC;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/iWT;->c(JLjava/lang/Runnable;Lo/iQq;)Lo/iWP;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 176
    invoke-virtual {p0}, Lo/iXb;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/iWY;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 180
    instance-of v0, p1, Lo/iWY;

    if-eqz v0, :cond_0

    check-cast p1, Lo/iWY;

    invoke-virtual {p1}, Lo/iXb;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lo/iXb;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 181
    invoke-virtual {p0}, Lo/iXb;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lo/iXb;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
