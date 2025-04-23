.class final Lo/axe$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aXK_(Landroid/os/Looper;Lo/avn;)V
    .locals 0

    return-void
.end method

.method public final b(Lo/awU$b;Lo/aoh;)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 2

    .line 58
    iget-object p1, p2, Lo/aoh;->l:Landroidx/media3/common/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    new-instance p1, Lo/axh;

    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lo/axh;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method

.method public final e(Lo/aoh;)I
    .locals 0

    .line 70
    iget-object p1, p1, Lo/aoh;->l:Landroidx/media3/common/DrmInitData;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
