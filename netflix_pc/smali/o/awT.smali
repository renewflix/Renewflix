.class public final synthetic Lo/awT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/awT;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/awT;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;

    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->c(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V

    return-void
.end method
