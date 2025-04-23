.class public final Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchBoxArtListForOptIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hnS;->e()Lio/reactivex/Single;
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
        "Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private synthetic b:I

.field private synthetic d:Lo/hnS;

.field private e:I


# direct methods
.method public constructor <init>(ILo/hnS;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/hnS;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchBoxArtListForOptIn$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchBoxArtListForOptIn$1;->b:I

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchBoxArtListForOptIn$1;->d:Lo/hnS;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchBoxArtListForOptIn$1;

    iget v0, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchBoxArtListForOptIn$1;->b:I

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchBoxArtListForOptIn$1;->d:Lo/hnS;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchBoxArtListForOptIn$1;-><init>(ILo/hnS;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchBoxArtListForOptIn$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchBoxArtListForOptIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget v1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchBoxArtListForOptIn$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchBoxArtListForOptIn$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 25
    iget p1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchBoxArtListForOptIn$1;->b:I

    invoke-static {p1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchBoxArtListForOptIn$1;->d:Lo/hnS;

    invoke-static {v1}, Lo/hnS;->a(Lo/hnS;)Lo/enm;

    move-result-object v1

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchBoxArtListForOptIn$1;->d:Lo/hnS;

    invoke-static {v3}, Lo/hnS;->a(Lo/hnS;)Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->E()I

    move-result v3

    invoke-static {v1, v3}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object v1

    .line 23
    new-instance v4, Lo/dnq;

    invoke-direct {v4, p1, v1}, Lo/dnq;-><init>(Ljava/lang/Integer;Lo/dRe;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchBoxArtListForOptIn$1;->d:Lo/hnS;

    invoke-static {v1}, Lo/hnS;->c(Lo/hnS;)Lo/emh;

    move-result-object v3

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchBoxArtListForOptIn$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchBoxArtListForOptIn$1;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 22
    :goto_0
    check-cast p1, Lo/aYw;

    .line 31
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dnq$d;

    if-eqz p1, :cond_6

    .line 33
    invoke-virtual {p1}, Lo/dnq$d;->c()Lo/dnq$b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dnq$b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dnq$c;

    .line 34
    invoke-virtual {v1}, Lo/dnq$c;->a()Lo/dnq$a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dnq$a;->e()Lo/dHb;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dHb;->b()Lo/dHb$c;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dHb$c;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 35
    :goto_2
    invoke-virtual {v1}, Lo/dnq$c;->a()Lo/dnq$a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/dnq$a;->d()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v2, :cond_3

    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    new-instance v1, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method
