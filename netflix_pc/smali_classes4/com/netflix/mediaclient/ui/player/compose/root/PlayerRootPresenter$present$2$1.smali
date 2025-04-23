.class public final Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/huo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/huo;

.field private synthetic b:Lo/hpo;

.field private c:I

.field private synthetic e:Lo/iMD;


# direct methods
.method public constructor <init>(Lo/hpo;Lo/iMD;Lo/huo;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hpo;",
            "Lo/iMD;",
            "Lo/huo;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$2$1;->b:Lo/hpo;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$2$1;->e:Lo/iMD;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$2$1;->a:Lo/huo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$2$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$2$1;->b:Lo/hpo;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$2$1;->e:Lo/iMD;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$2$1;->a:Lo/huo;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$2$1;-><init>(Lo/hpo;Lo/iMD;Lo/huo;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$2$1;->b:Lo/hpo;

    instance-of v0, p1, Lo/hpo$a;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$2$1;->e:Lo/iMD;

    .line 59
    check-cast p1, Lo/hpo$a;

    .line 2024
    iget-object p1, p1, Lo/hpo$a;->c:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    .line 61
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$2$1;->a:Lo/huo;

    .line 3031
    iget-object v1, v1, Lo/huo;->e:Lo/ifS;

    .line 61
    invoke-interface {v1}, Lo/ifS;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$2$1;->a:Lo/huo;

    .line 4031
    iget-object v1, v1, Lo/huo;->b:Lo/ifQ;

    .line 61
    invoke-interface {v1}, Lo/ifQ;->c()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$2$1;->b:Lo/hpo;

    check-cast v2, Lo/hpo$a;

    .line 5025
    iget-object v2, v2, Lo/hpo$a;->a:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

    .line 65
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$2$1;->b:Lo/hpo;

    check-cast v3, Lo/hpo$a;

    .line 6026
    iget-object v3, v3, Lo/hpo$a;->b:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;

    .line 58
    new-instance v4, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;

    invoke-direct {v4, p1, v1, v2, v3}, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;-><init>(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$Video;)V

    .line 57
    invoke-interface {v0, v4}, Lo/iMD;->a(Lcom/slack/circuit/runtime/screen/Screen;)Z

    .line 69
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
