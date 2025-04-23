.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hIu;
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
.field private synthetic c:Lo/hKt;

.field private d:I

.field private synthetic e:Lo/hIu;


# direct methods
.method public constructor <init>(Lo/hKt;Lo/hIu;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hKt;",
            "Lo/hIu;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1;->c:Lo/hKt;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1;->e:Lo/hIu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1;->c:Lo/hKt;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1;->e:Lo/hIu;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1;-><init>(Lo/hKt;Lo/hIu;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 607
    iget v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 608
    sget-object p1, Lo/hIu;->e:Lo/hIu$a;

    .line 2447
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 609
    invoke-static {}, Lo/hIu;->d()J

    move-result-wide v5

    iput v4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1;->d:I

    invoke-static {v5, v6, p0}, Lo/iWD;->c(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 610
    :goto_0
    sget-object p1, Lo/hIu;->e:Lo/hIu$a;

    .line 2453
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 611
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1;->c:Lo/hKt;

    .line 6406
    iget-object p1, p1, Lo/hKt;->e:Lo/iYz;

    .line 2461
    new-instance v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1$e;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1$e;-><init>(Lo/iYz;)V

    .line 617
    invoke-static {v1}, Lo/iYA;->e(Lo/iYz;)Lo/iYz;

    move-result-object p1

    .line 2466
    new-instance v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1$b;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1$b;-><init>(Lo/iYz;)V

    .line 626
    iput v3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1;->d:I

    invoke-static {v1, p0}, Lo/iYA;->c(Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 627
    :goto_1
    sget-object p1, Lo/hIu;->e:Lo/hIu$a;

    .line 2469
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 628
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1;->e:Lo/hIu;

    invoke-static {p1}, Lo/hIu;->b(Lo/hIu;)Lo/hxq;

    move-result-object p1

    sget-object v1, Lo/hxj$n;->d:Lo/hxj$n;

    iput v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$showInterrupterAfterDelay$1;->d:I

    invoke-interface {p1, v1, p0}, Lo/hxq;->b(Lo/hxi;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 629
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
