.class public final Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hwQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/dnz;",
        "Lo/iQn<",
        "-",
        "Lo/aYw<",
        "Lo/dnz$b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/hwQ;

.field private synthetic d:Lo/dnz;


# direct methods
.method public constructor <init>(Lo/hwQ;Lo/dnz;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hwQ;",
            "Lo/dnz;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$2;->b:Lo/hwQ;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$2;->d:Lo/dnz;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$2;->b:Lo/hwQ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$2;->d:Lo/dnz;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$2;-><init>(Lo/hwQ;Lo/dnz;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/dnz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 96
    :try_start_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$2;->b:Lo/hwQ;

    invoke-static {p1}, Lo/hwQ;->d(Lo/hwQ;)Lo/emh;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$2;->d:Lo/dnz;

    sget-object v3, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    iput v2, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$2;->a:I

    const/16 v2, 0xc

    invoke-static {p1, v1, v3, p0, v2}, Lo/emg$d;->d(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/aYw;
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
