.class final Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

.field e:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 643
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 644
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private ZS_(Landroid/os/Message;Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 693
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 694
    iget-boolean v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 697
    :cond_0
    iget v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->d:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->d:I

    .line 698
    iget-object v7, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 699
    invoke-static {v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Lo/aAN;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v7, v8}, Lo/aAN;->b(I)I

    move-result v7

    if-le v4, v7, :cond_1

    return v5

    .line 702
    :cond_1
    iget-wide v10, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->c:J

    iget-object v12, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->c:Lo/apW;

    iget-object v13, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->e:Landroid/net/Uri;

    iget-object v14, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->b:Ljava/util/Map;

    .line 708
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 709
    new-instance v4, Lo/ayK;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-wide v6, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->e:J

    sub-long v17, v17, v6

    iget-wide v6, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->d:J

    move-object v9, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v9 .. v20}, Lo/ayK;-><init>(JLo/apW;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 711
    new-instance v6, Lo/ayJ;

    invoke-direct {v6, v8}, Lo/ayJ;-><init>(I)V

    .line 713
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/IOException;

    if-eqz v7, :cond_2

    .line 714
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    goto :goto_0

    .line 715
    :cond_2
    new-instance v7, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v7, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v7

    .line 716
    :goto_0
    iget-object v7, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 717
    invoke-static {v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Lo/aAN;

    move-result-object v7

    new-instance v8, Lo/aAN$d;

    iget v3, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->d:I

    invoke-direct {v8, v4, v6, v2, v3}, Lo/aAN$d;-><init>(Lo/ayK;Lo/ayJ;Ljava/io/IOException;I)V

    invoke-interface {v7, v8}, Lo/aAN;->e(Lo/aAN$d;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    return v5

    .line 724
    :cond_3
    monitor-enter p0

    .line 725
    :try_start_0
    iget-boolean v4, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->e:Z

    if-nez v4, :cond_4

    .line 726
    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 729
    :cond_4
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final d(ILjava/lang/Object;Z)V
    .locals 8

    .line 650
    invoke-static {}, Lo/ayK;->d()J

    move-result-wide v1

    .line 652
    new-instance v7, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v7

    move v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;-><init>(JZJLjava/lang/Object;)V

    .line 654
    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 659
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 662
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 668
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-static {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Lo/axp;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-static {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a:Ljava/lang/Object;

    check-cast v3, Lo/axi$b;

    invoke-interface {v1, v2, v3}, Lo/axp;->d(Ljava/util/UUID;Lo/axi$b;)[B

    move-result-object v1

    goto :goto_0

    .line 671
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 664
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 665
    invoke-static {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Lo/axp;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-static {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Ljava/util/UUID;

    iget-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a:Ljava/lang/Object;

    check-cast v2, Lo/axi$e;

    invoke-interface {v1, v2}, Lo/axp;->b(Lo/axi$e;)[B

    move-result-object v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 679
    const-string v2, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v2, v1}, Lo/apl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 674
    invoke-direct {p0, p1, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->ZS_(Landroid/os/Message;Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 682
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-static {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Lo/aAN;

    iget-wide v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->c:J

    .line 683
    monitor-enter p0

    .line 684
    :try_start_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->e:Z

    if-nez v2, :cond_2

    .line 685
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 1059
    iget-object v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    .line 685
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a:Ljava/lang/Object;

    .line 686
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 687
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 689
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
