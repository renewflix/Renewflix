.class public final Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/diK;->a(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYp<",
        "-",
        "Lo/fXX;",
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
.field private synthetic a:Ljava/lang/Object;

.field private b:I

.field private synthetic c:Lo/diK;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/diK;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/diK;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1;->c:Lo/diK;

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
    new-instance v0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1;->c:Lo/diK;

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1;-><init>(Ljava/lang/String;Lo/diK;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYp;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1;->a:Ljava/lang/Object;

    check-cast v1, Lo/iYp;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/iYp;

    .line 41
    iget-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 40
    new-instance v4, Lo/doH;

    invoke-direct {v4, p1}, Lo/doH;-><init>(I)V

    .line 44
    :try_start_1
    iget-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1;->c:Lo/diK;

    invoke-static {p1}, Lo/diK;->a(Lo/diK;)Lo/emh;

    move-result-object p1

    .line 46
    sget-object v5, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 44
    invoke-static {p1, v4, v5}, Lo/emg$d;->e(Lo/emg;Lo/aZq;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;)Lo/iYz;

    move-result-object p1

    .line 192
    new-instance v4, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1$c;

    invoke-direct {v4, p1}, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1$c;-><init>(Lo/iYz;)V

    .line 49
    new-instance p1, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1$1;

    iget-object v5, p0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1;->c:Lo/diK;

    invoke-direct {p1, v1, v5}, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1$1;-><init>(Lo/iYp;Lo/diK;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1;->b:I

    invoke-interface {v4, p1, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 80
    :catch_0
    sget-object p1, Lo/cZK;->af:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/fXX$d;

    invoke-direct {v3, p1}, Lo/fXX$d;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchData$1;->b:I

    invoke-interface {v1, v3, p0}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_0
    return-object v0

    .line 83
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
