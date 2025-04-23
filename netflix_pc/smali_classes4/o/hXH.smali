.class public final Lo/hXH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final d:Lo/emh;


# direct methods
.method public constructor <init>(Lo/emh;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hXH;->d:Lo/emh;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/profiles/MyNetflixWatchHistoryRepository$hideFromWatchHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixWatchHistoryRepository$hideFromWatchHistory$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixWatchHistoryRepository$hideFromWatchHistory$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixWatchHistoryRepository$hideFromWatchHistory$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixWatchHistoryRepository$hideFromWatchHistory$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixWatchHistoryRepository$hideFromWatchHistory$1;-><init>(Lo/hXH;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/netflix/mediaclient/ui/profiles/MyNetflixWatchHistoryRepository$hideFromWatchHistory$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 15
    iget v1, v6, Lcom/netflix/mediaclient/ui/profiles/MyNetflixWatchHistoryRepository$hideFromWatchHistory$1;->c:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/netflix/mediaclient/ui/profiles/MyNetflixWatchHistoryRepository$hideFromWatchHistory$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 17
    :try_start_1
    iget-object v1, p0, Lo/hXH;->d:Lo/emh;

    new-instance p2, Lo/dnL;

    invoke-direct {p2, p1}, Lo/dnL;-><init>(Ljava/lang/String;)V

    iput-object p1, v6, Lcom/netflix/mediaclient/ui/profiles/MyNetflixWatchHistoryRepository$hideFromWatchHistory$1;->d:Ljava/lang/Object;

    iput v2, v6, Lcom/netflix/mediaclient/ui/profiles/MyNetflixWatchHistoryRepository$hideFromWatchHistory$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 15
    :cond_3
    :goto_1
    check-cast p2, Lo/aYw;

    .line 18
    iget-object p2, p2, Lo/aYw;->d:Lo/aZl$c;

    check-cast p2, Lo/dnL$b;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/dnL$b;->c()Lo/dnL$c;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/dnL$c;->e()Z

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v8

    :goto_2
    invoke-static {p2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    move-object v2, p2

    .line 20
    invoke-static {v2}, Lo/emE;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v2}, Lo/emE;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error hiding "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from Watch History"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 23
    :cond_5
    invoke-static {v8}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
