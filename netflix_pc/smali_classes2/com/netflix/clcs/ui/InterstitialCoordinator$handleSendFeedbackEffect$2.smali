.class final Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/models/Effect$q;)V
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

.field private synthetic b:Lcom/netflix/clcs/models/Effect$q;

.field private synthetic c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

.field private synthetic d:Ljava/lang/String;

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
.method constructor <init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Ljava/lang/String;Lcom/netflix/clcs/models/Effect$q;Ljava/util/Map;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator;",
            "Ljava/lang/String;",
            "Lcom/netflix/clcs/models/Effect$q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iput-object p2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;->b:Lcom/netflix/clcs/models/Effect$q;

    iput-object p4, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;->e:Ljava/util/Map;

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
    new-instance p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;

    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;->b:Lcom/netflix/clcs/models/Effect$q;

    iget-object v4, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;->e:Ljava/util/Map;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Ljava/lang/String;Lcom/netflix/clcs/models/Effect$q;Ljava/util/Map;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 519
    iget v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 521
    :try_start_1
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/cFV;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 522
    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;->d:Ljava/lang/String;

    .line 523
    iget-object v3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;->b:Lcom/netflix/clcs/models/Effect$q;

    .line 2043
    iget-object v3, v3, Lcom/netflix/clcs/models/Effect$q;->d:Ljava/lang/String;
    :try_end_1
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_2

    .line 523
    const-string v3, ""

    .line 524
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;->e:Ljava/util/Map;

    .line 521
    iput v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;->a:I

    invoke-interface {p1, v1, v3, v4, p0}, Lo/cFV;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_0
    move-exception p1

    .line 531
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-virtual {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v0

    .line 533
    new-instance v1, Lcom/netflix/clcs/models/ClcsError$c$d;

    const-string v2, "CLCSSendFeedback"

    invoke-direct {v1, v2}, Lcom/netflix/clcs/models/ClcsError$c$d;-><init>(Ljava/lang/String;)V

    .line 534
    sget-object v2, Lcom/netflix/clcs/models/ClcsError$Subtype;->j:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 532
    new-instance v3, Lcom/netflix/clcs/models/ClcsError;

    const-string v4, "Failed to send feedback"

    invoke-direct {v3, v1, v2, v4, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    invoke-interface {v0, v3}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->a(Lcom/netflix/clcs/models/ClcsError;)V

    .line 539
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;->b:Lcom/netflix/clcs/models/Effect$q;

    invoke-virtual {v0}, Lcom/netflix/clcs/models/Effect$q;->a()Lcom/netflix/clcs/models/Effect$i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$i;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 527
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-virtual {v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->a(Lcom/netflix/clcs/models/ClcsError;)V

    .line 528
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;->b:Lcom/netflix/clcs/models/Effect$q;

    invoke-virtual {v0}, Lcom/netflix/clcs/models/Effect$q;->a()Lcom/netflix/clcs/models/Effect$i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$i;)V

    .line 541
    :cond_3
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
