.class public final synthetic Lo/awQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/awQ;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/awQ;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    const/4 v1, 0x0

    .line 1894
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e(Lo/awU$b;)V

    return-void
.end method
