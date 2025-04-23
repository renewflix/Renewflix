.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fVx;->d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iQn;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field private synthetic b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private synthetic d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private e:I

.field private synthetic g:Lo/fVx;


# direct methods
.method public constructor <init>(Lo/fVx;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fVx;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;->g:Lo/fVx;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;->b:Ljava/lang/String;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;->g:Lo/fVx;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;->b:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;-><init>(Lo/fVx;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 221
    iget v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;->g:Lo/fVx;

    invoke-static {p1}, Lo/fVx;->c(Lo/fVx;)Lo/fVE;

    .line 223
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 224
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    .line 222
    invoke-static {p1, v1}, Lo/fVE;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    move-result-object p1

    .line 227
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, -0x17f

    .line 228
    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;->g:Lo/fVx;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;->e:I

    invoke-static {v3, v4, v5, v1, p0}, Lo/fVx;->d(Lo/fVx;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILo/iQn;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 230
    :goto_1
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 232
    :goto_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$setThumbRating$2;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-static {p1, v1, v0}, Lo/fVx;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 233
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
