.class final Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/models/Effect$s;)V
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
.field private synthetic a:Lcom/netflix/clcs/models/Effect$s;

.field private synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/clcs/ui/InterstitialCoordinator;


# direct methods
.method constructor <init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$s;Ljava/util/Map;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator;",
            "Lcom/netflix/clcs/models/Effect$s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->e:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iput-object p2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->a:Lcom/netflix/clcs/models/Effect$s;

    iput-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;

    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->e:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->a:Lcom/netflix/clcs/models/Effect$s;

    iget-object v3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->d:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$s;Ljava/util/Map;Ljava/lang/String;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 607
    iget v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 609
    :try_start_2
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->e:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->a:Lcom/netflix/clcs/models/Effect$s;

    invoke-virtual {v1}, Lcom/netflix/clcs/models/Effect$s;->c()Ljava/util/List;

    move-result-object v1

    iget-object v6, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->b:Ljava/util/Map;

    iput v4, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->c:I

    invoke-static {p1, v1, v6, p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e(Lcom/netflix/clcs/ui/InterstitialCoordinator;Ljava/util/List;Ljava/util/Map;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    .line 610
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->e:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/cFV;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 611
    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->d:Ljava/lang/String;

    .line 612
    iget-object v4, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->a:Lcom/netflix/clcs/models/Effect$s;

    .line 2098
    iget-object v4, v4, Lcom/netflix/clcs/models/Effect$s;->b:Ljava/lang/String;

    .line 613
    iget-object v6, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->b:Ljava/util/Map;

    .line 610
    iput v3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->c:I

    invoke-interface {p1, v1, v4, v6, p0}, Lo/cFV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_1
    check-cast p1, Lo/cFV$e;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 615
    :goto_2
    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->e:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {v1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/iYV;

    move-result-object v1

    invoke-static {v5}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/iYV;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 616
    instance-of v1, p1, Lo/cFV$e$d;

    if-eqz v1, :cond_7

    .line 617
    :try_start_3
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->e:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-virtual {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->a:Lcom/netflix/clcs/models/Effect$s;

    .line 3100
    iget-object v1, v1, Lcom/netflix/clcs/models/Effect$s;->e:Ljava/lang/String;

    .line 617
    invoke-interface {v0, v1}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->c(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->e:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    .line 619
    move-object v1, p1

    check-cast v1, Lo/cFV$e$d;

    invoke-virtual {v1}, Lo/cFV$e$d;->d()Lo/cHg;

    move-result-object v1

    .line 620
    check-cast p1, Lo/cFV$e$d;

    invoke-virtual {p1}, Lo/cFV$e$d;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 621
    sget-object p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;->b:Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

    goto :goto_3

    .line 623
    :cond_6
    sget-object p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

    :goto_3
    const/4 v2, 0x4

    .line 618
    invoke-static {v0, v1, p1, v5, v2}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/cHg;Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;ZI)V
    :try_end_3
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 626
    :cond_7
    instance-of v1, p1, Lo/cFV$e$b;

    if-eqz v1, :cond_9

    .line 627
    :try_start_4
    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->e:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    check-cast p1, Lo/cFV$e$b;

    invoke-virtual {p1}, Lo/cFV$e$b;->a()Lcom/netflix/clcs/models/Effect;

    move-result-object p1

    iput v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->c:I

    invoke-virtual {v1, p1, p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lcom/netflix/clcs/models/Effect;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_9

    :cond_8
    :goto_4
    return-object v0

    :catch_0
    move-exception p1

    .line 634
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->e:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/iYV;

    move-result-object v0

    invoke-static {v5}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 636
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->e:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-virtual {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v0

    .line 638
    new-instance v1, Lcom/netflix/clcs/models/ClcsError$c$d;

    const-string v2, "CLCSRequestScreenUpdate"

    invoke-direct {v1, v2}, Lcom/netflix/clcs/models/ClcsError$c$d;-><init>(Ljava/lang/String;)V

    .line 639
    sget-object v2, Lcom/netflix/clcs/models/ClcsError$Subtype;->j:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 637
    new-instance v3, Lcom/netflix/clcs/models/ClcsError;

    const-string v4, "Failed to request screen update"

    invoke-direct {v3, v1, v2, v4, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    invoke-interface {v0, v3}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->a(Lcom/netflix/clcs/models/ClcsError;)V

    .line 644
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->e:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->a:Lcom/netflix/clcs/models/Effect$s;

    invoke-virtual {v0}, Lcom/netflix/clcs/models/Effect$s;->a()Lcom/netflix/clcs/models/Effect$i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$i;)V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 630
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->e:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/iYV;

    move-result-object v0

    invoke-static {v5}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 631
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->e:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-virtual {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->a(Lcom/netflix/clcs/models/ClcsError;)V

    .line 632
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->e:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;->a:Lcom/netflix/clcs/models/Effect$s;

    invoke-virtual {v0}, Lcom/netflix/clcs/models/Effect$s;->a()Lcom/netflix/clcs/models/Effect$i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$i;)V

    .line 646
    :cond_9
    :goto_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
