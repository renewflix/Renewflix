.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fGC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/ys<",
        "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;",
        ">;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/iMF;

.field private synthetic c:Lo/fGA;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/fGA;Lo/iMF;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fGA;",
            "Lo/iMF;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;->c:Lo/fGA;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;->b:Lo/iMF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;->c:Lo/fGA;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;->b:Lo/iMF;

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;-><init>(Lo/fGA;Lo/iMF;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/ys;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/ys;

    .line 76
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;->c:Lo/fGA;

    invoke-virtual {v1}, Lo/fGA;->i()Lo/dhU;

    move-result-object v1

    invoke-interface {v1}, Lo/dhU;->c()Lo/iZk;

    move-result-object v1

    .line 77
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;->c:Lo/fGA;

    invoke-virtual {v3}, Lo/fGA;->i()Lo/dhU;

    move-result-object v3

    invoke-interface {v3}, Lo/dhU;->d()Lo/iZk;

    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;->c:Lo/fGA;

    invoke-virtual {v4}, Lo/fGA;->h()Lo/dhW;

    move-result-object v4

    invoke-interface {v4}, Lo/dhW;->c()Lo/iZk;

    move-result-object v4

    .line 79
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;->c:Lo/fGA;

    invoke-virtual {v5}, Lo/fGA;->d()Lo/dhL;

    move-result-object v5

    invoke-interface {v5}, Lo/dhL;->c()Lo/iZk;

    move-result-object v5

    .line 75
    new-instance v6, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$1;-><init>(Lo/iQn;)V

    const/4 v7, 0x4

    .line 3152
    new-array v7, v7, [Lo/iYz;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    aput-object v3, v7, v2

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    .line 3343
    new-instance v1, Lo/iYU$d;

    invoke-direct {v1, v7, v6}, Lo/iYU$d;-><init>([Lo/iYz;Lo/iRq;)V

    .line 87
    new-instance v3, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$3;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;->b:Lo/iMF;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;->c:Lo/fGA;

    invoke-direct {v3, v4, p1, v5}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$3;-><init>(Lo/iMF;Lo/ys;Lo/fGA;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;->a:I

    invoke-interface {v1, v3, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 119
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
