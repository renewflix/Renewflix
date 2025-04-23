.class final Landroid/support/v4/media/session/MediaSessionCompat$f;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final e:Landroid/support/v4/media/session/MediaSessionCompat$h;


# virtual methods
.method public final a(II)V
    .locals 1

    const/16 v0, 0x3ea

    .line 4701
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/16 v0, 0x3e9

    .line 4697
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 4685
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4686
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    return-void

    .line 4691
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->c(II)V

    return-void

    .line 4688
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->b(II)V

    return-void
.end method
