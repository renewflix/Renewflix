.class public final Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$present$liveFastPathData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gJd;
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
        "Lo/gJh;",
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
.field private synthetic a:Ljava/lang/Object;

.field private c:I

.field private synthetic d:Lo/gJd;


# direct methods
.method public constructor <init>(Lo/gJd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gJd;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$present$liveFastPathData$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$present$liveFastPathData$2$1;->d:Lo/gJd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$present$liveFastPathData$2$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$present$liveFastPathData$2$1;->d:Lo/gJd;

    invoke-direct {v0, v1, p2}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$present$liveFastPathData$2$1;-><init>(Lo/gJd;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$present$liveFastPathData$2$1;->a:Ljava/lang/Object;

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

    check-cast p1, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$present$liveFastPathData$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$present$liveFastPathData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$present$liveFastPathData$2$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$present$liveFastPathData$2$1;->a:Ljava/lang/Object;

    check-cast v0, Lo/ys;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$present$liveFastPathData$2$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/ys;

    .line 41
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$present$liveFastPathData$2$1;->d:Lo/gJd;

    invoke-static {v1}, Lo/gJd;->b(Lo/gJd;)Lo/gJs;

    move-result-object v1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$present$liveFastPathData$2$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$present$liveFastPathData$2$1;->c:I

    invoke-interface {v1, p0}, Lo/gJs;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 40
    :goto_0
    check-cast p1, Lo/gJh;

    if-nez p1, :cond_3

    .line 42
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$present$liveFastPathData$2$1;->d:Lo/gJd;

    invoke-static {p1}, Lo/gJd;->e(Lo/gJd;)V

    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 45
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
