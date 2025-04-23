.class public final Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fYo;->d(Ljava/lang/String;)Lio/reactivex/Observable;
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
.field private b:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/fYo;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/fYo;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/fYo;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->d:Lo/fYo;

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
    new-instance v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->d:Lo/fYo;

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;-><init>(Ljava/lang/String;Lo/fYo;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->c:Ljava/lang/Object;

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

    check-cast p1, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v8

    .line 34
    iget v0, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->b:I

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

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->c:Ljava/lang/Object;

    check-cast v0, Lo/iYp;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    :cond_2
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->c:Ljava/lang/Object;

    check-cast v0, Lo/iYp;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lo/iYp;

    .line 36
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 38
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->d:Lo/fYo;

    invoke-static {v2}, Lo/fYo;->c(Lo/fYo;)Lo/enm;

    move-result-object v2

    iget-object v3, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->d:Lo/fYo;

    invoke-static {v3}, Lo/fYo;->c(Lo/fYo;)Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->F()I

    move-result v3

    invoke-static {v2, v3}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object v2

    .line 40
    iget-object v3, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->d:Lo/fYo;

    invoke-static {v3}, Lo/fYo;->c(Lo/fYo;)Lo/enm;

    move-result-object v3

    iget-object v4, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->d:Lo/fYo;

    invoke-static {v4}, Lo/fYo;->c(Lo/fYo;)Lo/enm;

    move-result-object v4

    invoke-virtual {v4}, Lo/enm;->d()I

    move-result v4

    invoke-static {v3, v4}, Lo/enm;->a(Lo/enm;I)Lo/dRe;

    move-result-object v3

    .line 35
    new-instance v4, Lo/doB;

    invoke-direct {v4, v0, v2, v3}, Lo/doB;-><init>(ILo/dRe;Lo/dRe;)V

    .line 43
    :try_start_2
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->d:Lo/fYo;

    invoke-static {v0}, Lo/fYo;->d(Lo/fYo;)Lo/emh;

    move-result-object v0

    .line 45
    sget-object v2, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 46
    sget-object v3, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 43
    iput-object v13, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->c:Ljava/lang/Object;

    iput v1, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->b:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v4

    move v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_c

    .line 34
    :goto_0
    check-cast v0, Lo/aYw;

    .line 49
    iget-object v0, v0, Lo/aYw;->d:Lo/aZl$c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_b

    :try_start_3
    check-cast v0, Lo/doB$a;

    .line 50
    invoke-virtual {v0}, Lo/doB$a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/doB$i;

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v0}, Lo/doB$i;->c()Lo/doB$e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/doB$e;->a()Lo/dwQ;

    move-result-object v2

    move-object v15, v2

    goto :goto_1

    :cond_4
    move-object v15, v12

    :goto_1
    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {v0}, Lo/doB$i;->c()Lo/doB$e;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/doB$e;->b()Lo/dEF;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_5
    move-object/from16 v16, v12

    :goto_2
    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {v0}, Lo/doB$i;->c()Lo/doB$e;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/doB$e;->c()Lo/doB$d;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/doB$d;->c()Lo/dFC;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_3

    :cond_6
    move-object/from16 v18, v12

    :goto_3
    if-eqz v0, :cond_7

    .line 57
    invoke-virtual {v0}, Lo/doB$i;->c()Lo/doB$e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/doB$e;->e()Lo/doB$c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/doB$c;->c()Lo/dEL;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_4

    :cond_7
    move-object/from16 v17, v12

    :goto_4
    if-eqz v15, :cond_9

    if-eqz v18, :cond_8

    .line 60
    new-instance v0, Lo/hSs;

    const/16 v19, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lo/hSs;-><init>(Lo/dwQ;Lo/dEF;Lo/dEL;Lo/dFC;Ljava/lang/String;)V

    .line 61
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->d:Lo/fYo;

    .line 2028
    iget-object v1, v1, Lo/fYo;->a:Lo/eEP;

    .line 62
    invoke-virtual {v0}, Lo/hSs;->I()Lo/fzv;

    move-result-object v2

    invoke-interface {v2}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1$2;

    invoke-direct {v3, v0}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1$2;-><init>(Lo/hSs;)V

    .line 69
    iget-object v4, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->d:Lo/fYo;

    .line 3028
    iget-object v4, v4, Lo/fYo;->e:Lo/eCD;

    .line 69
    invoke-virtual {v4}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-interface {v1, v2, v3, v4}, Lo/eEP;->b(Ljava/lang/String;Lcom/netflix/model/leafs/Bookmark;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lo/fXX$b;

    .line 75
    sget-object v2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v2, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {v1, v0, v2}, Lo/fXX$b;-><init>(Lo/fzM;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 72
    iput-object v13, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->c:Ljava/lang/Object;

    iput v11, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->b:I

    invoke-interface {v13, v1, v7}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    goto :goto_5

    .line 59
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v0, v13

    .line 82
    :catch_1
    sget-object v1, Lo/cZK;->af:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v2, Lo/fXX$b;

    invoke-direct {v2, v12, v1}, Lo/fXX$b;-><init>(Lo/fzM;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 79
    iput-object v12, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->c:Ljava/lang/Object;

    iput v10, v7, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchEpisodeDetails$1;->b:I

    invoke-interface {v0, v2, v7}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    :cond_c
    :goto_5
    return-object v8

    .line 86
    :cond_d
    :goto_6
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
