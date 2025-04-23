.class public interface abstract Landroidx/media3/exoplayer/drm/DrmSession;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    }
.end annotation


# direct methods
.method public static e(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 57
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->b(Lo/awU$b;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 60
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->e(Lo/awU$b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract b(Lo/awU$b;)V
.end method

.method public abstract d()Lo/aqZ;
.end method

.method public abstract d(Ljava/lang/String;)Z
.end method

.method public abstract e()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
.end method

.method public abstract e(Lo/awU$b;)V
.end method

.method public abstract g()Ljava/util/UUID;
.end method

.method public abstract h()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()I
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
