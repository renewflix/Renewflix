.class public final Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/clcs/ui/InterstitialCoordinator;
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
.field private a:I

.field private synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c$d;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Ljava/lang/String;Ljava/util/Map;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c$d;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iput-object p2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;->b:Ljava/util/Map;

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
    new-instance p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;->b:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Ljava/lang/String;Ljava/util/Map;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 186
    iget v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 188
    :try_start_1
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/cFV;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 189
    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;->d:Ljava/lang/String;

    .line 190
    iget-object v5, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;->b:Ljava/util/Map;

    .line 188
    iput v3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;->a:I

    invoke-interface {p1, v1, v5, p0}, Lo/cFV;->b(Ljava/lang/String;Ljava/util/Map;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/cHg;

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/iYV;

    move-result-object v0

    invoke-static {v4}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v4, v1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/cHg;Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;ZI)V
    :try_end_1
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 198
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/iYV;

    move-result-object v0

    invoke-static {v4}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-virtual {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/netflix/clcs/models/ClcsError$c$e;->e:Lcom/netflix/clcs/models/ClcsError$c$e;

    .line 202
    sget-object v2, Lcom/netflix/clcs/models/ClcsError$Subtype;->e:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 200
    new-instance v3, Lcom/netflix/clcs/models/ClcsError;

    const-string v4, "Failed to call callback"

    invoke-direct {v3, v1, v2, v4, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    invoke-interface {v0, v3}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->a(Lcom/netflix/clcs/models/ClcsError;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 195
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/iYV;

    move-result-object v0

    invoke-static {v4}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleCallback$job$1;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-virtual {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->a(Lcom/netflix/clcs/models/ClcsError;)V

    .line 208
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
