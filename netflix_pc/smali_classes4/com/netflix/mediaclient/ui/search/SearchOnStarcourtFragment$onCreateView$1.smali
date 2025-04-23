.class final Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$onCreateView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

.field private synthetic b:Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/aZq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aZq<",
            "Lo/dos$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment;Lo/aZq;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment;",
            "Lo/aZq<",
            "Lo/dos$d;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$onCreateView$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$onCreateView$1;->b:Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$onCreateView$1;->d:Lo/aZq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$onCreateView$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$onCreateView$1;->b:Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$onCreateView$1;->d:Lo/aZq;

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$onCreateView$1;-><init>(Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment;Lo/aZq;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$onCreateView$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$onCreateView$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$onCreateView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget v1, p0, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$onCreateView$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$onCreateView$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 78
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$onCreateView$1;->b:Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment;

    .line 2045
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment;->searchRepository:Lo/ijM;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$onCreateView$1;->d:Lo/aZq;

    .line 79
    invoke-interface {v1, v3, p1}, Lo/ijM;->c(Lo/aZq;Lo/iWz;)Lo/iYz;

    move-result-object p1

    .line 83
    sget-object v1, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$onCreateView$1$2;->b:Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$onCreateView$1$2;

    iput v2, p0, Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtFragment$onCreateView$1;->a:I

    invoke-interface {p1, v1, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 84
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
