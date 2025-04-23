.class public final Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchDownloadsForYou$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hnS;->a()Lio/reactivex/Single;
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
        "Ljava/util/List<",
        "+",
        "Lo/fyS;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/hnS;

.field private d:I


# direct methods
.method public constructor <init>(ILo/hnS;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/hnS;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchDownloadsForYou$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchDownloadsForYou$1;->b:I

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchDownloadsForYou$1;->c:Lo/hnS;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchDownloadsForYou$1;

    iget v0, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchDownloadsForYou$1;->b:I

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchDownloadsForYou$1;->c:Lo/hnS;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchDownloadsForYou$1;-><init>(ILo/hnS;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchDownloadsForYou$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchDownloadsForYou$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchDownloadsForYou$1;->d:I

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

    .line 47
    iget p1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchDownloadsForYou$1;->b:I

    invoke-static {p1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object p1

    .line 45
    new-instance v4, Lo/dnu;

    invoke-direct {v4, p1}, Lo/dnu;-><init>(Ljava/lang/Integer;)V

    .line 50
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchDownloadsForYou$1;->c:Lo/hnS;

    invoke-static {p1}, Lo/hnS;->c(Lo/hnS;)Lo/emh;

    move-result-object v3

    sget-object v5, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    iput v2, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchDownloadsForYou$1;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lo/aYw;

    .line 51
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dnu$d;

    if-eqz p1, :cond_a

    .line 53
    invoke-virtual {p1}, Lo/dnu$d;->c()Lo/dnu$a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/dnu$a;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/dnu$e;

    .line 54
    invoke-virtual {v3}, Lo/dnu$e;->c()Lo/dnu$b;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/dnu$b;->e()Lo/dwy;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_3

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lo/dnu$e;

    .line 56
    invoke-virtual {v1}, Lo/dnu$e;->c()Lo/dnu$b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/dnu$b;->e()Lo/dwy;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    new-instance v3, Lo/hoO;

    invoke-direct {v3, v1}, Lo/hoO;-><init>(Lo/dwy;)V

    .line 71
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 56
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-object p1

    .line 57
    :cond_9
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 61
    :cond_a
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
