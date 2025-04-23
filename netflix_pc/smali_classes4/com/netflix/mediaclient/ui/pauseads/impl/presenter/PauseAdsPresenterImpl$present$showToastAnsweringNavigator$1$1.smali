.class public final Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl$present$showToastAnsweringNavigator$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hpL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/iWz;",
        "Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private d:I

.field private synthetic e:Lo/hpL;


# direct methods
.method public constructor <init>(Lo/hpL;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hpL;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl$present$showToastAnsweringNavigator$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl$present$showToastAnsweringNavigator$1$1;->e:Lo/hpL;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult;

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance p1, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl$present$showToastAnsweringNavigator$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl$present$showToastAnsweringNavigator$1$1;->e:Lo/hpL;

    invoke-direct {p1, v0, p3}, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl$present$showToastAnsweringNavigator$1$1;-><init>(Lo/hpL;Lo/iQn;)V

    iput-object p2, p1, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl$present$showToastAnsweringNavigator$1$1;->b:Ljava/lang/Object;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl$present$showToastAnsweringNavigator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl$present$showToastAnsweringNavigator$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult;

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPresenterImpl$present$showToastAnsweringNavigator$1$1;->e:Lo/hpL;

    invoke-static {v0}, Lo/hpL;->a(Lo/hpL;)Lo/iMF;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/iMF;->d(Lcom/slack/circuit/runtime/screen/PopResult;)Lcom/slack/circuit/runtime/screen/Screen;

    .line 49
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
