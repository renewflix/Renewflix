.class public final synthetic Lo/dlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;

.field private synthetic c:Lo/dlK;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;Lo/dlK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dlH;->a:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;

    iput-object p2, p0, Lo/dlH;->c:Lo/dlK;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dlH;->a:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;

    iget-object v1, p0, Lo/dlH;->c:Lo/dlK;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lo/dlK;->aTc_(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;Lo/dlK;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
