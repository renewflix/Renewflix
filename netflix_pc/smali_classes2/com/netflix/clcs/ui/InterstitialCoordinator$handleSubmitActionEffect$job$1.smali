.class final Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/clcs/ui/InterstitialCoordinator;->e(Lcom/netflix/clcs/models/Effect$x;)V
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
.field private a:I

.field private synthetic b:Lcom/netflix/clcs/models/Effect$x;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/clcs/ui/InterstitialCoordinator;

.field private synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$x;Ljava/util/Map;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator;",
            "Lcom/netflix/clcs/models/Effect$x;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iput-object p2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->b:Lcom/netflix/clcs/models/Effect$x;

    iput-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->e:Ljava/util/Map;

    iput-object p4, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;

    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->b:Lcom/netflix/clcs/models/Effect$x;

    iget-object v3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->e:Ljava/util/Map;

    iget-object v4, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->c:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$x;Ljava/util/Map;Ljava/lang/String;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 480
    iget v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    .line 481
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->b:Lcom/netflix/clcs/models/Effect$x;

    invoke-virtual {v1}, Lcom/netflix/clcs/models/Effect$x;->e()Ljava/util/List;

    move-result-object v1

    iget-object v6, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->e:Ljava/util/Map;

    iput v4, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->a:I

    invoke-static {p1, v1, v6, p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e(Lcom/netflix/clcs/ui/InterstitialCoordinator;Ljava/util/List;Ljava/util/Map;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 483
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/cFV;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 484
    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->c:Ljava/lang/String;

    .line 485
    iget-object v4, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->b:Lcom/netflix/clcs/models/Effect$x;

    .line 2032
    iget-object v4, v4, Lcom/netflix/clcs/models/Effect$x;->b:Ljava/lang/String;

    .line 486
    iget-object v6, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->e:Ljava/util/Map;

    .line 483
    iput v3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->a:I

    invoke-interface {p1, v1, v4, v6, p0}, Lo/cFV;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p1, Lo/cHg;

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 488
    :goto_2
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/iYV;

    move-result-object v0

    invoke-static {v5}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v5, v1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/cHg;Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;ZI)V
    :try_end_1
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 495
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/iYV;

    move-result-object v0

    invoke-static {v5}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-virtual {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v0

    .line 499
    new-instance v1, Lcom/netflix/clcs/models/ClcsError$c$d;

    const-string v2, "CLCSSubmitAction"

    invoke-direct {v1, v2}, Lcom/netflix/clcs/models/ClcsError$c$d;-><init>(Ljava/lang/String;)V

    .line 500
    sget-object v2, Lcom/netflix/clcs/models/ClcsError$Subtype;->j:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 498
    new-instance v3, Lcom/netflix/clcs/models/ClcsError;

    const-string v4, "Failed to submitAction"

    invoke-direct {v3, v1, v2, v4, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    invoke-interface {v0, v3}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->a(Lcom/netflix/clcs/models/ClcsError;)V

    .line 505
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->b:Lcom/netflix/clcs/models/Effect$x;

    invoke-virtual {v0}, Lcom/netflix/clcs/models/Effect$x;->a()Lcom/netflix/clcs/models/Effect$i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$i;)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 491
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/iYV;

    move-result-object v0

    invoke-static {v5}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-virtual {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->a(Lcom/netflix/clcs/models/ClcsError;)V

    .line 493
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;->b:Lcom/netflix/clcs/models/Effect$x;

    invoke-virtual {v0}, Lcom/netflix/clcs/models/Effect$x;->a()Lcom/netflix/clcs/models/Effect$i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$i;)V

    .line 507
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_5
    :goto_4
    return-object v0
.end method
