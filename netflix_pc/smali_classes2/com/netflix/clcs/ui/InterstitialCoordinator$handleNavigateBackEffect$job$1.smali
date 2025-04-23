.class final Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lcom/netflix/clcs/models/Effect$h;)V
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
.field private synthetic a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

.field private b:I

.field private synthetic c:Lcom/netflix/clcs/ui/InterstitialCoordinator$a;

.field private synthetic d:Lcom/netflix/clcs/models/Effect$h;

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/ui/InterstitialCoordinator$a;Ljava/util/List;Lcom/netflix/clcs/models/Effect$h;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator;",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator$a;",
            "Ljava/util/List<",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator$a;",
            ">;",
            "Lcom/netflix/clcs/models/Effect$h;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iput-object p2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator$a;

    iput-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->d:Lcom/netflix/clcs/models/Effect$h;

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
    new-instance p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;

    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator$a;

    iget-object v3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->d:Lcom/netflix/clcs/models/Effect$h;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/ui/InterstitialCoordinator$a;Ljava/util/List;Lcom/netflix/clcs/models/Effect$h;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 687
    iget v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 689
    :try_start_1
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/cFV;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator$a;

    invoke-virtual {v1}, Lcom/netflix/clcs/ui/InterstitialCoordinator$a;->b()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->b:I

    invoke-interface {p1, v1, p0}, Lo/cFV;->e(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/cHg;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 690
    :goto_1
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/iYV;

    move-result-object v0

    invoke-static {v3}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 691
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    sget-object v1, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v3, v2}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/cHg;Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 693
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/iYV;

    move-result-object v0

    invoke-static {v3}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 695
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-virtual {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v0

    .line 697
    sget-object v1, Lcom/netflix/clcs/models/ClcsError$c$e;->e:Lcom/netflix/clcs/models/ClcsError$c$e;

    .line 698
    sget-object v2, Lcom/netflix/clcs/models/ClcsError$Subtype;->f:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 699
    iget-object v3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator$a;

    invoke-virtual {v3}, Lcom/netflix/clcs/ui/InterstitialCoordinator$a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not restore screen with server state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 696
    new-instance v4, Lcom/netflix/clcs/models/ClcsError;

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    invoke-interface {v0, v4}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->a(Lcom/netflix/clcs/models/ClcsError;)V

    .line 704
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 705
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 706
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;->d:Lcom/netflix/clcs/models/Effect$h;

    .line 2105
    iget-object v0, v0, Lcom/netflix/clcs/models/Effect$h;->b:Lcom/netflix/clcs/models/Effect$i;

    .line 706
    invoke-static {p1, v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$i;)V

    .line 708
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
