.class Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomActionResultReceiver"
.end annotation


# instance fields
.field private final b:Landroid/support/v4/media/MediaBrowserCompat$c;

.field private final e:Ljava/lang/String;

.field private final h:Landroid/os/Bundle;


# virtual methods
.method public gu_(ILandroid/os/Bundle;)V
    .locals 2

    .line 2361
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->b:Landroid/support/v4/media/MediaBrowserCompat$c;

    if-nez v0, :cond_0

    return-void

    .line 2364
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->eV_(Landroid/os/Bundle;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 2376
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->h:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 2367
    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->b:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->e:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$c;->m_(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    .line 2370
    :cond_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->b:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->e:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$c;->n_(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    .line 2373
    :cond_3
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->b:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->e:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$c;->l_(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
