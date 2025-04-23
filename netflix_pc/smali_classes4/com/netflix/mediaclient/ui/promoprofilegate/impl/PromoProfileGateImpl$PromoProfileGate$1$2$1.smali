.class final Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$2$1;
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
.field private synthetic a:Z

.field private synthetic c:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/idE;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;ZLo/zh;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;",
            "Z",
            "Lo/zh<",
            "Lo/idE;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$2$1;->e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$2$1;->a:Z

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$2$1;->c:Lo/zh;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$2$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$2$1;->e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$2$1;->a:Z

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$2$1;->c:Lo/zh;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$2$1;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;ZLo/zh;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 144
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$2$1;->e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->f(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$2$1;->c:Lo/zh;

    .line 2106
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->e(Lo/zh;)Lo/idE;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lo/idE;->e()Ljava/lang/Boolean;

    move-result-object v0

    .line 147
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$2$1;->a:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3291
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->c(Z)V

    .line 4305
    invoke-static {p1}, Lo/ang;->e(Lo/anh;)Lo/iWz;

    move-result-object v0

    iget-object v1, p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->d:Lo/iWx;

    new-instance v4, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;

    invoke-direct {v4, p1, v3}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Lo/iQn;)V

    invoke-static {v0, v1, v3, v4, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_0

    .line 3297
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3298
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->c(Z)V

    .line 5223
    invoke-static {p1}, Lo/ang;->e(Lo/anh;)Lo/iWz;

    move-result-object v0

    iget-object v1, p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->d:Lo/iWx;

    new-instance v4, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$reloadMerchImages$1;

    invoke-direct {v4, p1, v3}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$reloadMerchImages$1;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Lo/iQn;)V

    invoke-static {v0, v1, v3, v4, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 149
    :cond_1
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
