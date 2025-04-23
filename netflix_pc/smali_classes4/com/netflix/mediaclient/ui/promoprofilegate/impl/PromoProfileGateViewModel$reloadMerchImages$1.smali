.class final Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$reloadMerchImages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;
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
.field private synthetic d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

.field private e:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$reloadMerchImages$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$reloadMerchImages$1;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$reloadMerchImages$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$reloadMerchImages$1;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$reloadMerchImages$1;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$reloadMerchImages$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$reloadMerchImages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 223
    iget v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$reloadMerchImages$1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    .line 224
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$reloadMerchImages$1;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b()Lo/iZk;

    move-result-object p1

    invoke-interface {p1}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/idE;

    invoke-virtual {p1}, Lo/idE;->c()Lo/idC;

    move-result-object p1

    .line 225
    instance-of v1, p1, Lo/idC$c;

    if-nez v1, :cond_3

    .line 226
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 228
    sget-object v7, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->D:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 226
    const-string v5, "Attempted to reload merch images before profiles loaded"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x12

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_2

    .line 232
    :cond_3
    check-cast p1, Lo/idC$c;

    invoke-virtual {p1}, Lo/idC$c;->b()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$reloadMerchImages$1;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;)Lo/gIN;

    move-result-object p1

    iput v3, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$reloadMerchImages$1;->e:I

    invoke-interface {p1, p0}, Lo/gIN;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 239
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$reloadMerchImages$1;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b()Lo/iZk;

    move-result-object p1

    invoke-interface {p1}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/idE;

    invoke-virtual {p1}, Lo/idE;->a()Lo/idy;

    move-result-object p1

    .line 240
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$reloadMerchImages$1;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b()Lo/iZk;

    move-result-object v1

    invoke-interface {v1}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/idE;

    invoke-virtual {v1}, Lo/idE;->e()Ljava/lang/Boolean;

    move-result-object v1

    .line 241
    instance-of v3, p1, Lo/idy$c;

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    .line 242
    check-cast p1, Lo/idy$c;

    invoke-virtual {p1}, Lo/idy$c;->c()Lo/iUt;

    move-result-object p1

    .line 576
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 577
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 578
    check-cast v4, Lo/idz;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b(Lo/idz;Z)Lo/idB;

    move-result-object v4

    .line 578
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 244
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$reloadMerchImages$1;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->e(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;)Lo/iYV;

    move-result-object p1

    .line 581
    :cond_5
    invoke-interface {p1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    .line 582
    move-object v4, v1

    check-cast v4, Lo/idE;

    .line 246
    sget-object v6, Lo/idy$a;->e:Lo/idy$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    .line 245
    invoke-static/range {v4 .. v9}, Lo/idE;->c(Lo/idE;Lo/idC;Lo/idy;Lo/idu;Ljava/lang/Boolean;I)Lo/idE;

    move-result-object v4

    .line 583
    invoke-interface {p1, v1, v4}, Lo/iYV;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 249
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$reloadMerchImages$1;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    iput v2, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$reloadMerchImages$1;->e:I

    invoke-static {p1, v3, p0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Ljava/util/List;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :cond_6
    return-object v0

    .line 233
    :cond_7
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$reloadMerchImages$1;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->e(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;)Lo/iYV;

    move-result-object p1

    .line 572
    :cond_8
    invoke-interface {p1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    .line 573
    move-object v1, v0

    check-cast v1, Lo/idE;

    .line 235
    new-instance v3, Lo/idy$c;

    invoke-static {}, Lo/iUn;->e()Lo/iUx;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/idy$c;-><init>(Lo/iUt;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    .line 234
    invoke-static/range {v1 .. v6}, Lo/idE;->c(Lo/idE;Lo/idC;Lo/idy;Lo/idu;Ljava/lang/Boolean;I)Lo/idE;

    move-result-object v1

    .line 574
    invoke-interface {p1, v0, v1}, Lo/iYV;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 253
    :cond_9
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
