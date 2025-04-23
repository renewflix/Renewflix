.class public final Lo/axh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# instance fields
.field private final b:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    iput-object p1, p0, Lo/axh;->b:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-void
.end method


# virtual methods
.method public final b(Lo/awU$b;)V
    .locals 0

    return-void
.end method

.method public final d()Lo/aqZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/axh;->b:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public final e(Lo/awU$b;)V
    .locals 0

    return-void
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    .line 54
    sget-object v0, Lo/aob;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
