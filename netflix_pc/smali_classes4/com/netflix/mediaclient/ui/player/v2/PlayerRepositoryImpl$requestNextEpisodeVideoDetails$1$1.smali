.class final Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/doK;",
        "Lo/iQn<",
        "-",
        "Lo/hwI;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/doK;

.field private synthetic b:Lcom/netflix/mediaclient/util/PlayContext;

.field private synthetic c:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

.field private synthetic d:J

.field private synthetic e:Lo/iWz;

.field private synthetic f:Lo/hwZ;

.field private i:I


# direct methods
.method constructor <init>(Lo/hwZ;Lo/doK;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Lcom/netflix/mediaclient/util/PlayContext;JLo/iWz;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hwZ;",
            "Lo/doK;",
            "Lcom/netflix/mediaclient/browse/api/task/TaskMode;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "J",
            "Lo/iWz;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;->f:Lo/hwZ;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;->a:Lo/doK;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;->c:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;->b:Lcom/netflix/mediaclient/util/PlayContext;

    iput-wide p5, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;->d:J

    iput-object p7, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;->e:Lo/iWz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 9
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
    new-instance p1, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;->f:Lo/hwZ;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;->a:Lo/doK;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;->c:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;->b:Lcom/netflix/mediaclient/util/PlayContext;

    iget-wide v5, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;->d:J

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;->e:Lo/iWz;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;-><init>(Lo/hwZ;Lo/doK;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Lcom/netflix/mediaclient/util/PlayContext;JLo/iWz;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/doK;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v7, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v8

    .line 211
    iget v0, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;->i:I

    const/16 v9, -0x14a

    const/4 v1, 0x1

    const-string v10, ""

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 213
    :try_start_1
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;->f:Lo/hwZ;

    invoke-static {v0}, Lo/hwZ;->a(Lo/hwZ;)Lo/emh;

    move-result-object v0

    .line 214
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;->a:Lo/doK;

    .line 215
    sget-object v3, Lo/iAi;->a:Lo/iAi;

    iget-object v3, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;->c:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    invoke-static {v3}, Lo/iAi;->b(Lcom/netflix/mediaclient/browse/api/task/TaskMode;)Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    move-result-object v3

    .line 213
    iput v1, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    .line 211
    :cond_2
    :goto_0
    check-cast v0, Lo/aYw;

    .line 217
    iget-object v0, v0, Lo/aYw;->d:Lo/aZl$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_a

    :try_start_2
    check-cast v0, Lo/doK$a;

    .line 218
    invoke-virtual {v0}, Lo/doK$a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 220
    invoke-static {v0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/doK$g;

    if-eqz v0, :cond_8

    .line 223
    invoke-virtual {v0}, Lo/doK$g;->c()Lo/doK$j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/doK$j;->a()Lo/doK$b;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 226
    invoke-virtual {v0}, Lo/doK$b;->d()Lo/dEP;

    move-result-object v13

    .line 227
    new-instance v2, Lo/hSz;

    .line 228
    invoke-virtual {v13}, Lo/dEP;->d()Lo/dHk;

    move-result-object v12

    .line 231
    invoke-virtual {v0}, Lo/doK$b;->a()Lo/dEF;

    move-result-object v3

    invoke-virtual {v3}, Lo/dEF;->f()Lo/dEF$e;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/dEF$e;->c()Lo/dEL;

    move-result-object v3

    move-object v14, v3

    goto :goto_2

    :cond_4
    move-object v14, v1

    .line 232
    :goto_2
    invoke-virtual {v0}, Lo/doK$b;->a()Lo/dEF;

    move-result-object v15

    .line 233
    invoke-virtual {v0}, Lo/doK$b;->e()Lo/doK$e;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/doK$e;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_3

    :cond_5
    move-object/from16 v16, v1

    .line 234
    :goto_3
    invoke-virtual {v0}, Lo/doK$b;->b()Lo/doK$f;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/doK$f;->d()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object/from16 v17, v1

    move-object v11, v2

    .line 227
    invoke-direct/range {v11 .. v17}, Lo/hSz;-><init>(Lo/dHk;Lo/dEP;Lo/dEL;Lo/dEF;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;->b:Lcom/netflix/mediaclient/util/PlayContext;

    .line 240
    iget-wide v3, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;->d:J

    .line 236
    new-instance v5, Lo/hwI;

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x64

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-wide/from16 v19, v3

    invoke-direct/range {v14 .. v23}, Lo/hwI;-><init>(Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/hry;I)V

    return-object v5

    .line 244
    :cond_7
    sget-object v0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v1, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    sget-object v2, Lo/hwZ;->a:Lo/hwZ$a;

    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 243
    new-instance v2, Lo/hwI;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x75

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    move-object/from16 v28, v1

    invoke-direct/range {v24 .. v33}, Lo/hwI;-><init>(Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/hry;I)V

    return-object v2

    .line 222
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    :catch_0
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestNextEpisodeVideoDetails$1$1;->e:Lo/iWz;

    invoke-static {v0}, Lo/iWy;->b(Lo/iWz;)V

    .line 251
    sget-object v13, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v13, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v15, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    sget-object v0, Lo/hwZ;->a:Lo/hwZ$a;

    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v9}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 250
    new-instance v0, Lo/hwI;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x75

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lo/hwI;-><init>(Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/hry;I)V

    return-object v0
.end method
