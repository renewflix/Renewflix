.class public final Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hos;->d(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lo/ihw$d<",
        "Lo/fzM;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private c:Ljava/lang/Object;

.field private synthetic d:Lo/hos;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/hos;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hos;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1;->d:Lo/hos;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1;->e:Ljava/lang/String;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1;->d:Lo/hos;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1;-><init>(Lo/hos;Ljava/lang/String;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v8

    .line 93
    iget v0, v7, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1;->c:Ljava/lang/Object;

    check-cast v0, Lo/fyI;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1;->d:Lo/hos;

    invoke-static {v0}, Lo/hos;->d(Lo/hos;)Lo/elM;

    move-result-object v0

    iput v2, v7, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1;->a:I

    invoke-interface {v0, v7}, Lo/elM;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_e

    .line 98
    :goto_0
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1;->d:Lo/hos;

    invoke-static {v0}, Lo/hos;->a(Lo/hos;)Lo/elI;

    move-result-object v0

    invoke-interface {v0}, Lo/elI;->a()Lo/fyI;

    move-result-object v11

    if-nez v11, :cond_3

    .line 100
    sget-object v0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v1, Lo/ihw$d;

    invoke-direct {v1, v10, v0}, Lo/ihw$d;-><init>(Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v1

    .line 102
    :cond_3
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/eDr;->b(Landroid/content/Context;)Lo/enm;

    move-result-object v0

    .line 105
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 107
    invoke-virtual {v0}, Lo/enm;->F()I

    move-result v2

    invoke-static {v0, v2}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object v14

    .line 109
    invoke-virtual {v0}, Lo/enm;->d()I

    move-result v2

    invoke-static {v0, v2}, Lo/enm;->a(Lo/enm;I)Lo/dRe;

    move-result-object v16

    .line 110
    invoke-virtual {v0}, Lo/enm;->D()I

    move-result v2

    invoke-virtual {v0, v2}, Lo/enm;->e(I)Lo/dRe;

    move-result-object v15

    .line 112
    invoke-virtual {v0}, Lo/enm;->e()I

    move-result v2

    .line 111
    invoke-static {v0, v2}, Lo/enm;->a(Lo/enm;I)Lo/dRe;

    move-result-object v17

    .line 104
    new-instance v2, Lo/dnv;

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lo/dnv;-><init>(Ljava/util/List;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;)V

    .line 115
    sget-object v0, Lo/emh;->b:Lo/emh$b;

    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 259
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 115
    invoke-static {v0, v11}, Lo/emh$b;->d(Landroid/content/Context;Lo/fyI;)Lo/emh;

    move-result-object v0

    .line 119
    sget-object v3, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 120
    sget-object v4, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 117
    iput-object v11, v7, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1;->c:Ljava/lang/Object;

    iput v1, v7, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1;->a:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_7

    .line 93
    :cond_4
    :goto_1
    check-cast v0, Lo/aYw;

    .line 123
    iget-object v0, v0, Lo/aYw;->d:Lo/aZl$c;

    check-cast v0, Lo/dnv$e;

    if-eqz v0, :cond_d

    .line 125
    invoke-virtual {v0}, Lo/dnv$e;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 126
    invoke-static {v0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dnv$h;

    goto :goto_2

    :cond_5
    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_c

    .line 128
    invoke-virtual {v0}, Lo/dnv$h;->c()Lo/dBM;

    move-result-object v1

    invoke-virtual {v1}, Lo/dBM;->e()Lo/dBM$c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/dBM$c;->a()Lo/dwQ;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_6
    move-object v13, v10

    .line 129
    :goto_3
    invoke-virtual {v0}, Lo/dnv$h;->c()Lo/dBM;

    move-result-object v1

    invoke-virtual {v1}, Lo/dBM;->e()Lo/dBM$c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/dBM$c;->b()Lo/dEF;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_7
    move-object v14, v10

    .line 130
    :goto_4
    invoke-virtual {v0}, Lo/dnv$h;->b()Lo/dnv$c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/dnv$c;->e()Lo/dnv$a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/dnv$a;->d()Lo/dFC;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_5

    :cond_8
    move-object/from16 v16, v10

    .line 131
    :goto_5
    invoke-virtual {v0}, Lo/dnv$h;->b()Lo/dnv$c;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/dnv$c;->d()Lo/dnv$j;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/dnv$j;->c()Lo/dEL;

    move-result-object v1

    move-object v15, v1

    goto :goto_6

    :cond_9
    move-object v15, v10

    .line 132
    :goto_6
    invoke-virtual {v0}, Lo/dnv$h;->a()Lo/dyk;

    move-result-object v17

    .line 133
    invoke-virtual {v0}, Lo/dnv$h;->e()Lo/dnv$b;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lo/dnv$h;->d()Lo/dEz;

    move-result-object v19

    .line 135
    invoke-virtual {v0}, Lo/dnv$h;->c()Lo/dBM;

    move-result-object v20

    if-eqz v13, :cond_b

    if-eqz v16, :cond_b

    if-eqz v1, :cond_a

    .line 145
    invoke-virtual {v1}, Lo/dnv$b;->a()Ljava/lang/String;

    move-result-object v10

    :cond_a
    move-object/from16 v18, v10

    .line 138
    new-instance v0, Lo/hoT;

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lo/hoT;-><init>(Lo/dwQ;Lo/dEF;Lo/dEL;Lo/dFC;Lo/dyk;Ljava/lang/String;Lo/dEz;Lo/dBM;)V

    .line 149
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1;->d:Lo/hos;

    .line 3037
    iget-object v1, v1, Lo/hos;->b:Lo/iON;

    invoke-interface {v1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eEP;

    .line 150
    invoke-virtual {v0}, Lo/hSs;->I()Lo/fzv;

    move-result-object v2

    invoke-interface {v2}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    .line 151
    new-instance v3, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1$4;

    invoke-direct {v3, v0}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1$4;-><init>(Lo/hoT;)V

    .line 157
    invoke-interface {v11}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-interface {v1, v2, v3, v4}, Lo/eEP;->b(Ljava/lang/String;Lcom/netflix/model/leafs/Bookmark;Ljava/lang/String;)V

    .line 162
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v2, Lo/ihw$d;

    invoke-direct {v2, v0, v1}, Lo/ihw$d;-><init>(Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v2

    .line 167
    :cond_b
    sget-object v0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v1, Lo/ihw$d;

    invoke-direct {v1, v10, v0}, Lo/ihw$d;-><init>(Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v1

    .line 173
    :cond_c
    sget-object v0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v1, Lo/ihw$d;

    invoke-direct {v1, v10, v0}, Lo/ihw$d;-><init>(Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v1

    .line 179
    :cond_d
    sget-object v0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v1, Lo/ihw$d;

    invoke-direct {v1, v10, v0}, Lo/ihw$d;-><init>(Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v1

    :cond_e
    :goto_7
    return-object v8
.end method
