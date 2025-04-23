.class public final synthetic Lo/awR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;

.field public final synthetic e:Lo/aoh;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;Lo/aoh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/awR;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;

    iput-object p2, p0, Lo/awR;->e:Lo/aoh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/awR;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;

    iget-object v1, p0, Lo/awR;->e:Lo/aoh;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->e(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;Lo/aoh;)V

    return-void
.end method
