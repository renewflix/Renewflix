.class Landroid/support/v4/media/session/MediaControllerCompat$d$c;
.super Lo/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$d;)V
    .locals 1

    .line 923
    invoke-direct {p0}, Lo/c$c;-><init>()V

    .line 924
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d$c;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 977
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d$c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$d;

    if-eqz v0, :cond_0

    .line 979
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$d;->eK_(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1029
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d$c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$d;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 1031
    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaControllerCompat$d;->eK_(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 953
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d$c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 955
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$d;->eK_(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 961
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d$c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 963
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$d;->eK_(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 937
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d$c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$d;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 939
    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaControllerCompat$d;->eK_(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 986
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d$c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$d;

    if-eqz v0, :cond_0

    .line 988
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$d;->eK_(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 9

    .line 1016
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d$c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1020
    new-instance v8, Landroid/support/v4/media/session/MediaControllerCompat$e;

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    iget v6, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    iget v7, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/MediaControllerCompat$e;-><init>(IIIII)V

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    const/4 p1, 0x4

    .line 1023
    invoke-virtual {v0, p1, v8, v1}, Landroid/support/v4/media/session/MediaControllerCompat$d;->eK_(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 999
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d$c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$d;

    if-eqz v0, :cond_0

    .line 1001
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$d;->eK_(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 3

    .line 969
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d$c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 971
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$d;->eK_(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 945
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d$c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 947
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$d;->eK_(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public eM_(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 929
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d$c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 931
    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$d;->eK_(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public eT_(Landroid/os/Bundle;)V
    .locals 3

    .line 1008
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d$c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 1010
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$d;->eK_(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
