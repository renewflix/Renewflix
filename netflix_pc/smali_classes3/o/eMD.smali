.class final Lo/eMD;
.super Lo/eMs;
.source ""


# instance fields
.field private e:J


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Lo/eMs;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    .line 20
    iput-wide p3, p0, Lo/eMD;->e:J

    return-void
.end method


# virtual methods
.method public final as_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->a:Ljava/util/Map;

    .line 1335
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    const/4 v1, 0x1

    sget-object v2, Lcom/netflix/cl/model/AppView;->profilesGate:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, v1, v2}, Lo/iAX;->d(Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;ZLcom/netflix/cl/model/AppView;)V

    .line 33
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    .line 34
    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 35
    invoke-static {v1}, Lo/hZh;->d(Landroid/content/Context;)Lo/hZh;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 38
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v4

    .line 35
    invoke-interface {v2, v3, v0, v4}, Lo/hZh;->bBu_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method
