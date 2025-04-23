.class final Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private synthetic c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

.field private d:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$1$1$1;->c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$1$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$1$1$1;->c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$1$1$1;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 130
    iget v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$1$1$1;->d:I

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

    .line 131
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$1$1$1;->c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->f(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    move-result-object p1

    .line 2142
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->e:Lo/iYV;

    .line 2586
    :cond_2
    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v3

    .line 2587
    move-object v4, v3

    check-cast v4, Lo/idE;

    .line 2143
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b:Lo/idE;

    .line 2588
    invoke-interface {v1, v3, v4}, Lo/iYV;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$1$1$1;->c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->e(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lo/ifo;

    move-result-object p1

    invoke-interface {p1}, Lo/ifo;->b()Lo/iYz;

    move-result-object p1

    new-instance v1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$1$1$1$2;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$1$1$1;->c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-direct {v1, v3}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$1$1$1$2;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$1$1$1;->d:I

    invoke-interface {p1, v1, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 137
    :cond_3
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
