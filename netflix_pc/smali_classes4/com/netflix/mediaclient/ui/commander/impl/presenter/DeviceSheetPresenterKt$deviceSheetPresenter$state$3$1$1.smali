.class final Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRo<",
        "Lo/div;",
        "Ljava/util/List<",
        "+",
        "Lo/dio;",
        ">;",
        "Lo/dir;",
        "Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;",
        "Ljava/util/List<",
        "+",
        "Lo/dip;",
        ">;",
        "Lo/iQn<",
        "-",
        "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private j:I


# direct methods
.method constructor <init>(Lo/iQn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    .line 0
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/div;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/dir;

    check-cast p4, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    check-cast p5, Ljava/util/List;

    check-cast p6, Lo/iQn;

    .line 1000
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$1;

    invoke-direct {v0, p6}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$1;-><init>(Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$1;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$1;->a:Ljava/lang/Object;

    iput-object p4, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$1;->e:Ljava/lang/Object;

    iput-object p5, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$1;->d:Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 66
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/div;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$1;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/dir;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$1;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$1;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 68
    invoke-virtual {p1}, Lo/div;->d()Z

    move-result v2

    .line 67
    new-instance p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;-><init>(ZLjava/util/List;Lo/dir;Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;)V

    return-object p1
.end method
