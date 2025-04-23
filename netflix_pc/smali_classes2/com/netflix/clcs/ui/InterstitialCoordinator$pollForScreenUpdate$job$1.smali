.class final Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/clcs/ui/InterstitialCoordinator;->d(Lcom/netflix/clcs/models/Effect$n;)V
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
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

.field private synthetic d:Lcom/netflix/clcs/models/Effect$n;

.field private e:I


# direct methods
.method constructor <init>(Lcom/netflix/clcs/models/Effect$n;Lcom/netflix/clcs/ui/InterstitialCoordinator;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/models/Effect$n;",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->d:Lcom/netflix/clcs/models/Effect$n;

    iput-object p2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iput-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->b:Ljava/lang/String;

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
    new-instance p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->d:Lcom/netflix/clcs/models/Effect$n;

    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;-><init>(Lcom/netflix/clcs/models/Effect$n;Lcom/netflix/clcs/ui/InterstitialCoordinator;Ljava/lang/String;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 885
    iget v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 886
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->d:Lcom/netflix/clcs/models/Effect$n;

    .line 2114
    iget-wide v6, p1, Lcom/netflix/clcs/models/Effect$n;->b:J

    .line 886
    iput v5, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->e:I

    invoke-static {v6, v7, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 888
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/cFV;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 889
    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->b:Ljava/lang/String;

    .line 890
    iget-object v5, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->d:Lcom/netflix/clcs/models/Effect$n;

    .line 3113
    iget-object v5, v5, Lcom/netflix/clcs/models/Effect$n;->d:Ljava/lang/String;

    .line 891
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v6

    .line 888
    iput v4, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->e:I

    invoke-interface {p1, v1, v5, v6, p0}, Lo/cFV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    :goto_1
    check-cast p1, Lo/cFV$e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 894
    :goto_2
    instance-of v1, p1, Lo/cFV$e$d;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 895
    :try_start_3
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->d:Lcom/netflix/clcs/models/Effect$n;

    invoke-virtual {v0}, Lcom/netflix/clcs/models/Effect$n;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 896
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/iYV;

    move-result-object v0

    invoke-static {v4}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 899
    :cond_5
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-virtual {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->c(Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    .line 901
    move-object v1, p1

    check-cast v1, Lo/cFV$e$d;

    invoke-virtual {v1}, Lo/cFV$e$d;->d()Lo/cHg;

    move-result-object v1

    .line 902
    check-cast p1, Lo/cFV$e$d;

    invoke-virtual {p1}, Lo/cFV$e$d;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 903
    sget-object p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;->b:Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

    goto :goto_3

    .line 905
    :cond_6
    sget-object p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

    :goto_3
    const/4 v2, 0x4

    .line 900
    invoke-static {v0, v1, p1, v4, v2}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/cHg;Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;ZI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 910
    :cond_7
    instance-of v1, p1, Lo/cFV$e$b;

    if-eqz v1, :cond_9

    .line 911
    :try_start_4
    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->d:Lcom/netflix/clcs/models/Effect$n;

    invoke-virtual {v1}, Lcom/netflix/clcs/models/Effect$n;->e()Z

    move-result v1

    if-nez v1, :cond_8

    .line 912
    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {v1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/iYV;

    move-result-object v1

    invoke-static {v4}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 914
    :cond_8
    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    check-cast p1, Lo/cFV$e$b;

    invoke-virtual {p1}, Lo/cFV$e$b;->a()Lcom/netflix/clcs/models/Effect;

    move-result-object p1

    iput v3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->e:I

    invoke-virtual {v1, p1, p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lcom/netflix/clcs/models/Effect;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    .line 918
    :cond_9
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->d:Lcom/netflix/clcs/models/Effect$n;

    invoke-static {p1, v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$n;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 923
    :catch_0
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->d:Lcom/netflix/clcs/models/Effect$n;

    .line 4112
    iget-object v0, v0, Lcom/netflix/clcs/models/Effect$n;->e:Lcom/netflix/clcs/models/Effect$i;

    .line 923
    invoke-static {p1, v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$i;)V

    .line 924
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;->d:Lcom/netflix/clcs/models/Effect$n;

    invoke-static {p1, v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$n;)V

    .line 926
    :cond_a
    :goto_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_b
    :goto_5
    return-object v0
.end method
