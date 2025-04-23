.class public final Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fYo;->d(Ljava/lang/String;JIILjava/lang/String;Lo/fAe;)Lio/reactivex/Observable;
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
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/fAe;

.field private synthetic e:I

.field private synthetic f:Ljava/lang/Object;

.field private g:I

.field private synthetic h:Ljava/lang/String;

.field private i:I

.field private j:J

.field private m:I

.field private synthetic o:Lo/fYo;


# direct methods
.method public constructor <init>(Lo/fAe;Ljava/lang/String;Lo/fYo;Ljava/lang/String;IIJLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fAe;",
            "Ljava/lang/String;",
            "Lo/fYo;",
            "Ljava/lang/String;",
            "IIJ",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->d:Lo/fAe;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->o:Lo/fYo;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->c:Ljava/lang/String;

    iput p5, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->b:I

    iput p6, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->e:I

    iput-wide p7, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->a:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 11
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
    new-instance v10, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->d:Lo/fAe;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->o:Lo/fYo;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->c:Ljava/lang/String;

    iget v5, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->b:I

    iget v6, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->e:I

    iget-wide v7, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->a:J

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;-><init>(Lo/fAe;Ljava/lang/String;Lo/fYo;Ljava/lang/String;IIJLo/iQn;)V

    iput-object p1, v10, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->f:Ljava/lang/Object;

    return-object v10
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYp;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v7, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v8

    .line 189
    iget v0, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->m:I

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->j:J

    iget v2, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->i:I

    iget v3, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->g:I

    iget-object v4, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->f:Ljava/lang/Object;

    check-cast v4, Lo/iYp;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :cond_2
    iget-wide v0, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->j:J

    iget v2, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->i:I

    iget v3, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->g:I

    iget-object v4, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->f:Ljava/lang/Object;

    check-cast v4, Lo/iYp;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v4

    move v4, v3

    move v3, v2

    move-wide v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :catch_0
    move-wide v14, v0

    move/from16 v16, v2

    move/from16 v17, v3

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->f:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lo/iYp;

    .line 190
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->d:Lo/fAe;

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->h:Ljava/lang/String;

    iget-object v2, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->o:Lo/fYo;

    iget-object v3, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->c:Ljava/lang/String;

    iget v6, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->b:I

    iget v5, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->e:I

    iget-wide v14, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->a:J

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 193
    invoke-static {v2}, Lo/fYo;->c(Lo/fYo;)Lo/enm;

    move-result-object v4

    invoke-static {v2}, Lo/fYo;->c(Lo/fYo;)Lo/enm;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lo/enm;->F()I

    move-result v10

    invoke-static {v4, v10}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object v16

    .line 197
    invoke-static {v2}, Lo/fYo;->c(Lo/fYo;)Lo/enm;

    move-result-object v4

    .line 198
    invoke-static {v2}, Lo/fYo;->c(Lo/fYo;)Lo/enm;

    move-result-object v10

    invoke-virtual {v10}, Lo/enm;->d()I

    move-result v10

    .line 197
    invoke-static {v4, v10}, Lo/enm;->a(Lo/enm;I)Lo/dRe;

    move-result-object v19

    .line 191
    new-instance v4, Lo/doD;

    sub-int v10, v6, v5

    add-int/lit8 v18, v10, 0x1

    move-wide v11, v14

    move-object v14, v4

    move v15, v0

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v19}, Lo/doD;-><init>(ILo/dRe;Ljava/lang/String;ILo/dRe;)V

    .line 203
    :try_start_2
    invoke-static {v2}, Lo/fYo;->d(Lo/fYo;)Lo/emh;

    move-result-object v0

    .line 205
    sget-object v2, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 206
    sget-object v3, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 203
    iput-object v13, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->f:Ljava/lang/Object;

    iput v6, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->g:I

    iput v5, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->i:I

    iput-wide v11, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->j:J

    iput v1, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->m:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object v1, v4

    move v4, v14

    move v14, v5

    move-object/from16 v5, p0

    move/from16 v16, v6

    move v6, v15

    :try_start_3
    invoke-static/range {v0 .. v6}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v0, v8, :cond_e

    move-wide v1, v11

    move-object v5, v13

    move v3, v14

    move/from16 v4, v16

    .line 189
    :goto_0
    :try_start_4
    check-cast v0, Lo/aYw;

    .line 209
    iget-object v0, v0, Lo/aYw;->d:Lo/aZl$c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v6, "Required value was null."

    if-eqz v0, :cond_d

    :try_start_5
    check-cast v0, Lo/doD$c;

    .line 210
    invoke-virtual {v0}, Lo/doD$c;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v11, 0x0

    .line 212
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/doD$a;

    if-eqz v0, :cond_9

    .line 214
    invoke-virtual {v0}, Lo/doD$a;->e()Lo/dFD;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lo/dFD;->d()Lo/dwP;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lo/dwP;->e()Lo/dwP$c;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lo/dwP$c;->e()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_9

    check-cast v11, Ljava/lang/Iterable;

    .line 248
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 256
    check-cast v13, Lo/dwP$d;

    .line 215
    invoke-virtual {v0}, Lo/doD$a;->e()Lo/dFD;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lo/dFD;->b()Lo/dFC;

    move-result-object v14

    move-object/from16 v24, v14

    goto :goto_2

    :cond_4
    const/16 v24, 0x0

    .line 216
    :goto_2
    new-instance v14, Lo/hSs;

    if-eqz v13, :cond_5

    .line 217
    invoke-virtual {v13}, Lo/dwP$d;->e()Lo/dwP$e;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lo/dwP$e;->b()Lo/dwQ;

    move-result-object v15

    move-object/from16 v21, v15

    goto :goto_3

    :cond_5
    const/16 v21, 0x0

    :goto_3
    if-eqz v21, :cond_8

    if-eqz v24, :cond_7

    if-eqz v13, :cond_6

    .line 221
    invoke-virtual {v13}, Lo/dwP$d;->c()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v13

    goto :goto_4

    :cond_6
    const/16 v25, 0x0

    :goto_4
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v14

    .line 216
    invoke-direct/range {v20 .. v25}, Lo/hSs;-><init>(Lo/dwQ;Lo/dEF;Lo/dEL;Lo/dFC;Ljava/lang/String;)V

    .line 256
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v12, 0x0

    .line 225
    :cond_a
    new-instance v0, Lo/fXX$a;

    if-eqz v12, :cond_b

    .line 226
    invoke-static {v12}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    move-object v12, v6

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    .line 227
    :goto_5
    sget-object v13, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v13, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    move-wide v14, v1

    move/from16 v16, v3

    move/from16 v17, v4

    .line 225
    invoke-direct/range {v11 .. v17}, Lo/fXX$a;-><init>(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;JII)V

    .line 224
    iput-object v5, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->f:Ljava/lang/Object;

    iput v4, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->g:I

    iput v3, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->i:I

    iput-wide v1, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->j:J

    const/4 v6, 0x2

    iput v6, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->m:I

    invoke-interface {v5, v0, v7}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    goto :goto_7

    .line 211
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-wide v14, v1

    move/from16 v16, v3

    move/from16 v17, v4

    move-object v4, v5

    goto :goto_6

    :catch_2
    move v14, v5

    move/from16 v16, v6

    :catch_3
    move-object v4, v13

    move/from16 v17, v16

    move/from16 v16, v14

    move-wide v14, v11

    .line 236
    :goto_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 237
    sget-object v13, Lo/cZK;->af:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v13, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lo/fXX$a;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lo/fXX$a;-><init>(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;JII)V

    const/4 v1, 0x0

    .line 234
    iput-object v1, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->f:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodesList$1;->m:I

    invoke-interface {v4, v0, v7}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    :cond_e
    :goto_7
    return-object v8

    .line 245
    :cond_f
    :goto_8
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
