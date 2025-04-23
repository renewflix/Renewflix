.class final Lo/bKc;
.super Lo/bKg;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bKg;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lo/bKc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bKc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lo/bKk;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lo/bKk;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    new-instance p3, Lo/bKe;

    invoke-direct {p3, p1, p2}, Lo/bKe;-><init>(Lo/cpV;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 5
    new-instance v0, Lo/bKk;

    invoke-direct {v0, p1}, Lo/bKk;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lo/bKc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 7
    new-instance p2, Lo/bKe;

    invoke-direct {p2, v0, p1}, Lo/bKe;-><init>(Lo/cpV;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v7, Lo/bKd;

    invoke-direct {v7, p1}, Lo/bKd;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/bKc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lo/bKe;

    invoke-direct {p2, v7, p1}, Lo/bKe;-><init>(Lo/cpV;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v7, Lo/bKd;

    invoke-direct {v7, p1}, Lo/bKd;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/bKc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lo/bKe;

    invoke-direct {p2, v7, p1}, Lo/bKe;-><init>(Lo/cpV;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
