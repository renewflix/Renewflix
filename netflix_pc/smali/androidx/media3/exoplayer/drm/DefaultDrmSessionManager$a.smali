.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/media3/exoplayer/drm/DrmSession;

.field private final c:Lo/awU$b;

.field private d:Z

.field final synthetic e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Lo/awU$b;)V
    .locals 0

    .line 949
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 950
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->c:Lo/awU$b;

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V
    .locals 2

    .line 984
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 987
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_1

    .line 988
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->c:Lo/awU$b;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->e(Lo/awU$b;)V

    .line 990
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 991
    iput-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->d:Z

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;Lo/aoh;)V
    .locals 3

    .line 962
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->k(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->d:Z

    if-nez v0, :cond_0

    .line 967
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 969
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->ZT_(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->c:Lo/awU$b;

    .line 968
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->ZU_(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;Lo/awU$b;Lo/aoh;)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 973
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 981
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 982
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->ZV_(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lo/awT;

    invoke-direct {v1, p0}, Lo/awT;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V

    .line 981
    invoke-static {v0, v1}, Lo/apC;->VU_(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
