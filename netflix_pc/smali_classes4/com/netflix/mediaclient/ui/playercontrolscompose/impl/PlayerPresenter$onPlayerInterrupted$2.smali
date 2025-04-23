.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerInterrupted$2;
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
.field private synthetic a:Lo/hIu;

.field private e:I


# direct methods
.method public constructor <init>(Lo/hIu;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hIu;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerInterrupted$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerInterrupted$2;->a:Lo/hIu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 1
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
    new-instance p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerInterrupted$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerInterrupted$2;->a:Lo/hIu;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerInterrupted$2;-><init>(Lo/hIu;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerInterrupted$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerInterrupted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 642
    iget v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerInterrupted$2;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 643
    sget-object p1, Lo/hIu;->e:Lo/hIu$a;

    .line 2447
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 644
    invoke-static {}, Lo/hIu;->c()J

    move-result-wide v4

    iput v3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerInterrupted$2;->e:I

    invoke-static {v4, v5, p0}, Lo/iWD;->c(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 645
    :goto_0
    sget-object p1, Lo/hIu;->e:Lo/hIu$a;

    .line 2453
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 646
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerInterrupted$2;->a:Lo/hIu;

    invoke-static {p1}, Lo/hIu;->b(Lo/hIu;)Lo/hxq;

    move-result-object p1

    sget-object v1, Lo/hxi$n;->e:Lo/hxi$n;

    iput v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPlayerInterrupted$2;->e:I

    invoke-interface {p1, v1, p0}, Lo/hxq;->b(Lo/hxi;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 647
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
