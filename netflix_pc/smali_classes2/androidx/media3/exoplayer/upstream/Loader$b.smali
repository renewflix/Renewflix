.class final Landroidx/media3/exoplayer/upstream/Loader$b;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media3/exoplayer/upstream/Loader$d;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/upstream/Loader;

.field private b:Ljava/io/IOException;

.field public final c:I

.field private d:Landroidx/media3/exoplayer/upstream/Loader$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/Loader$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:J

.field private volatile g:Z

.field private h:Ljava/lang/Thread;

.field private final i:Landroidx/media3/exoplayer/upstream/Loader$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$c;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Landroidx/media3/exoplayer/upstream/Loader$c<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->a:Landroidx/media3/exoplayer/upstream/Loader;

    .line 353
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 354
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->i:Landroidx/media3/exoplayer/upstream/Loader$d;

    .line 355
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->d:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 356
    iput p5, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->c:I

    .line 357
    iput-wide p6, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->f:J

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->b:Ljava/io/IOException;

    .line 519
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->a:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b(Landroidx/media3/exoplayer/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->a:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {v1}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/upstream/Loader$b;

    move-result-object v1

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 523
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->a:Landroidx/media3/exoplayer/upstream/Loader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->a(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/upstream/Loader$b;)Landroidx/media3/exoplayer/upstream/Loader$b;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 361
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->b:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->j:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 367
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->a:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 368
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->a:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->a(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/upstream/Loader$b;)Landroidx/media3/exoplayer/upstream/Loader$b;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 370
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 372
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/Loader$b;->d()V

    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 377
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->g:Z

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->b:Ljava/io/IOException;

    const/4 v1, 0x1

    .line 379
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    iput-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->e:Z

    .line 382
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    const/4 v1, 0x2

    .line 384
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 388
    :cond_0
    monitor-enter p0

    .line 389
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->e:Z

    .line 390
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->i:Landroidx/media3/exoplayer/upstream/Loader$d;

    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/Loader$d;->c()V

    .line 391
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 393
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :cond_1
    monitor-exit p0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 398
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/Loader$b;->e()V

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 400
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->d:Landroidx/media3/exoplayer/upstream/Loader$c;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/media3/exoplayer/upstream/Loader$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->i:Landroidx/media3/exoplayer/upstream/Loader$d;

    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->f:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 401
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/upstream/Loader$c;->a(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V

    .line 406
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->d:Landroidx/media3/exoplayer/upstream/Loader$c;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 395
    monitor-exit p0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 466
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->g:Z

    if-nez v0, :cond_7

    .line 469
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 470
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/Loader$b;->d()V

    return-void

    :cond_0
    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    .line 476
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/Loader$b;->e()V

    .line 477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 478
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->f:J

    sub-long v7, v5, v2

    .line 479
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->d:Landroidx/media3/exoplayer/upstream/Loader$c;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 480
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->e:Z

    if-eqz v0, :cond_1

    .line 481
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->i:Landroidx/media3/exoplayer/upstream/Loader$d;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/upstream/Loader$c;->a(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V

    return-void

    .line 484
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v11, 0x3

    if-ne v0, v11, :cond_7

    .line 495
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/io/IOException;

    iput-object v9, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->b:Ljava/io/IOException;

    .line 496
    iget p1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->j:I

    add-int/lit8 v10, p1, 0x1

    iput v10, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->j:I

    .line 497
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->i:Landroidx/media3/exoplayer/upstream/Loader$d;

    .line 498
    invoke-interface/range {v3 .. v10}, Landroidx/media3/exoplayer/upstream/Loader$c;->e(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$a;

    move-result-object p1

    .line 499
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/Loader$a;->c(Landroidx/media3/exoplayer/upstream/Loader$a;)I

    move-result v0

    if-ne v0, v11, :cond_2

    .line 500
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->a:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->b:Ljava/io/IOException;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    .line 501
    :cond_2
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/Loader$a;->c(Landroidx/media3/exoplayer/upstream/Loader$a;)I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 502
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/Loader$a;->c(Landroidx/media3/exoplayer/upstream/Loader$a;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 503
    iput v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->j:I

    .line 506
    :cond_3
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/Loader$a;->e(Landroidx/media3/exoplayer/upstream/Loader$a;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 507
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/Loader$a;->e(Landroidx/media3/exoplayer/upstream/Loader$a;)J

    move-result-wide v0

    goto :goto_0

    .line 1527
    :cond_4
    iget p1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->j:I

    sub-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 505
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$b;->d(J)V

    return-void

    .line 487
    :cond_5
    :try_start_0
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->i:Landroidx/media3/exoplayer/upstream/Loader$d;

    invoke-interface/range {v3 .. v8}, Landroidx/media3/exoplayer/upstream/Loader$c;->b(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 490
    const-string v0, "Unexpected exception handling load completed"

    invoke-static {v0, p1}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->a:Landroidx/media3/exoplayer/upstream/Loader;

    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 474
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x3

    .line 414
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :try_start_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->e:Z

    .line 416
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->h:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 417
    monitor-exit p0

    if-nez v1, :cond_0

    .line 419
    :try_start_2
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->i:Landroidx/media3/exoplayer/upstream/Loader$d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 421
    :try_start_3
    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/Loader$d;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 424
    :try_start_4
    throw v1

    .line 426
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    .line 427
    :try_start_5
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->h:Ljava/lang/Thread;

    .line 429
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430
    monitor-exit p0

    .line 431
    :try_start_6
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->g:Z

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 432
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v1

    .line 430
    monitor-exit p0

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v1

    .line 417
    monitor-exit p0

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 456
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->g:Z

    if-nez v1, :cond_1

    .line 457
    const-string v1, "Unexpected error loading stream"

    invoke-static {v1, v0}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    .line 458
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 460
    :cond_1
    throw v0

    :catch_1
    move-exception v1

    .line 448
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->g:Z

    if-nez v2, :cond_2

    .line 449
    const-string v2, "OutOfMemory error loading stream"

    invoke-static {v2, v1}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    .line 440
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->g:Z

    if-nez v2, :cond_2

    .line 441
    const-string v2, "Unexpected exception loading stream"

    invoke-static {v2, v1}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_3
    move-exception v1

    .line 435
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->g:Z

    if-nez v2, :cond_2

    .line 436
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method
