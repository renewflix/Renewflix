.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsViewModel$fetchDpCreditsDetails$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fXI;
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
        "Lo/fXN;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private synthetic c:Lo/fXI;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fXI;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fXI;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsViewModel$fetchDpCreditsDetails$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsViewModel$fetchDpCreditsDetails$1$1;->c:Lo/fXI;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsViewModel$fetchDpCreditsDetails$1$1;->d:Ljava/lang/String;

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
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsViewModel$fetchDpCreditsDetails$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsViewModel$fetchDpCreditsDetails$1$1;->c:Lo/fXI;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsViewModel$fetchDpCreditsDetails$1$1;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsViewModel$fetchDpCreditsDetails$1$1;-><init>(Lo/fXI;Ljava/lang/String;Lo/iQn;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsViewModel$fetchDpCreditsDetails$1$1;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsViewModel$fetchDpCreditsDetails$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 69
    iget v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsViewModel$fetchDpCreditsDetails$1$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsViewModel$fetchDpCreditsDetails$1$1;->c:Lo/fXI;

    invoke-static {p1}, Lo/fXI;->b(Lo/fXI;)Lo/emh;

    move-result-object v3

    new-instance v4, Lo/dnx;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsViewModel$fetchDpCreditsDetails$1$1;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v4, p1}, Lo/dnx;-><init>(I)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsViewModel$fetchDpCreditsDetails$1$1;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 69
    :cond_2
    :goto_0
    check-cast p1, Lo/aYw;

    .line 71
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_5

    check-cast p1, Lo/dnx$d;

    .line 72
    invoke-virtual {p1}, Lo/dnx$d;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dnx$g;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {p1}, Lo/dnx$d;->b()I

    move-result v0

    .line 76
    invoke-virtual {p1}, Lo/dnx$d;->d()I

    move-result p1

    .line 73
    new-instance v2, Lo/fXN;

    invoke-direct {v2, v1, v0, p1}, Lo/fXN;-><init>(Lo/dnx$g;II)V

    return-object v2

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
