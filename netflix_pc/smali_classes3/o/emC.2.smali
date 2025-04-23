.class public abstract Lo/emC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/emg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/emC$a;
    }
.end annotation


# static fields
.field private static e:Lo/emC$a;


# instance fields
.field private final a:Lo/elR;

.field private final b:Lo/emU;

.field private final c:Lo/elK;

.field private final d:Lo/emN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/emC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/emC$a;-><init>(B)V

    sput-object v0, Lo/emC;->e:Lo/emC$a;

    return-void
.end method

.method public constructor <init>(Lo/elR;Lo/emU;Lo/elK;Lo/emN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/emC;->a:Lo/elR;

    .line 53
    iput-object p2, p0, Lo/emC;->b:Lo/emU;

    .line 54
    iput-object p3, p0, Lo/emC;->c:Lo/elK;

    .line 55
    iput-object p4, p0, Lo/emC;->d:Lo/emN;

    .line 68
    new-instance p1, Lo/emI;

    invoke-direct {p1}, Lo/emI;-><init>()V

    .line 69
    invoke-static {p1}, Lo/bbE;->c(Lo/iRa;)V

    return-void
.end method

.method public static synthetic a(Lo/aYm;)Lo/aYm;
    .locals 1

    .line 1000
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(Lo/iRa;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lo/aZl$c;",
            ">(",
            "Lo/iRa<",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/aYw<",
            "TO;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lo/aYw<",
            "TO;>;>;"
        }
    .end annotation

    .line 358
    new-instance v0, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$customRxSingle$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$customRxSingle$1;-><init>(Lo/iRa;Lo/iQn;)V

    invoke-static {v0}, Lo/jaP;->b(Lo/iRk;)Lio/reactivex/Single;

    move-result-object p0

    .line 359
    invoke-virtual {p0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lo/emF;

    invoke-direct {v0}, Lo/emF;-><init>()V

    .line 360
    new-instance v1, Lo/emG;

    invoke-direct {v1, v0}, Lo/emG;-><init>(Lo/iRa;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Lo/aYw;)Lio/reactivex/SingleSource;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2363
    iget-object v0, p0, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/apollographql/apollo/exception/ApolloGraphQLException;

    if-nez v1, :cond_0

    .line 2364
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 2366
    :cond_0
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lo/aYm;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lo/iYz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYm<",
            "TQ;>;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;",
            "Z)",
            "Lo/iYz<",
            "Lo/aYw<",
            "TQ;>;>;"
        }
    .end annotation

    .line 312
    invoke-direct {p0, p1, p3, p4}, Lo/emC;->c(Lo/aYm;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Ljava/lang/String;

    move-result-object v5

    .line 313
    iget-object p3, p0, Lo/emC;->c:Lo/elK;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, v5, p4}, Lo/elK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object p3, p0, Lo/emC;->a:Lo/elR;

    invoke-interface {p3}, Lo/elR;->a()V

    .line 316
    invoke-static {p1, p2}, Lo/bag;->b(Lo/aZi;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    .line 317
    iget-object p3, p0, Lo/emC;->a:Lo/elR;

    invoke-interface {p3}, Lo/elR;->d()V

    .line 318
    iget-object v0, p0, Lo/emC;->d:Lo/emN;

    .line 321
    iget-object p3, p0, Lo/emC;->b:Lo/emU;

    invoke-virtual {p3}, Lo/emU;->c()Lo/emm;

    move-result-object v3

    .line 323
    iget-object v6, p0, Lo/emC;->a:Lo/elR;

    .line 324
    iget-object v7, p0, Lo/emC;->c:Lo/elK;

    .line 318
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7038
    invoke-virtual {p1}, Lo/aYm;->c()Lo/iYz;

    move-result-object v1

    move-object v2, p1

    move-object v4, p2

    .line 7037
    invoke-virtual/range {v0 .. v7}, Lo/emN;->a(Lo/iYz;Lo/aYm;Lo/emm;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Ljava/lang/String;Lo/elR;Lo/elK;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lo/aYm;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYm<",
            "TO;>;",
            "Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lo/emC;->c:Lo/elK;

    invoke-interface {v0, p1}, Lo/elK;->c(Lo/aYm;)Ljava/lang/String;

    move-result-object v0

    .line 381
    const-string v1, "X-Netflix-Internal-Volley-Priority"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lo/aYm;->a(Ljava/lang/String;Ljava/lang/String;)Lo/aYm;

    move-result-object p2

    .line 382
    sget-object v1, Lcom/apollographql/apollo/api/http/HttpMethod;->c:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 6070
    iget-object p2, p2, Lo/aYm;->d:Lo/aYu$e;

    invoke-virtual {p2, v1}, Lo/aYu$e;->c(Lcom/apollographql/apollo/api/http/HttpMethod;)Lo/aYu$e;

    if-eqz v0, :cond_0

    .line 384
    const-string p2, "X-Netflix.tracing.cl.userActionId"

    invoke-virtual {p1, p2, v0}, Lo/aYm;->a(Ljava/lang/String;Ljava/lang/String;)Lo/aYm;

    move-result-object p2

    .line 385
    const-string v1, "X-Netflix.request.toplevel.uuid"

    invoke-virtual {p2, v1, v0}, Lo/aYm;->a(Ljava/lang/String;Ljava/lang/String;)Lo/aYm;

    :cond_0
    if-eqz p3, :cond_1

    .line 389
    sget-object p2, Lo/elJ;->c:Lo/elJ$b;

    invoke-static {p1}, Lo/elJ$b;->a(Lo/aYm;)Lo/aYm;

    .line 392
    :cond_1
    invoke-virtual {p1}, Lo/aYm;->e()Lo/aZl;

    move-result-object p2

    instance-of p2, p2, Lo/aZj;

    if-eqz p2, :cond_2

    .line 393
    sget-object p2, Lo/elJ;->c:Lo/elJ$b;

    invoke-static {p1}, Lo/elJ$b;->b(Lo/aYm;)Lo/aYm;

    :cond_2
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lo/iPc;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4070
    invoke-static {p0}, Lo/emC$a;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/eNg;->e:Lo/eNg$e;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/eNg$e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4074
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 4079
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 4075
    new-instance v10, Lo/eEs;

    const-string v2, "ApolloExceptionHandler handled an exception"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xd8

    move-object v1, v10

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 4074
    invoke-virtual {v0, v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 4083
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 1

    .line 402
    const-string v0, "LiveVideoData"

    invoke-static {p0, v0}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 405
    :cond_0
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    invoke-static {p0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5360
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic e(Lo/aYm;)Lo/aYm;
    .locals 1

    .line 3000
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lo/aZj;Lo/aZj$e;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lo/aZj$e;",
            ">(",
            "Lo/aZj<",
            "TM;>;TM;Z",
            "Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lo/aYw<",
            "TM;>;>;"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance p2, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxMutate$1;-><init>(Lo/emC;Lo/aZj;Lo/aZj$e;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;)V

    invoke-static {p2}, Lo/emC;->b(Lo/iRa;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q::",
            "Lo/aZq$e;",
            ">(",
            "Lo/aZq<",
            "TQ;>;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lo/aYw<",
            "TQ;>;>;"
        }
    .end annotation

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance p4, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxQuery$1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxQuery$1;-><init>(Lo/emC;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;)V

    invoke-static {p4}, Lo/emC;->b(Lo/iRa;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/aZj;Lo/aZj$e;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lo/aZj$e;",
            ">(",
            "Lo/aZj<",
            "TM;>;TM;Z",
            "Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;",
            "Z",
            "Lo/iRa<",
            "-",
            "Lo/aYm<",
            "TM;>;",
            "Lo/aYm<",
            "TM;>;>;",
            "Lo/iQn<",
            "-",
            "Lo/aYw<",
            "TM;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 229
    sget-object v0, Lo/emC;->e:Lo/emC$a;

    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": mutate: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/emC;->d(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lo/emC;->b:Lo/emU;

    invoke-virtual {v0}, Lo/emU;->b()Lo/aYj;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8199
    new-instance v2, Lo/aYm;

    invoke-direct {v2, v0, p1}, Lo/aYm;-><init>(Lo/aYj;Lo/aZl;)V

    if-eqz p2, :cond_0

    .line 232
    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9404
    new-instance p1, Lo/baf;

    invoke-direct {p1, p2}, Lo/baf;-><init>(Lo/aZj$e;)V

    .line 9403
    invoke-virtual {v2, p1}, Lo/aYm;->a(Lo/aZd;)Lo/aYm;

    .line 234
    :cond_0
    invoke-static {v2, p3}, Lo/bag;->d(Lo/aZi;Z)Ljava/lang/Object;

    .line 236
    iget-object p1, p0, Lo/emC;->d:Lo/emN;

    .line 238
    invoke-interface {p6, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aYm;

    .line 239
    sget-object p3, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 237
    invoke-direct {p0, p2, p3, p4, p5}, Lo/emC;->b(Lo/aYm;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lo/iYz;

    move-result-object p2

    .line 236
    invoke-virtual {p1, p2, p7}, Lo/emN;->c(Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q::",
            "Lo/aZq$e;",
            ">(",
            "Lo/aZq<",
            "TQ;>;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lo/aYw<",
            "TQ;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14110
    new-instance v5, Lo/emD;

    invoke-direct {v5}, Lo/emD;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 14105
    invoke-virtual/range {v0 .. v6}, Lo/emC;->c(Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/emU;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/emC;->b:Lo/emU;

    return-object v0
.end method

.method public final b(Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lo/iYz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q::",
            "Lo/aZq$e;",
            ">(",
            "Lo/aZq<",
            "TQ;>;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Z",
            "Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;",
            "Z)",
            "Lo/iYz<",
            "Lo/aYw<",
            "TQ;>;>;"
        }
    .end annotation

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget-object p6, Lo/emC;->e:Lo/emC$a;

    invoke-virtual {p6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p1}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ": watch: "

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ", queryMode: "

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ", requeryMode: "

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    .line 275
    invoke-static {p6}, Lo/emC;->d(Ljava/lang/String;)V

    .line 279
    iget-object p6, p0, Lo/emC;->b:Lo/emU;

    invoke-virtual {p6}, Lo/emU;->b()Lo/aYj;

    move-result-object p6

    invoke-virtual {p6, p1}, Lo/aYj;->a(Lo/aZq;)Lo/aYm;

    move-result-object p1

    const/4 p6, 0x0

    invoke-static {p1, p6}, Lo/bag;->d(Lo/aZi;Z)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/aYm;

    .line 16335
    invoke-direct {p0, v2, p5, p6}, Lo/emC;->c(Lo/aYm;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Ljava/lang/String;

    move-result-object v5

    .line 16336
    iget-object p1, p0, Lo/emC;->c:Lo/elK;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p1, v5, p5}, Lo/elK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16337
    iget-object p1, p0, Lo/emC;->a:Lo/elR;

    invoke-interface {p1}, Lo/elR;->a()V

    .line 16339
    invoke-static {v2, p2}, Lo/bag;->b(Lo/aZi;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aZi;

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17248
    new-instance p5, Lo/bah;

    invoke-static {p3}, Lo/bag;->b(Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)Lo/bbC;

    move-result-object p3

    invoke-direct {p5, p3}, Lo/bah;-><init>(Lo/bbC;)V

    .line 17247
    invoke-interface {p1, p5}, Lo/aZi;->b(Lo/aZd;)Ljava/lang/Object;

    .line 16340
    iget-object p1, p0, Lo/emC;->a:Lo/elR;

    invoke-interface {p1}, Lo/elR;->d()V

    .line 16341
    iget-object v0, p0, Lo/emC;->d:Lo/emN;

    .line 16342
    invoke-static {v2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18166
    new-instance p1, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;

    const/4 p3, 0x0

    invoke-direct {p1, v2, p3}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$watch$1;-><init>(Lo/aYm;Lo/iQn;)V

    invoke-static {p1}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object v1

    .line 16344
    iget-object p1, p0, Lo/emC;->b:Lo/emU;

    invoke-virtual {p1}, Lo/emU;->c()Lo/emm;

    move-result-object v3

    .line 16347
    iget-object v6, p0, Lo/emC;->a:Lo/elR;

    .line 16348
    iget-object v7, p0, Lo/emC;->c:Lo/elK;

    move-object v4, p2

    .line 16341
    invoke-virtual/range {v0 .. v7}, Lo/emN;->a(Lo/iYz;Lo/aYm;Lo/emm;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Ljava/lang/String;Lo/elR;Lo/elK;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/aZq;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q::",
            "Lo/aZq$e;",
            ">(",
            "Lo/aZq<",
            "TQ;>;",
            "Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;",
            "Z)",
            "Lo/iYz<",
            "Lo/aYw<",
            "TQ;>;>;"
        }
    .end annotation

    .line 51
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15143
    sget-object p3, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->d:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p3, p2, v0}, Lo/emg;->c(Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lo/iYz;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q::",
            "Lo/aZq$e;",
            ">(",
            "Lo/aZq<",
            "TQ;>;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;",
            "Z",
            "Lo/iRa<",
            "-",
            "Lo/aYm<",
            "TQ;>;",
            "Lo/aYm<",
            "TQ;>;>;",
            "Lo/iQn<",
            "-",
            "Lo/aYw<",
            "TQ;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 112
    sget-object v0, Lo/emC;->e:Lo/emC$a;

    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": query: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchPolicy: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/emC;->d(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lo/emC;->b:Lo/emU;

    invoke-virtual {v0}, Lo/emU;->b()Lo/aYj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aYj;->a(Lo/aZq;)Lo/aYm;

    move-result-object p1

    invoke-interface {p5, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aYm;

    .line 114
    iget-object p5, p0, Lo/emC;->d:Lo/emN;

    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Lo/emC;->b(Lo/aYm;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lo/iYz;

    move-result-object p1

    .line 114
    invoke-virtual {p5, p1, p6}, Lo/emN;->c(Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lo/iYz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q::",
            "Lo/aZq$e;",
            ">(",
            "Lo/aZq<",
            "TQ;>;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;",
            "Z)",
            "Lo/iYz<",
            "Lo/aYw<",
            "TQ;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lo/emC;->e:Lo/emC$a;

    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": queryWithDefer: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queryMode: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/emC;->d(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lo/emC;->b:Lo/emU;

    invoke-virtual {v0}, Lo/emU;->b()Lo/aYj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aYj;->a(Lo/aZq;)Lo/aYm;

    move-result-object p1

    .line 131
    invoke-direct {p0, p1, p2, p3, p4}, Lo/emC;->b(Lo/aYm;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lo/iYz;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q::",
            "Lo/aZq$e;",
            ">(",
            "Lo/aZq<",
            "TQ;>;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lo/aYw<",
            "TQ;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12164
    sget-object v0, Lo/emC;->e:Lo/emC$a;

    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": prefetch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queryMode: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/emC;->d(Ljava/lang/String;)V

    .line 12165
    iget-object v0, p0, Lo/emC;->d:Lo/emN;

    .line 12167
    iget-object v1, p0, Lo/emC;->b:Lo/emU;

    invoke-virtual {v1}, Lo/emU;->b()Lo/aYj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/aYj;->a(Lo/aZq;)Lo/aYm;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lo/bag;->d(Lo/aZi;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aYm;

    .line 12166
    invoke-direct {p0, p1, p2, p3, p4}, Lo/emC;->b(Lo/aYm;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lo/iYz;

    move-result-object p1

    .line 12165
    invoke-virtual {v0, p1, p5}, Lo/emN;->c(Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q::",
            "Lo/aZq$e;",
            ">(",
            "Lo/aZq<",
            "TQ;>;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lo/aYw<",
            "TQ;>;>;"
        }
    .end annotation

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance p4, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxPrefetch$1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/graphqlrepo/impl/GraphQLRepositoryApisImpl$rxPrefetch$1;-><init>(Lo/emC;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;)V

    invoke-static {p4}, Lo/emC;->b(Lo/iRa;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/aZj;Lo/aZj$e;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lo/aZj$e;",
            ">(",
            "Lo/aZj<",
            "TM;>;TM;Z",
            "Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lo/aYw<",
            "TM;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11227
    new-instance v6, Lo/emB;

    invoke-direct {v6}, Lo/emB;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    .line 11221
    invoke-virtual/range {v0 .. v7}, Lo/emC;->b(Lo/aZj;Lo/aZj$e;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
