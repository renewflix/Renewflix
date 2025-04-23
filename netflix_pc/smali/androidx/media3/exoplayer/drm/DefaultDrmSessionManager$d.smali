.class final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axi$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 916
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;B)V
    .locals 0

    .line 916
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    return-void
.end method


# virtual methods
.method public final e([BI)V
    .locals 1

    .line 921
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
