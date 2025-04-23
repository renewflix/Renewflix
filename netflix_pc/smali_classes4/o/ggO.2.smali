.class public final synthetic Lo/ggO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic b:Lo/fyX;

.field private synthetic c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic d:Lo/ggG;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fyX;Lo/ggG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ggO;->e:Z

    iput-object p2, p0, Lo/ggO;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lo/ggO;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p4, p0, Lo/ggO;->b:Lo/fyX;

    iput-object p5, p0, Lo/ggO;->d:Lo/ggG;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-boolean p1, p0, Lo/ggO;->e:Z

    iget-object v0, p0, Lo/ggO;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/ggO;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v2, p0, Lo/ggO;->b:Lo/fyX;

    iget-object v3, p0, Lo/ggO;->d:Lo/ggG;

    .line 1000
    const-string v4, ""

    if-eqz p1, :cond_1

    .line 2252
    iget-object p1, v3, Lo/ggG;->d:Lo/ggt;

    invoke-static {v0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3084
    invoke-interface {v2}, Lo/fza;->A()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3085
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 3088
    invoke-interface {p1, v2, v3}, Lo/ggt;->d(Lo/fza;Z)Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;

    move-result-object v2

    .line 3086
    invoke-interface {p1, v1, v2, v0}, Lo/ggt;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 2254
    :cond_1
    iget-object p1, v3, Lo/ggG;->d:Lo/ggt;

    invoke-static {v0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4103
    invoke-static {}, Lo/iBk;->c()Lo/fyI;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4104
    invoke-static {v0, v3}, Lo/gmu;->b(Landroid/content/Context;Lo/fyI;)Lo/gmx;

    move-result-object v3

    .line 4105
    invoke-interface {v3}, Lo/gmx;->a()Z

    move-result v4

    .line 4107
    invoke-interface {v2}, Lo/fza;->A()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 4108
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 4109
    invoke-interface {p1, v2, v5}, Lo/ggt;->d(Lo/fza;Z)Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;

    move-result-object v2

    if-eqz v4, :cond_2

    .line 4114
    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v4

    invoke-static {v4}, Lo/ghr;->b(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 4115
    sget-object v4, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->b:Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$a;

    .line 4130
    const-class v4, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v4}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 4115
    invoke-static {v4, v2, v1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$a;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4122
    invoke-interface {v3}, Lo/gmx;->b()V

    return-void

    .line 4131
    :cond_2
    const-class v3, Landroid/app/Activity;

    invoke-static {v0, v3}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 4124
    invoke-interface {p1, v1, v2, v0}, Lo/ggt;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;Landroid/app/Activity;)V

    :cond_3
    return-void
.end method
