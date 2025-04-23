.class final Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowToast$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/clcs/ui/InterstitialCoordinator;->e(Lcom/netflix/clcs/models/Effect$w;)V
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
.field private c:I

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lcom/netflix/clcs/models/Effect$w;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netflix/clcs/models/Effect$w;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netflix/clcs/models/Effect$w;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowToast$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowToast$1;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowToast$1;->e:Lcom/netflix/clcs/models/Effect$w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowToast$1;

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowToast$1;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowToast$1;->e:Lcom/netflix/clcs/models/Effect$w;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowToast$1;-><init>(Landroid/content/Context;Lcom/netflix/clcs/models/Effect$w;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowToast$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowToast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 878
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 879
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowToast$1;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowToast$1;->e:Lcom/netflix/clcs/models/Effect$w;

    .line 2187
    iget-object v0, v0, Lcom/netflix/clcs/models/Effect$w;->b:Ljava/lang/String;

    .line 879
    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowToast$1;->e:Lcom/netflix/clcs/models/Effect$w;

    .line 3188
    iget v1, v1, Lcom/netflix/clcs/models/Effect$w;->a:I

    .line 879
    invoke-static {p1, v0, v1}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 880
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
