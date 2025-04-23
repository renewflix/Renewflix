.class final Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;
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
.field private b:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;->e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;->e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 305
    iget v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    .line 306
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;->e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b()Lo/iZk;

    move-result-object p1

    invoke-interface {p1}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/idE;

    invoke-virtual {p1}, Lo/idE;->c()Lo/idC;

    move-result-object p1

    .line 307
    instance-of v1, p1, Lo/idC$c;

    if-nez v1, :cond_4

    .line 308
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 310
    sget-object v8, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->D:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 308
    const-string v6, "Attempted to fetch merch before profiles loaded"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x12

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_4

    .line 314
    :cond_4
    check-cast p1, Lo/idC$c;

    invoke-virtual {p1}, Lo/idC$c;->b()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;->e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;)Lo/gIN;

    move-result-object p1

    iput v4, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;->b:I

    invoke-interface {p1, p0}, Lo/gIN;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    .line 321
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;->e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->a(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;)Lo/iff;

    move-result-object p1

    iput v3, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;->b:I

    invoke-interface {p1, p0}, Lo/iff;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 305
    :goto_1
    check-cast p1, Lo/ifj;

    .line 322
    instance-of v1, p1, Lo/ifj$d;

    if-eqz v1, :cond_6

    .line 323
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;->e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->e(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;)Lo/iYV;

    move-result-object v1

    .line 577
    :cond_5
    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    .line 578
    move-object v2, v0

    check-cast v2, Lo/idE;

    .line 326
    invoke-static {}, Lo/iUn;->e()Lo/iUx;

    move-result-object v3

    .line 327
    move-object v4, p1

    check-cast v4, Lo/ifj$d;

    .line 2009
    iget-object v4, v4, Lo/ifj$d;->a:Ljava/lang/String;

    .line 325
    new-instance v5, Lo/idy$c;

    invoke-direct {v5, v3, v4}, Lo/idy$c;-><init>(Lo/iUt;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    .line 324
    invoke-static/range {v2 .. v7}, Lo/idE;->c(Lo/idE;Lo/idC;Lo/idy;Lo/idu;Ljava/lang/Boolean;I)Lo/idE;

    move-result-object v2

    .line 579
    invoke-interface {v1, v0, v2}, Lo/iYV;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 333
    :cond_6
    instance-of v1, p1, Lo/ifj$e;

    if-eqz v1, :cond_8

    .line 334
    check-cast p1, Lo/ifj$e;

    .line 3005
    iget-object p1, p1, Lo/ifj$e;->b:Ljava/util/List;

    .line 334
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;->e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    .line 581
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 583
    check-cast v4, Lo/ifg;

    .line 334
    invoke-static {v1, v4}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Lo/ifg;)Lo/idB;

    move-result-object v4

    .line 583
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 335
    :cond_7
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;->e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    iput v2, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;->b:I

    invoke-static {p1, v3, p0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Ljava/util/List;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_3

    .line 321
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    return-object v0

    .line 315
    :cond_a
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadMerch$1;->e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->e(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;)Lo/iYV;

    move-result-object p1

    .line 572
    :cond_b
    invoke-interface {p1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    .line 573
    move-object v1, v0

    check-cast v1, Lo/idE;

    .line 317
    new-instance v3, Lo/idy$c;

    invoke-static {}, Lo/iUn;->e()Lo/iUx;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/idy$c;-><init>(Lo/iUt;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    .line 316
    invoke-static/range {v1 .. v6}, Lo/idE;->c(Lo/idE;Lo/idC;Lo/idy;Lo/idu;Ljava/lang/Boolean;I)Lo/idE;

    move-result-object v1

    .line 574
    invoke-interface {p1, v0, v1}, Lo/iYV;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 340
    :cond_c
    :goto_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
