.class final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

.field final synthetic e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 821
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 822
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 838
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 839
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    .line 840
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 842
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 843
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->j()Lo/cpA;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 1242
    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1243
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
    .locals 1

    .line 827
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 828
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    if-eqz v0, :cond_0

    return-void

    .line 832
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 833
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f()V

    return-void
.end method

.method public final b(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 850
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 851
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    .line 852
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 854
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 855
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->j()Lo/cpA;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    .line 2248
    :goto_1
    invoke-virtual {v1, p1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
