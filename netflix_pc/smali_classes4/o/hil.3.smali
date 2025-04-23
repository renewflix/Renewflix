.class public final synthetic Lo/hil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic c:Z

.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hil;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/hil;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p3, p0, Lo/hil;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    iput-boolean p4, p0, Lo/hil;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object p1, p0, Lo/hil;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v0, p0, Lo/hil;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v1, p0, Lo/hil;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    iget-boolean v2, p0, Lo/hil;->c:Z

    .line 2076
    invoke-static {p1}, Lo/eDi;->c(Landroid/content/Context;)Lo/ggt;

    move-result-object v3

    .line 2077
    invoke-interface {v3, v1, v2}, Lo/ggt;->d(Lo/fza;Z)Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;

    move-result-object v1

    invoke-interface {v3, v0, v1, p1}, Lo/ggt;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;Landroid/app/Activity;)V

    return-void
.end method
