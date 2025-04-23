.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$loadMoreEpisodes$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fXi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRa<",
        "Lo/iQn<",
        "-",
        "Lo/fzO;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/fXi;

.field private synthetic d:Lo/fAe;

.field private e:I


# direct methods
.method public constructor <init>(Lo/fXi;Lo/fAe;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fXi;",
            "Lo/fAe;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$loadMoreEpisodes$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$loadMoreEpisodes$1$1;->c:Lo/fXi;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$loadMoreEpisodes$1$1;->d:Lo/fAe;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/iQn;)Lo/iQn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$loadMoreEpisodes$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$loadMoreEpisodes$1$1;->c:Lo/fXi;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$loadMoreEpisodes$1$1;->d:Lo/fAe;

    invoke-direct {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$loadMoreEpisodes$1$1;-><init>(Lo/fXi;Lo/fAe;Lo/iQn;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$loadMoreEpisodes$1$1;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$loadMoreEpisodes$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 188
    iget v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$loadMoreEpisodes$1$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 189
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$loadMoreEpisodes$1$1;->c:Lo/fXi;

    invoke-static {p1}, Lo/fXi;->e(Lo/fXi;)Lo/fTK;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$loadMoreEpisodes$1$1;->d:Lo/fAe;

    invoke-interface {v1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$loadMoreEpisodes$1$1;->d:Lo/fAe;

    invoke-interface {v4}, Lo/fAe;->cE_()Lo/fzZ;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpViewModel$loadMoreEpisodes$1$1;->e:I

    invoke-interface {p1, v1, v4, p0}, Lo/fTK;->d(Ljava/lang/String;Lo/fzZ;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 190
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1

    .line 190
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
