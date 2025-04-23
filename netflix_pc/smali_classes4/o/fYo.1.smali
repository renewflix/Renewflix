.class public final Lo/fYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fYg;


# instance fields
.field public final a:Lo/eEP;

.field private final c:Lo/enm;

.field private final d:Lo/emh;

.field public final e:Lo/eCD;


# direct methods
.method public constructor <init>(Lo/emh;Lo/enm;Lo/eCD;Lo/eEP;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/fYo;->d:Lo/emh;

    .line 30
    iput-object p2, p0, Lo/fYo;->c:Lo/enm;

    .line 31
    iput-object p3, p0, Lo/fYo;->e:Lo/eCD;

    .line 32
    iput-object p4, p0, Lo/fYo;->a:Lo/eEP;

    return-void
.end method

.method public static final synthetic c(Lo/fYo;Lo/iYs;Lo/fAc;Lo/iQn;)Ljava/lang/Object;
    .locals 12

    .line 28
    instance-of v0, p3, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$retryFetchSeasonsListFromNetwork$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$retryFetchSeasonsListFromNetwork$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$retryFetchSeasonsListFromNetwork$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$retryFetchSeasonsListFromNetwork$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$retryFetchSeasonsListFromNetwork$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$retryFetchSeasonsListFromNetwork$1;-><init>(Lo/fYo;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$retryFetchSeasonsListFromNetwork$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v8

    .line 1140
    iget v1, v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$retryFetchSeasonsListFromNetwork$1;->c:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const-string v11, ""

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$retryFetchSeasonsListFromNetwork$1;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lo/fAc;

    iget-object p0, v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$retryFetchSeasonsListFromNetwork$1;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/iYs;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1145
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v11}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 1144
    new-instance v3, Lo/doG;

    invoke-direct {v3, p3}, Lo/doG;-><init>(I)V

    .line 1147
    iget-object v1, p0, Lo/fYo;->d:Lo/emh;

    .line 1149
    sget-object p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 1150
    sget-object v4, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 1147
    iput-object p1, v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$retryFetchSeasonsListFromNetwork$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$retryFetchSeasonsListFromNetwork$1;->a:Ljava/lang/Object;

    iput v2, v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$retryFetchSeasonsListFromNetwork$1;->c:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v2, v3

    move-object v3, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v8, :cond_f

    .line 1140
    :goto_1
    check-cast p3, Lo/aYw;

    .line 1152
    iget-object p0, p3, Lo/aYw;->d:Lo/aZl$c;

    const-string p3, "Required value was null."

    if-eqz p0, :cond_e

    check-cast p0, Lo/doG$b;

    .line 1153
    invoke-virtual {p0}, Lo/doG$b;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_d

    const/4 p3, 0x0

    .line 1155
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doG$e;

    if-eqz p0, :cond_c

    .line 1156
    invoke-virtual {p0}, Lo/doG$e;->c()Lo/dFL;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lo/dFL;->e()Lo/dFL$b;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lo/dFL$b;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_c

    const/4 p3, 0x0

    if-eqz p0, :cond_8

    .line 1157
    invoke-virtual {p0}, Lo/doG$e;->c()Lo/dFL;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lo/dFL;->e()Lo/dFL$b;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lo/dFL$b;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    check-cast p0, Ljava/lang/Iterable;

    .line 1248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1257
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1256
    check-cast v2, Lo/dFL$d;

    if-eqz v2, :cond_6

    .line 1158
    invoke-virtual {v2}, Lo/dFL$d;->e()Lo/dFL$e;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/dFL$e;->b()Lo/dFC;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_7

    .line 1160
    new-instance v3, Lo/hSw;

    invoke-direct {v3, v2}, Lo/hSw;-><init>(Lo/dFC;)V

    goto :goto_4

    :cond_7
    move-object v3, p3

    :goto_4
    if-eqz v3, :cond_5

    .line 1256
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1164
    :cond_8
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    .line 1165
    :cond_9
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    .line 1168
    invoke-interface {p2}, Lo/fAc;->n()I

    move-result p0

    .line 1167
    new-instance p2, Lo/fXX$e;

    invoke-direct {p2, p0, v1}, Lo/fXX$e;-><init>(ILjava/util/List;)V

    .line 1166
    iput-object p3, v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$retryFetchSeasonsListFromNetwork$1;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$retryFetchSeasonsListFromNetwork$1;->a:Ljava/lang/Object;

    iput v10, v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$retryFetchSeasonsListFromNetwork$1;->c:I

    invoke-interface {p1, p2, v0}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v8, :cond_f

    .line 1180
    :goto_5
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 1175
    :cond_a
    sget-object p0, Lo/cZK;->af:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p0, v11}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    new-instance p2, Lo/fXX$d;

    invoke-direct {p2, p0}, Lo/fXX$d;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1173
    iput-object p3, v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$retryFetchSeasonsListFromNetwork$1;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$retryFetchSeasonsListFromNetwork$1;->a:Ljava/lang/Object;

    iput v9, v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$retryFetchSeasonsListFromNetwork$1;->c:I

    invoke-interface {p1, p2, v0}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    goto :goto_7

    .line 1180
    :cond_b
    :goto_6
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_c
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 1154
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1152
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_7
    return-object v8
.end method

.method public static final synthetic c(Lo/fYo;)Lo/enm;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/fYo;->c:Lo/enm;

    return-object p0
.end method

.method public static final synthetic d(Lo/fYo;)Lo/emh;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/fYo;->d:Lo/emh;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/ServiceManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo/fXX;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance p1, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchData$1;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchData$1;-><init>(Ljava/lang/String;Lo/fYo;Lo/iQn;)V

    invoke-static {p1}, Lo/jaS;->e(Lo/iRk;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo/fXX;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;-><init>(Ljava/lang/String;Lo/fYo;Lo/iQn;)V

    invoke-static {v0}, Lo/jaS;->e(Lo/iRk;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;JIILjava/lang/String;Lo/fAe;)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "Lo/fAe;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo/fXX;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object v3, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p7

    move-object v4, p0

    move-object/from16 v5, p6

    move/from16 v6, p5

    move v7, p4

    move-wide v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;-><init>(Lo/fAe;Ljava/lang/String;Lo/fYo;Ljava/lang/String;IIJLo/iQn;)V

    invoke-static {v0}, Lo/jaS;->e(Lo/iRk;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
