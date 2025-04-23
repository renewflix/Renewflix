.class final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 874
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;B)V
    .locals 0

    .line 874
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
    .locals 4

    .line 878
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->f(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->j(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 881
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->ZV_(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/drm/DefaultDrmSession;I)V
    .locals 5

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p2, v0, :cond_0

    .line 887
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->k(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->f(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 891
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->j(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 892
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->ZV_(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lo/awQ;

    invoke-direct {v0, p1}, Lo/awQ;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 896
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->f(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 893
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_4

    .line 899
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->i(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 900
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object p2

    if-ne p2, p1, :cond_1

    .line 901
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 903
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->c(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    move-result-object p2

    if-ne p2, p1, :cond_2

    .line 904
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 906
    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    move-result-object p2

    .line 1861
    iget-object v0, p2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1862
    iget-object v0, p2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    if-ne v0, p1, :cond_3

    const/4 v0, 0x0

    .line 1863
    iput-object v0, p2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 1864
    iget-object v0, p2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1867
    iget-object v0, p2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    iput-object v0, p2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 1868
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f()V

    .line 907
    :cond_3
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->f(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_4

    .line 908
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->ZV_(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 909
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->j(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 912
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->a(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    return-void
.end method
