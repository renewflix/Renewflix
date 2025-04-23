.class final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V
    .locals 0

    .line 796
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 797
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 802
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_1

    .line 807
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->i(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 1216
    invoke-virtual {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b()V

    .line 1217
    iget-object v3, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 809
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3540
    iget p1, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    if-nez p1, :cond_1

    iget p1, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 3541
    iget-object p1, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:[B

    invoke-static {p1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3542
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Z)V

    :cond_1
    return-void
.end method
