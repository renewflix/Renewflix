.class public final Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchShowDetailsAndSeasons$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hos;->a(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lo/ihw$c<",
        "Lo/fAc;",
        "Lo/fAe;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/hos;

.field private d:I

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
            "Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchShowDetailsAndSeasons$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchShowDetailsAndSeasons$1;->b:Lo/hos;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchShowDetailsAndSeasons$1;->e:Ljava/lang/String;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchShowDetailsAndSeasons$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchShowDetailsAndSeasons$1;->b:Lo/hos;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchShowDetailsAndSeasons$1;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchShowDetailsAndSeasons$1;-><init>(Lo/hos;Ljava/lang/String;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchShowDetailsAndSeasons$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchShowDetailsAndSeasons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v8

    .line 190
    iget v0, v7, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchShowDetailsAndSeasons$1;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

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

    .line 191
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchShowDetailsAndSeasons$1;->b:Lo/hos;

    invoke-static {v0}, Lo/hos;->d(Lo/hos;)Lo/elM;

    move-result-object v0

    iput v2, v7, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchShowDetailsAndSeasons$1;->d:I

    invoke-interface {v0, v7}, Lo/elM;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_f

    .line 195
    :goto_0
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchShowDetailsAndSeasons$1;->b:Lo/hos;

    invoke-static {v0}, Lo/hos;->a(Lo/hos;)Lo/elI;

    move-result-object v0

    invoke-interface {v0}, Lo/elI;->a()Lo/fyI;

    move-result-object v0

    if-nez v0, :cond_3

    .line 197
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    .line 198
    sget-object v1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v2, Lo/ihw$c;

    invoke-direct {v2, v10, v0, v1}, Lo/ihw$c;-><init>(Lo/fAc;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v2

    .line 200
    :cond_3
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/eDr;->b(Landroid/content/Context;)Lo/enm;

    move-result-object v2

    .line 203
    iget-object v3, v7, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchShowDetailsAndSeasons$1;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 204
    invoke-virtual {v2}, Lo/enm;->D()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/enm;->e(I)Lo/dRe;

    move-result-object v13

    .line 206
    invoke-virtual {v2}, Lo/enm;->F()I

    move-result v3

    invoke-static {v2, v3}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object v15

    .line 208
    invoke-virtual {v2}, Lo/enm;->d()I

    move-result v3

    invoke-static {v2, v3}, Lo/enm;->a(Lo/enm;I)Lo/dRe;

    move-result-object v14

    .line 209
    invoke-virtual {v2}, Lo/enm;->E()I

    move-result v3

    invoke-static {v2, v3}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object v16

    .line 202
    new-instance v2, Lo/dpi;

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lo/dpi;-><init>(Ljava/util/List;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;)V

    .line 212
    sget-object v3, Lo/emh;->b:Lo/emh$b;

    sget-object v3, Lo/dka;->b:Lo/dka;

    .line 259
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 212
    invoke-static {v3, v0}, Lo/emh$b;->d(Landroid/content/Context;Lo/fyI;)Lo/emh;

    move-result-object v0

    .line 216
    sget-object v3, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 214
    iput v1, v7, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchShowDetailsAndSeasons$1;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_9

    .line 190
    :cond_4
    :goto_1
    check-cast v0, Lo/aYw;

    .line 218
    iget-object v0, v0, Lo/aYw;->d:Lo/aZl$c;

    check-cast v0, Lo/dpi$e;

    if-eqz v0, :cond_e

    .line 220
    invoke-virtual {v0}, Lo/dpi$e;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 221
    invoke-static {v0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dpi$a;

    goto :goto_2

    :cond_5
    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_6

    .line 223
    invoke-virtual {v0}, Lo/dpi$a;->c()Lo/dFV;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_6
    move-object v12, v10

    :goto_3
    if-eqz v0, :cond_7

    .line 224
    invoke-virtual {v0}, Lo/dpi$a;->a()Lo/dyk;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_7
    move-object v13, v10

    :goto_4
    if-eqz v0, :cond_8

    .line 225
    invoke-virtual {v0}, Lo/dpi$a;->e()Lo/dpi$b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/dpi$b;->e()Lo/dEz;

    move-result-object v1

    move-object v14, v1

    goto :goto_5

    :cond_8
    move-object v14, v10

    :goto_5
    if-eqz v0, :cond_9

    .line 226
    invoke-virtual {v0}, Lo/dpi$a;->e()Lo/dpi$b;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/dpi$b;->c()Lo/dBM;

    move-result-object v1

    move-object v15, v1

    goto :goto_6

    :cond_9
    move-object v15, v10

    :goto_6
    if-eqz v0, :cond_a

    .line 227
    invoke-virtual {v0}, Lo/dpi$a;->e()Lo/dpi$b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/dpi$b;->d()Lo/dBS;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_7

    :cond_a
    move-object/from16 v16, v10

    :goto_7
    if-eqz v0, :cond_b

    .line 228
    invoke-virtual {v0}, Lo/dpi$a;->d()Lo/dvc;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_8

    :cond_b
    move-object/from16 v17, v10

    :goto_8
    if-eqz v12, :cond_d

    if-eqz v14, :cond_d

    if-eqz v15, :cond_d

    .line 234
    new-instance v0, Lo/hoS;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lo/hoS;-><init>(Lo/dFV;Lo/dyk;Lo/dEz;Lo/dBM;Lo/dBS;Lo/dvc;)V

    .line 242
    invoke-virtual {v0}, Lo/hSy;->F()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c

    .line 245
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    .line 246
    :cond_c
    sget-object v2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v2, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v3, Lo/ihw$c;

    invoke-direct {v3, v0, v1, v2}, Lo/ihw$c;-><init>(Lo/fAc;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v3

    .line 231
    :cond_d
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo/cZK;->af:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/ihw$c;

    invoke-direct {v2, v10, v0, v1}, Lo/ihw$c;-><init>(Lo/fAc;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v2

    .line 252
    :cond_e
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    .line 253
    sget-object v1, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v2, Lo/ihw$c;

    invoke-direct {v2, v10, v0, v1}, Lo/ihw$c;-><init>(Lo/fAc;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v2

    :cond_f
    :goto_9
    return-object v8
.end method
