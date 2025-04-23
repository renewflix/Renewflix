.class final Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRq<",
        "Lo/dir;",
        "Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;",
        "Lo/div;",
        "Lo/dhZ;",
        "Lo/iQn<",
        "-",
        "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/iQn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 0
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/dir;

    check-cast p2, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    check-cast p3, Lo/div;

    check-cast p4, Lo/dhZ;

    check-cast p5, Lo/iQn;

    .line 1000
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$1;

    invoke-direct {v0, p5}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$1;-><init>(Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$1;->e:Ljava/lang/Object;

    iput-object p3, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$1;->b:Ljava/lang/Object;

    iput-object p4, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$1;->c:Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/dir;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$1;->b:Ljava/lang/Object;

    check-cast v1, Lo/div;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt$controllerSheetPresenter$state$3$1$1;->c:Ljava/lang/Object;

    check-cast v2, Lo/dhZ;

    .line 81
    new-instance v3, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;-><init>(Lo/dir;Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/div;Lo/dhZ;)V

    return-object v3
.end method
