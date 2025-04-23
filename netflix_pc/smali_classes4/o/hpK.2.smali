.class public final synthetic Lo/hpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic d:Lo/yd;

.field private synthetic e:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hpK;->e:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    iput-object p2, p0, Lo/hpK;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hpK;->e:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    iget-object v1, p0, Lo/hpK;->d:Lo/yd;

    check-cast p1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

    check-cast p2, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;

    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl$present$2$1$e;->e(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lo/yd;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
