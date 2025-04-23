.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemReceiver"
.end annotation


# instance fields
.field private final b:Landroid/support/v4/media/MediaBrowserCompat$a;

.field private final e:Ljava/lang/String;


# virtual methods
.method public gu_(ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2292
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->eW_(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 2295
    const-string p1, "media_item"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2299
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2300
    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-nez p2, :cond_1

    .line 2303
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->b:Landroid/support/v4/media/MediaBrowserCompat$a;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$a;->e(Ljava/lang/String;)V

    return-void

    .line 2301
    :cond_1
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->b:Landroid/support/v4/media/MediaBrowserCompat$a;

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$a;->d(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void

    .line 2296
    :cond_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->b:Landroid/support/v4/media/MediaBrowserCompat$a;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$a;->e(Ljava/lang/String;)V

    return-void
.end method
