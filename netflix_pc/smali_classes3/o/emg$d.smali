.class public final Lo/emg$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/emg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static synthetic a(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 110
    sget-object p2, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const/4 p4, 0x0

    .line 107
    invoke-interface {p0, p1, p2, p3, p4}, Lo/emg;->e(Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v3, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v5, p4

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p5

    .line 179
    invoke-interface/range {v0 .. v6}, Lo/emg;->e(Lo/aZj;Lo/aZj$e;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/iYz;
    .locals 7

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 230
    sget-object p2, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->d:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    .line 231
    sget-object p3, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->a:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v5, p4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 228
    invoke-interface/range {v0 .. v6}, Lo/emg;->b(Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lo/iYz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 31
    sget-object p2, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 29
    invoke-interface/range {v0 .. v5}, Lo/emg;->b(Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;
    .locals 6

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v3, p2

    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v4, p3

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 196
    invoke-interface/range {v0 .. v5}, Lo/emg;->a(Lo/aZj;Lo/aZj$e;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/iQn;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 93
    sget-object p2, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    :cond_0
    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 91
    invoke-interface/range {v0 .. v5}, Lo/emg;->d(Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;)Lo/iYz;
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-interface {p0, p1, p2, p3, v0}, Lo/emg;->c(Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lo/iYz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 74
    sget-object p2, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const/4 p4, 0x0

    .line 71
    invoke-interface {p0, p1, p2, p3, p4}, Lo/emg;->a(Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/emg;Lo/aZq;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;)Lo/iYz;
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-interface {p0, p1, p2, v0}, Lo/emg;->b(Lo/aZq;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;Z)Lo/iYz;

    move-result-object p0

    return-object p0
.end method
