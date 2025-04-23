.class public final Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/diK;->d(Lo/diM$c;)Lio/reactivex/Observable;
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
.field private a:Ljava/lang/Object;

.field private b:I

.field private synthetic c:Lo/diK;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/diM$c;


# direct methods
.method public constructor <init>(Lo/diM$c;Lo/diK;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/diM$c;",
            "Lo/diK;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->e:Lo/diM$c;

    iput-object p2, p0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->c:Lo/diK;

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
    new-instance v0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->e:Lo/diM$c;

    iget-object v2, p0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->c:Lo/diK;

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;-><init>(Lo/diM$c;Lo/diK;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->d:Ljava/lang/Object;

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

    check-cast p1, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v8

    .line 88
    iget v0, v7, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->b:I

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

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
    iget-object v0, v7, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->a:Ljava/lang/Object;

    check-cast v0, Lo/diM$c;

    iget-object v1, v7, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->d:Ljava/lang/Object;

    check-cast v1, Lo/iYp;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_8

    :cond_2
    iget-object v0, v7, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->a:Ljava/lang/Object;

    check-cast v0, Lo/diM$c;

    iget-object v1, v7, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->d:Ljava/lang/Object;

    check-cast v1, Lo/iYp;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->d:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lo/iYp;

    .line 89
    iget-object v0, v7, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->e:Lo/diM$c;

    .line 2018
    iget-object v0, v0, Lo/diM$c;->b:Lo/diq;

    if-eqz v0, :cond_f

    .line 89
    iget-object v14, v7, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->e:Lo/diM$c;

    iget-object v0, v7, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->c:Lo/diK;

    .line 3013
    iget-object v2, v14, Lo/diM$c;->e:Ljava/lang/String;

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 92
    invoke-static {v0}, Lo/diK;->e(Lo/diK;)Lo/enm;

    move-result-object v2

    .line 93
    invoke-static {v0}, Lo/diK;->e(Lo/diK;)Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->F()I

    move-result v3

    .line 92
    invoke-static {v2, v3}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object v17

    .line 4017
    iget-object v2, v14, Lo/diM$c;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {v14}, Lo/diM$c;->e()I

    move-result v2

    invoke-virtual {v14}, Lo/diM$c;->c()I

    move-result v3

    .line 98
    invoke-static {v0}, Lo/diK;->e(Lo/diK;)Lo/enm;

    move-result-object v4

    .line 99
    invoke-static {v0}, Lo/diK;->e(Lo/diK;)Lo/enm;

    move-result-object v5

    invoke-virtual {v5}, Lo/enm;->d()I

    move-result v5

    .line 98
    invoke-static {v4, v5}, Lo/enm;->a(Lo/enm;I)Lo/dRe;

    move-result-object v20

    .line 90
    new-instance v4, Lo/doD;

    const/16 v18, 0x0

    sub-int/2addr v2, v3

    add-int/lit8 v19, v2, 0x1

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Lo/doD;-><init>(ILo/dRe;Ljava/lang/String;ILo/dRe;)V

    .line 104
    :try_start_2
    invoke-static {v0}, Lo/diK;->a(Lo/diK;)Lo/emh;

    move-result-object v0

    .line 106
    sget-object v2, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 107
    sget-object v3, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 104
    iput-object v13, v7, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->d:Ljava/lang/Object;

    iput-object v14, v7, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->a:Ljava/lang/Object;

    iput v1, v7, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->b:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v4

    move v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v8, :cond_e

    move-object v1, v13

    .line 88
    :goto_0
    :try_start_3
    check-cast v0, Lo/aYw;

    .line 110
    iget-object v0, v0, Lo/aYw;->d:Lo/aZl$c;

    check-cast v0, Lo/doD$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/doD$c;->c()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_4
    move-object v0, v12

    .line 111
    :goto_1
    const-string v2, "Required value was null."

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    .line 112
    :try_start_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/doD$a;

    if-eqz v0, :cond_a

    .line 114
    invoke-virtual {v0}, Lo/doD$a;->e()Lo/dFD;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/dFD;->d()Lo/dwP;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/dwP;->e()Lo/dwP$c;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/dwP$c;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Iterable;

    .line 190
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 198
    check-cast v5, Lo/dwP$d;

    .line 115
    invoke-virtual {v0}, Lo/doD$a;->e()Lo/dFD;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo/dFD;->b()Lo/dFC;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_3

    :cond_5
    move-object/from16 v19, v12

    .line 116
    :goto_3
    new-instance v6, Lo/hSs;

    if-eqz v5, :cond_6

    .line 117
    invoke-virtual {v5}, Lo/dwP$d;->e()Lo/dwP$e;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lo/dwP$e;->b()Lo/dwQ;

    move-result-object v13

    move-object/from16 v16, v13

    goto :goto_4

    :cond_6
    move-object/from16 v16, v12

    :goto_4
    if-eqz v16, :cond_9

    if-eqz v19, :cond_8

    if-eqz v5, :cond_7

    .line 121
    invoke-virtual {v5}, Lo/dwP$d;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_5

    :cond_7
    move-object/from16 v20, v12

    :goto_5
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v6

    .line 116
    invoke-direct/range {v15 .. v20}, Lo/hSs;-><init>(Lo/dwQ;Lo/dEF;Lo/dEL;Lo/dFC;Ljava/lang/String;)V

    .line 198
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 120
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v4, v12

    .line 125
    :cond_b
    new-instance v0, Lo/fXX$a;

    if-eqz v4, :cond_c

    .line 126
    invoke-static {v4}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_6

    :cond_c
    move-object/from16 v16, v12

    .line 127
    :goto_6
    sget-object v2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v2, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v14}, Lo/diM$c;->b()J

    move-result-wide v18

    .line 129
    invoke-virtual {v14}, Lo/diM$c;->c()I

    move-result v20

    .line 130
    invoke-virtual {v14}, Lo/diM$c;->e()I

    move-result v21

    move-object v15, v0

    move-object/from16 v17, v2

    .line 125
    invoke-direct/range {v15 .. v21}, Lo/fXX$a;-><init>(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;JII)V

    .line 124
    iput-object v1, v7, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->d:Ljava/lang/Object;

    iput-object v14, v7, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->a:Ljava/lang/Object;

    iput v11, v7, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->b:I

    invoke-interface {v1, v0, v7}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    goto :goto_7

    .line 111
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-object v1, v13

    :catch_1
    move-object v0, v14

    .line 136
    :catch_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 137
    sget-object v15, Lo/cZK;->af:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v15, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lo/diM$c;->b()J

    move-result-wide v16

    .line 139
    invoke-virtual {v0}, Lo/diM$c;->c()I

    move-result v18

    .line 140
    invoke-virtual {v0}, Lo/diM$c;->e()I

    move-result v19

    .line 135
    new-instance v0, Lo/fXX$a;

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lo/fXX$a;-><init>(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;JII)V

    .line 134
    iput-object v12, v7, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->d:Ljava/lang/Object;

    iput-object v12, v7, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->a:Ljava/lang/Object;

    iput v10, v7, Lcom/netflix/mediaclient/commanderinfra/impl/EpisodeSelectorRepositoryImpl$fetchEpisodesList$1;->b:I

    invoke-interface {v1, v0, v7}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    :cond_e
    :goto_7
    return-object v8

    .line 145
    :cond_f
    :goto_8
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
