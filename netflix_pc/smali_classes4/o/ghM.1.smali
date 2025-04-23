.class public final Lo/ghM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ggb;


# instance fields
.field private final b:Lo/enm;

.field private final c:Lo/iWx;

.field private final d:Lo/emh;


# direct methods
.method public constructor <init>(Lo/emh;Lo/enm;Lo/iWx;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/ghM;->d:Lo/emh;

    .line 27
    iput-object p2, p0, Lo/ghM;->b:Lo/enm;

    .line 28
    iput-object p3, p0, Lo/ghM;->c:Lo/iWx;

    return-void
.end method

.method public static final synthetic e(Lo/ghM;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILo/iQn;)Ljava/lang/Object;
    .locals 9

    .line 24
    instance-of v0, p4, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRatingInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRatingInternal$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRatingInternal$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRatingInternal$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRatingInternal$1;

    invoke-direct {v0, p0, p4}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRatingInternal$1;-><init>(Lo/ghM;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRatingInternal$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1060
    iget v1, v6, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRatingInternal$1;->a:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1065
    iget-object v1, p0, Lo/ghM;->d:Lo/emh;

    .line 1068
    invoke-static {p2}, Lo/enx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object p0

    .line 1066
    new-instance v2, Lo/dpd;

    invoke-direct {v2, p1, p0, p3}, Lo/dpd;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;I)V

    .line 1065
    iput v8, v6, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRatingInternal$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    .line 1060
    :cond_3
    :goto_1
    check-cast p4, Lo/aYw;

    .line 1072
    invoke-virtual {p4}, Lo/aYw;->d()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    .line 1073
    iget-object p0, p4, Lo/aYw;->b:Ljava/util/List;

    if-eqz p0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    invoke-static/range {v0 .. v5}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1074
    :cond_5
    iget-object p0, p4, Lo/aYw;->d:Lo/aZl$c;

    check-cast p0, Lo/dpd$c;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lo/dpd$c;->b()Lo/dpd$i;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lo/dpd$i;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v8

    if-ne p0, v8, :cond_7

    .line 1075
    iget-object p0, p4, Lo/aYw;->d:Lo/aZl$c;

    check-cast p0, Lo/dpd$c;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/dpd$c;->b()Lo/dpd$i;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/dpd$i;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    invoke-static/range {v0 .. v5}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p1

    :cond_6
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1076
    :cond_7
    iget-object p0, p4, Lo/aYw;->d:Lo/aZl$c;

    check-cast p0, Lo/dpd$c;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lo/dpd$c;->b()Lo/dpd$i;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lo/dpd$i;->d()Lo/dpd$a;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lo/dpd$a;->e()Lo/dpd$d;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lo/dpd$d;->b()Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object p0

    goto :goto_2

    :cond_8
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_b

    .line 1079
    iget-object p0, p4, Lo/aYw;->d:Lo/aZl$c;

    check-cast p0, Lo/dpd$c;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lo/dpd$c;->b()Lo/dpd$i;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lo/dpd$i;->d()Lo/dpd$a;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lo/dpd$a;->e()Lo/dpd$d;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lo/dpd$d;->b()Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object p1

    :cond_9
    if-eqz p1, :cond_a

    .line 1080
    invoke-static {p1}, Lo/enx;->e(Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;)Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object p0

    return-object p0

    .line 1079
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1077
    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Thumb Rating on response is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$fetchGameDetail$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$fetchGameDetail$1;

    iget v3, v2, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$fetchGameDetail$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$fetchGameDetail$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$fetchGameDetail$1;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$fetchGameDetail$1;-><init>(Lo/ghM;Lo/iQn;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$fetchGameDetail$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    .line 31
    iget v3, v8, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$fetchGameDetail$1;->d:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 35
    sget-object v1, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    :goto_1
    move-object v5, v1

    .line 37
    iget-object v3, v0, Lo/ghM;->d:Lo/emh;

    .line 39
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 41
    iget-object v1, v0, Lo/ghM;->b:Lo/enm;

    invoke-static {v1}, Lo/enm;->b(Lo/enm;)Lo/dRe;

    move-result-object v16

    .line 42
    iget-object v1, v0, Lo/ghM;->b:Lo/enm;

    invoke-virtual {v1}, Lo/enm;->t()Lo/dRe;

    move-result-object v17

    .line 43
    iget-object v1, v0, Lo/ghM;->b:Lo/enm;

    .line 2226
    sget-object v4, Lo/aZn;->e:Lo/aZn$c;

    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->o:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v4}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v19

    const/16 v4, 0x258

    .line 2229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v21

    .line 2228
    new-instance v4, Lo/dRa;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3e

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v27}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 2227
    new-instance v6, Lo/aZn$b;

    invoke-direct {v6, v4}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 2232
    iget-object v1, v1, Lo/enm;->b:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2233
    new-instance v1, Lo/aZn$b;

    new-instance v4, Lo/dUl;

    move-object/from16 v20, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-instance v7, Lo/aZn$b;

    move-object/from16 v33, v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v7, v9}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x7ffefff

    invoke-direct/range {v20 .. v48}, Lo/dUl;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    invoke-direct {v1, v4}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 2235
    :cond_4
    sget-object v1, Lo/aZn$a;->c:Lo/aZn$a;

    :goto_2
    move-object/from16 v23, v1

    .line 2237
    new-array v1, v11, [Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->e:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    aput-object v4, v1, v10

    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;->b:Lcom/netflix/mediaclient/graphql/models/type/ArtworkFormat;

    aput-object v4, v1, v12

    new-instance v4, Lo/aZn$b;

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    .line 2225
    new-instance v1, Lo/dRe;

    const/16 v20, 0x0

    const/16 v24, 0x2

    move-object/from16 v18, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v24}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 38
    new-instance v4, Lo/dnF;

    move-object v13, v4

    move-object/from16 v15, p1

    invoke-direct/range {v13 .. v18}, Lo/dnF;-><init>(ILjava/lang/String;Lo/dRe;Lo/dRe;Lo/dRe;)V

    .line 37
    iput v12, v8, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$fetchGameDetail$1;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    invoke-static/range {v3 .. v9}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    .line 31
    :cond_5
    :goto_3
    check-cast v1, Lo/aYw;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3085
    iget-object v3, v1, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_8

    iget-object v3, v1, Lo/aYw;->d:Lo/aZl$c;

    if-eqz v3, :cond_7

    goto :goto_5

    .line 3086
    :cond_7
    iget-object v1, v1, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    throw v1

    :cond_8
    :goto_5
    if-eqz v1, :cond_15

    .line 3088
    iget-object v3, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v3, Lo/dnF$b;

    if-eqz v3, :cond_15

    .line 3089
    invoke-virtual {v3}, Lo/dnF$b;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 3090
    invoke-static {v4}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dnF$g;

    if-eqz v4, :cond_13

    .line 3092
    new-instance v5, Lo/giV;

    invoke-direct {v5, v4, v3}, Lo/giV;-><init>(Lo/dnF$g;Lo/dnF$b;)V

    .line 4104
    invoke-interface {v5}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_12

    .line 4105
    invoke-interface {v5}, Lo/fza;->C()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 5110
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5111
    invoke-interface {v5}, Lo/fyX;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_a

    .line 5112
    :cond_9
    const-string v3, "HeroImageUrl"

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5114
    :cond_a
    invoke-interface {v5}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_c

    .line 5115
    :cond_b
    const-string v3, "BoxShotUrl"

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5117
    :cond_c
    invoke-interface {v5}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_e

    .line 5118
    :cond_d
    const-string v3, "Synopsis"

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5120
    :cond_e
    invoke-interface {v5}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_10

    .line 5121
    :cond_f
    const-string v3, "Compatibility"

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5123
    :cond_10
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 5124
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 5127
    const-string v4, "game_id"

    invoke-interface {v5}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 5128
    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    invoke-static/range {v13 .. v18}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "missing_field"

    invoke-static {v7, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v7, v11, [Lkotlin/Pair;

    aput-object v4, v7, v10

    aput-object v6, v7, v12

    .line 5126
    invoke-static {v7}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    .line 5124
    const-string v15, "Game detail data is missing"

    const/16 v18, 0x0

    const/16 v20, 0x6

    move-object v14, v3

    invoke-static/range {v14 .. v20}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_6

    .line 4105
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Game minSdk can\'t be null or empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4104
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Game title can\'t be null or empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object v5, v2

    :cond_14
    :goto_6
    if-eqz v5, :cond_15

    return-object v5

    :cond_15
    if-eqz v1, :cond_18

    .line 3136
    iget-object v3, v1, Lo/aYw;->b:Ljava/util/List;

    if-eqz v3, :cond_16

    check-cast v3, Ljava/lang/Iterable;

    .line 3137
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3138
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3139
    check-cast v5, Lo/aYX;

    .line 3140
    new-instance v6, Lo/emp;

    invoke-direct {v6, v5}, Lo/emp;-><init>(Lo/aYX;)V

    .line 3139
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    move-object v4, v2

    :cond_17
    if-eqz v4, :cond_18

    .line 3098
    invoke-static {v4}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/emp;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    :cond_18
    if-eqz v1, :cond_19

    iget-object v1, v1, Lo/aYw;->d:Lo/aZl$c;

    move-object v2, v1

    check-cast v2, Lo/dnF$b;

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error fetching games detail.  Response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3097
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILo/iQn;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;",
            "I",
            "Lo/iQn<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$1;

    invoke-direct {v0, p0, p4}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$1;-><init>(Lo/ghM;Lo/iQn;)V

    :goto_0
    iget-object p4, v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 55
    iget-object p4, p0, Lo/ghM;->c:Lo/iWx;

    new-instance v2, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$2;-><init>(Lo/ghM;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILo/iQn;)V

    iput v3, v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$1;->c:I

    invoke-static {p4, v2, v0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
