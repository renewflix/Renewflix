.class Landroid/support/v4/media/session/MediaSessionCompat$c$e;
.super Lo/g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$c;)V
    .locals 1

    .line 4250
    invoke-direct {p0}, Lo/g$b;-><init>()V

    .line 4251
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4443
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(I)V
    .locals 0

    .line 4549
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 4531
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b()J
    .locals 1

    .line 4341
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public b(I)V
    .locals 0

    .line 4496
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 4461
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b(Lo/c;)V
    .locals 5

    .line 4276
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$c;

    if-nez v0, :cond_0

    return-void

    .line 4280
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 4281
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 4282
    new-instance v3, Lo/anO$b;

    const-string v4, "android.media.session.MediaController"

    invoke-direct {v3, v4, v1, v2}, Lo/anO$b;-><init>(Ljava/lang/String;II)V

    .line 4284
    iget-object v4, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 4285
    iget-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 4286
    :try_start_0
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->k:Landroid/support/v4/media/session/MediaSessionCompat$f;

    if-eqz v0, :cond_1

    .line 4287
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4290
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public b(Z)V
    .locals 0

    .line 4479
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public c(J)V
    .locals 0

    .line 4413
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public c(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 4543
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public d()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 4508
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d(I)V
    .locals 0

    .line 4485
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public d(IILjava/lang/String;)V
    .locals 0

    .line 4359
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public d(J)V
    .locals 0

    .line 4455
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 4473
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public e(IILjava/lang/String;)V
    .locals 0

    .line 4353
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public e(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 4537
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public e(Lo/c;)V
    .locals 3

    .line 4295
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$c;

    if-nez v0, :cond_0

    return-void

    .line 4299
    :cond_0
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 4301
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    .line 4302
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 4303
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 4304
    :try_start_0
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->k:Landroid/support/v4/media/session/MediaSessionCompat$f;

    if-eqz v0, :cond_1

    .line 4305
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4308
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public f()I
    .locals 1

    .line 4567
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$c;

    if-eqz v0, :cond_0

    .line 4569
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fA_(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 4407
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public fB_(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 4371
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public fC_(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 4377
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public fD_(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 4383
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public fE_(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    .line 4467
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public fF_(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 0

    .line 4265
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public fG_(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 4502
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public fH_(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 4271
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public fv_()Landroid/os/Bundle;
    .locals 1

    .line 4561
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public fw_()Landroid/app/PendingIntent;
    .locals 1

    .line 4334
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public fx_()Landroid/os/Bundle;
    .locals 2

    .line 4319
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4320
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->l:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4322
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->l:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public fy_(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 4395
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public fz_(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 4401
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 4555
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 4314
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public i()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .line 4513
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$c;

    if-eqz v0, :cond_0

    .line 4515
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->g:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 4596
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$c;

    if-eqz v0, :cond_0

    .line 4598
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->q:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 4328
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public m()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 1

    .line 4347
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public o()I
    .locals 1

    .line 4582
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$c;

    if-eqz v0, :cond_0

    .line 4584
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->n:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 4575
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$c;

    if-eqz v0, :cond_0

    .line 4576
    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 1

    .line 4419
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public s()V
    .locals 1

    .line 4431
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public t()Z
    .locals 1

    .line 4605
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public u()V
    .locals 1

    .line 4365
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public v()V
    .locals 1

    .line 4449
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public w()V
    .locals 1

    .line 4425
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public x()V
    .locals 1

    .line 4389
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public y()V
    .locals 1

    .line 4437
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public z()V
    .locals 2

    .line 4259
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
