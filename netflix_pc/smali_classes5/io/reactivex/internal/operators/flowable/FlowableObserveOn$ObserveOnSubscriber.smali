.class final Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;
.super Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f1a97e8f84a341aL


# instance fields
.field final downstream:Lo/jzU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jzU<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/jzU;Lio/reactivex/Scheduler$Worker;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jzU<",
            "-TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            "ZI)V"
        }
    .end annotation

    .line 257
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;-><init>(Lio/reactivex/Scheduler$Worker;ZI)V

    .line 258
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lo/jzU;

    return-void
.end method


# virtual methods
.method public final onSubscribe(Lo/jzV;)V
    .locals 3

    .line 263
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lo/jzV;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lo/jzV;Lo/jzV;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lo/jzV;

    .line 266
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    .line 268
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x7

    .line 270
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 273
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->sourceMode:I

    .line 274
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 275
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 277
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lo/jzU;

    invoke-interface {p1, p0}, Lo/jzU;->onSubscribe(Lo/jzV;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 281
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->sourceMode:I

    .line 282
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 284
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lo/jzU;

    invoke-interface {v0, p0}, Lo/jzU;->onSubscribe(Lo/jzV;)V

    .line 286
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/jzV;->request(J)V

    return-void

    .line 292
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 294
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lo/jzU;

    invoke-interface {v0, p0}, Lo/jzU;->onSubscribe(Lo/jzV;)V

    .line 296
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/jzV;->request(J)V

    :cond_2
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 473
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->sourceMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 474
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 475
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->limit:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    .line 476
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 477
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lo/jzV;

    invoke-interface {v3, v1, v2}, Lo/jzV;->request(J)V

    return-object v0

    .line 479
    :cond_0
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    :cond_1
    return-object v0
.end method

.method final runAsync()V
    .locals 12

    .line 370
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lo/jzU;

    .line 371
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 373
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    const/4 v4, 0x1

    move v5, v4

    .line 377
    :cond_0
    :goto_0
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_4

    .line 380
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 384
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_2

    move v11, v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 399
    :goto_2
    invoke-virtual {p0, v9, v11, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->checkTerminated(ZZLo/jzU;)Z

    move-result v9

    if-nez v9, :cond_6

    if-nez v11, :cond_4

    .line 407
    invoke-interface {v0, v10}, Lo/jzU;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 410
    iget v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->limit:I

    int-to-long v8, v8

    cmp-long v8, v2, v8

    if-nez v8, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v8, v6, v8

    if-eqz v8, :cond_3

    .line 412
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    .line 414
    :cond_3
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lo/jzV;

    invoke-interface {v8, v2, v3}, Lo/jzV;->request(J)V

    const-wide/16 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 386
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 388
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 389
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lo/jzV;

    invoke-interface {v3}, Lo/jzV;->cancel()V

    .line 390
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 392
    invoke-interface {v0, v2}, Lo/jzU;->onError(Ljava/lang/Throwable;)V

    .line 393
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    :cond_4
    if-nez v8, :cond_5

    .line 419
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->checkTerminated(ZZLo/jzU;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 423
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_7

    .line 425
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    neg-int v5, v5

    .line 426
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    :cond_6
    return-void

    :cond_7
    move v5, v6

    goto :goto_0
.end method

.method final runBackfused()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    .line 442
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    if-nez v2, :cond_3

    .line 446
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 448
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lo/jzU;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lo/jzU;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 451
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 452
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 454
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lo/jzU;

    invoke-interface {v1, v0}, Lo/jzU;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 456
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lo/jzU;

    invoke-interface {v0}, Lo/jzU;->onComplete()V

    .line 458
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    :cond_2
    neg-int v1, v1

    .line 462
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    return-void
.end method

.method final runSync()V
    .locals 10

    .line 304
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lo/jzU;

    .line 305
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 307
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    const/4 v4, 0x1

    move v5, v4

    .line 311
    :cond_0
    :goto_0
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_2

    .line 317
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    if-nez v9, :cond_5

    if-nez v8, :cond_1

    .line 331
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 332
    invoke-interface {v0}, Lo/jzU;->onComplete()V

    .line 333
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    .line 337
    :cond_1
    invoke-interface {v0, v8}, Lo/jzU;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 319
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 320
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 321
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lo/jzV;

    invoke-interface {v2}, Lo/jzV;->cancel()V

    .line 322
    invoke-interface {v0, v1}, Lo/jzU;->onError(Ljava/lang/Throwable;)V

    .line 323
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    .line 342
    :cond_2
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    if-nez v6, :cond_5

    .line 346
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 347
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 348
    invoke-interface {v0}, Lo/jzU;->onComplete()V

    .line 349
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    .line 353
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 355
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    neg-int v5, v5

    .line 356
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_4
    move v5, v6

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
