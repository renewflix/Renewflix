.class final Lo/htP$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/htP;


# direct methods
.method constructor <init>(Lo/htP;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lo/htP$1;->a:Lo/htP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 369
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    invoke-static {p1}, Lo/htP;->d(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 370
    iget-object p1, p0, Lo/htP$1;->a:Lo/htP;

    .line 2333
    iget-object v0, p1, Lo/htP;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aV_()V

    .line 3381
    iget-object v0, p1, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    if-eqz v0, :cond_2

    .line 3382
    iget-object v0, p1, Lo/htP;->i:Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/htP;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3383
    :goto_0
    iget-object v1, p1, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoId()I

    move-result v1

    .line 3384
    invoke-virtual {p1, v0}, Lo/htP;->a(Z)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    .line 3385
    new-instance v2, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-interface {v0}, Lcom/netflix/mediaclient/util/PlayContext;->b()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 3386
    invoke-virtual {v2, v1, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(ILcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v9

    .line 3388
    iget-object v0, p1, Lo/htP;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/fTg;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v4

    iget-object v5, p1, Lo/htP;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3390
    iget-object v0, p1, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 3391
    :goto_1
    iget-object v0, p1, Lo/htP;->d:Lcom/netflix/model/leafs/PostPlayAction;

    .line 3392
    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getAncestorTitle()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v11}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>()V

    .line 3388
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "PostPlay"

    invoke-interface/range {v4 .. v11}, Lo/fTg;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    const/4 v0, 0x1

    .line 3397
    invoke-virtual {p1, v0}, Lo/htP;->c(Z)V

    :cond_2
    return-void
.end method
