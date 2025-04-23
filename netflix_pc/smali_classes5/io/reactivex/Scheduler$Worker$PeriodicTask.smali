.class final Lio/reactivex/Scheduler$Worker$PeriodicTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PeriodicTask"
.end annotation


# instance fields
.field count:J

.field final decoratedRun:Ljava/lang/Runnable;

.field lastNowNanoseconds:J

.field final periodInNanoseconds:J

.field final sd:Lio/reactivex/internal/disposables/SequentialDisposable;

.field startInNanoseconds:J

.field final synthetic this$0:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/Scheduler$Worker;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0

    .line 499
    iput-object p1, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->this$0:Lio/reactivex/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-object p4, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->decoratedRun:Ljava/lang/Runnable;

    .line 501
    iput-object p7, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 502
    iput-wide p8, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

    .line 503
    iput-wide p5, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->lastNowNanoseconds:J

    .line 504
    iput-wide p2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->startInNanoseconds:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 509
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->decoratedRun:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 511
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->this$0:Lio/reactivex/Scheduler$Worker;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 517
    sget-wide v4, Lio/reactivex/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    iget-wide v6, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->lastNowNanoseconds:J

    add-long v8, v2, v4

    cmp-long v0, v8, v6

    const-wide/16 v8, 0x1

    if-ltz v0, :cond_0

    iget-wide v10, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

    add-long/2addr v6, v10

    add-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    .line 526
    iget-wide v4, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->startInNanoseconds:J

    iget-wide v6, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->count:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->count:J

    mul-long/2addr v6, v10

    add-long/2addr v4, v6

    goto :goto_0

    .line 519
    :cond_0
    iget-wide v4, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

    add-long v6, v2, v4

    .line 524
    iget-wide v10, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->count:J

    add-long/2addr v10, v8

    iput-wide v10, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->count:J

    mul-long/2addr v4, v10

    sub-long v4, v6, v4

    iput-wide v4, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->startInNanoseconds:J

    move-wide v4, v6

    .line 528
    :goto_0
    iput-wide v2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->lastNowNanoseconds:J

    .line 531
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v6, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->this$0:Lio/reactivex/Scheduler$Worker;

    sub-long/2addr v4, v2

    invoke-virtual {v6, p0, v4, v5, v1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method
