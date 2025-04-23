.class public final Lo/bek;
.super Lo/bcS;
.source ""


# instance fields
.field private final a:Lo/beo;

.field private final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lo/bfo;)V
    .locals 2

    .line 16
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 14
    invoke-direct {p0, p1, v0}, Lo/bek;-><init>(Lo/bfo;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-void
.end method

.method private constructor <init>(Lo/bfo;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Lo/bcS;-><init>()V

    .line 16
    iput-object p2, p0, Lo/bek;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/bek;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {p1}, Lo/bfo;->g()Lo/beo;

    move-result-object v0

    iput-object v0, p0, Lo/bek;->a:Lo/beo;

    .line 1051
    iget-wide v0, p1, Lo/bfo;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 28
    :try_start_0
    new-instance p1, Lo/beh;

    invoke-direct {p1, p0}, Lo/beh;-><init>(Lo/bek;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 36
    iget-object v0, p0, Lo/bek;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 37
    iget-object v0, p0, Lo/bek;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    invoke-virtual {p0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lo/beO$t;

    invoke-direct {v0}, Lo/beO$t;-><init>()V

    .line 51
    invoke-virtual {p0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bft;

    .line 51
    invoke-interface {v2, v0}, Lo/bft;->onStateChange(Lo/beO;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lo/bek;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
