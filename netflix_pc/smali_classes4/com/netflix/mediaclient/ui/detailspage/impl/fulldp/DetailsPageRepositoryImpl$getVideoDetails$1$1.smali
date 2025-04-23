.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fVx;->b(Ljava/lang/String;)Lo/iYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/iYD<",
        "-",
        "Lo/aYw<",
        "Lo/dnH$i;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

.field private synthetic c:Lo/fVx;

.field private d:I

.field private synthetic e:Lo/dnH;


# direct methods
.method constructor <init>(Lo/fVx;Lo/dnH;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fVx;",
            "Lo/dnH;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1;->c:Lo/fVx;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1;->e:Lo/dnH;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1;->b:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance p2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1;->c:Lo/fVx;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1;->e:Lo/dnH;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1;->b:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    invoke-direct {p2, v0, v1, v2, p3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1;-><init>(Lo/fVx;Lo/dnH;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/iQn;)V

    iput-object p1, p2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1;->a:Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1;->d:I

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

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/iYD;

    .line 99
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1;->c:Lo/fVx;

    invoke-static {v1}, Lo/fVx;->b(Lo/fVx;)Lo/emh;

    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1;->e:Lo/dnH;

    .line 101
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1;->b:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 99
    invoke-static/range {v3 .. v8}, Lo/emg$d;->a(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/iYz;

    move-result-object v1

    .line 476
    new-instance v3, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1$a;

    invoke-direct {v3, v1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1$a;-><init>(Lo/iYz;)V

    .line 3143
    new-instance v1, Lo/iYQ$a;

    invoke-direct {v1, v3, v2}, Lo/iYQ$a;-><init>(Lo/iYz;I)V

    .line 98
    iput v2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getVideoDetails$1$1;->d:I

    invoke-static {p1, v1, p0}, Lo/iYA;->e(Lo/iYD;Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 106
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
