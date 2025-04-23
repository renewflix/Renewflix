.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fGU;
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
        "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;",
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
.field private synthetic a:Lo/iMF;

.field private synthetic b:Lo/gdZ;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/fHh;

.field private j:I


# direct methods
.method public constructor <init>(Lo/fHh;Lo/iMF;ZLo/gdZ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fHh;",
            "Lo/iMF;",
            "Z",
            "Lo/gdZ;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->e:Lo/fHh;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->a:Lo/iMF;

    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->c:Z

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->b:Lo/gdZ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance v6, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->e:Lo/fHh;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->a:Lo/iMF;

    iget-boolean v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->c:Z

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->b:Lo/gdZ;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;-><init>(Lo/fHh;Lo/iMF;ZLo/gdZ;Lo/iQn;)V

    iput-object p1, v6, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/ys;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->j:I

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

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lo/ys;

    .line 61
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->e:Lo/fHh;

    invoke-virtual {p1}, Lo/fHh;->j()Lo/dhW;

    move-result-object p1

    invoke-interface {p1}, Lo/dhW;->c()Lo/iZk;

    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->e:Lo/fHh;

    invoke-virtual {v1}, Lo/fHh;->g()Lo/dhX;

    move-result-object v1

    invoke-interface {v1}, Lo/dhX;->d()Lo/iZk;

    move-result-object v1

    .line 63
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->e:Lo/fHh;

    invoke-virtual {v3}, Lo/fHh;->i()Lo/dhU;

    move-result-object v3

    invoke-interface {v3}, Lo/dhU;->c()Lo/iZk;

    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->e:Lo/fHh;

    invoke-virtual {v4}, Lo/fHh;->i()Lo/dhU;

    move-result-object v4

    invoke-interface {v4}, Lo/dhU;->d()Lo/iZk;

    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->e:Lo/fHh;

    invoke-virtual {v5}, Lo/fHh;->a()Lo/dhM;

    move-result-object v5

    invoke-interface {v5}, Lo/dhM;->c()Lo/iZk;

    move-result-object v5

    .line 60
    new-instance v7, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$1;-><init>(Lo/iQn;)V

    const/4 v8, 0x5

    .line 3193
    new-array v8, v8, [Lo/iYz;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    aput-object v1, v8, v2

    const/4 p1, 0x2

    aput-object v3, v8, p1

    const/4 p1, 0x3

    aput-object v4, v8, p1

    const/4 p1, 0x4

    aput-object v5, v8, p1

    .line 3349
    new-instance p1, Lo/iYU$a;

    invoke-direct {p1, v8, v7}, Lo/iYU$a;-><init>([Lo/iYz;Lo/iRo;)V

    .line 74
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$4;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->e:Lo/fHh;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->a:Lo/iMF;

    iget-boolean v7, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->c:Z

    iget-object v8, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->b:Lo/gdZ;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1$4;-><init>(Lo/fHh;Lo/iMF;Lo/ys;ZLo/gdZ;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetPresenterKt$deviceSheetPresenter$state$3$1;->j:I

    invoke-interface {p1, v1, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 112
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
