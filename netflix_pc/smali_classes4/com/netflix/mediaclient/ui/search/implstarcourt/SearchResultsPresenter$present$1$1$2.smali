.class final Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iPJ<",
        "+",
        "Lo/fST;",
        ">;",
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

.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/fST;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iks;


# direct methods
.method constructor <init>(Lo/iks;Lo/iYV;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iks;",
            "Lo/iYV<",
            "Lo/fST;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$1$1$2;->e:Lo/iks;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$1$1$2;->d:Lo/iYV;

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
    new-instance v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$1$1$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$1$1$2;->e:Lo/iks;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$1$1$2;->d:Lo/iYV;

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$1$1$2;-><init>(Lo/iks;Lo/iYV;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$1$1$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iPJ;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$1$1$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$1$1$2;->b:Ljava/lang/Object;

    check-cast p1, Lo/iPJ;

    .line 72
    invoke-virtual {p1}, Lo/iPJ;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p1}, Lo/iPJ;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/fST$b;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Lcom/netflix/cl/model/NetflixTraceStatus;->fail:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$1$1$2;->e:Lo/iks;

    invoke-static {v0}, Lo/iks;->a(Lo/iks;)Lo/ijL;

    move-result-object v0

    invoke-interface {v0}, Lo/ijL;->e()Lo/iQW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter$present$1$1$2;->d:Lo/iYV;

    invoke-virtual {p1}, Lo/iPJ;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 82
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
