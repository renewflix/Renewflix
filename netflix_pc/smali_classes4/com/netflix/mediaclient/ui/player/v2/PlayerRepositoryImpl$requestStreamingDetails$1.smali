.class public final Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hwZ;
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
        "Lo/hwI;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

.field private synthetic c:Lcom/netflix/mediaclient/util/PlayContext;

.field private synthetic d:J

.field private synthetic e:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field private synthetic f:Lo/hwZ;

.field private synthetic g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private i:I

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/hwZ;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/hwZ;",
            "Lcom/netflix/mediaclient/browse/api/task/TaskMode;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "J",
            "Lcom/netflix/mediaclient/ui/player/PlayerExtras;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->f:Lo/hwZ;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->b:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->c:Lcom/netflix/mediaclient/util/PlayContext;

    iput-wide p6, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->d:J

    iput-object p8, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->e:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

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
    new-instance v10, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->f:Lo/hwZ;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->b:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->c:Lcom/netflix/mediaclient/util/PlayContext;

    iget-wide v6, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->d:J

    iget-object v8, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->e:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;-><init>(Ljava/lang/String;Lo/hwZ;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iQn;)V

    iput-object p1, v10, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->j:Ljava/lang/Object;

    return-object v10
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v8

    .line 101
    iget v0, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->i:I

    const/16 v9, -0x14a

    const/4 v10, 0x2

    const/4 v1, 0x1

    const-string v11, ""

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->j:Ljava/lang/Object;

    check-cast v0, Lo/iWz;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->j:Ljava/lang/Object;

    check-cast v0, Lo/iWz;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->j:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lo/iWz;

    .line 103
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 104
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->f:Lo/hwZ;

    invoke-static {v0}, Lo/hwZ;->d(Lo/hwZ;)Lo/enm;

    move-result-object v0

    iget-object v2, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->f:Lo/hwZ;

    invoke-static {v2}, Lo/hwZ;->d(Lo/hwZ;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->F()I

    move-result v2

    invoke-static {v0, v2}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object v15

    .line 105
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->f:Lo/hwZ;

    invoke-static {v0}, Lo/hwZ;->d(Lo/hwZ;)Lo/enm;

    move-result-object v0

    .line 106
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->f:Lo/hwZ;

    invoke-static {v2}, Lo/hwZ;->d(Lo/hwZ;)Lo/enm;

    move-result-object v2

    invoke-virtual {v2}, Lo/enm;->e()I

    move-result v2

    .line 105
    invoke-static {v0, v2}, Lo/enm;->a(Lo/enm;I)Lo/dRe;

    move-result-object v16

    .line 108
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->f:Lo/hwZ;

    invoke-static {v0}, Lo/hwZ;->d(Lo/hwZ;)Lo/enm;

    move-result-object v0

    invoke-virtual {v0}, Lo/enm;->C()Lo/dRe;

    move-result-object v17

    .line 109
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->f:Lo/hwZ;

    invoke-static {v0}, Lo/hwZ;->j(Lo/hwZ;)Lo/eRG;

    move-result-object v0

    invoke-virtual {v0}, Lo/eRG;->a()Z

    move-result v18

    .line 110
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->f:Lo/hwZ;

    invoke-static {v0}, Lo/hwZ;->e(Lo/hwZ;)Lo/gIx;

    move-result-object v0

    invoke-virtual {v0}, Lo/gIx;->f()Z

    move-result v19

    .line 102
    new-instance v2, Lo/doI;

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lo/doI;-><init>(Ljava/util/List;Lo/dRe;Lo/dRe;Lo/dRe;ZZ)V

    .line 113
    :try_start_2
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->f:Lo/hwZ;

    invoke-static {v0}, Lo/hwZ;->a(Lo/hwZ;)Lo/emh;

    move-result-object v0

    .line 115
    sget-object v3, Lo/iAi;->a:Lo/iAi;

    iget-object v3, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->b:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    invoke-static {v3}, Lo/iAi;->b(Lcom/netflix/mediaclient/browse/api/task/TaskMode;)Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    move-result-object v3

    .line 113
    iput-object v12, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->j:Ljava/lang/Object;

    iput v1, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->i:I

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

    if-eq v0, v8, :cond_15

    .line 101
    :goto_0
    check-cast v0, Lo/aYw;

    .line 118
    iget-object v0, v0, Lo/aYw;->d:Lo/aZl$c;

    check-cast v0, Lo/doI$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/doI$d;->d()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 119
    :goto_1
    const-string v2, "Required value was null."

    if-eqz v0, :cond_14

    .line 120
    :try_start_3
    invoke-static {v0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/doI$f;

    if-eqz v0, :cond_13

    .line 122
    invoke-virtual {v0}, Lo/doI$f;->h()Ljava/lang/String;

    move-result-object v3

    .line 123
    sget-object v4, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 125
    invoke-virtual {v0}, Lo/doI$f;->d()Lo/doI$i;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/doI$i;->a()Lo/dFU;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/dFU;->a()Lo/dFU$a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 130
    invoke-virtual {v3}, Lo/dFU$a;->c()Lo/dEP;

    move-result-object v3

    goto/16 :goto_2

    .line 127
    :cond_4
    sget-object v15, Lo/cZK;->aK:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v15, v11}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    sget-object v1, Lo/hwZ;->a:Lo/hwZ$a;

    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 126
    new-instance v1, Lo/hwI;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x75

    move-object v13, v1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v22}, Lo/hwI;-><init>(Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/hry;I)V

    return-object v1

    .line 133
    :cond_5
    sget-object v4, Lo/dTG;->b:Lo/dTG$a;

    invoke-static {}, Lo/dTG$a;->c()Lo/aZp;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 134
    invoke-virtual {v0}, Lo/doI$f;->c()Lo/doI$b;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/doI$b;->c()Lo/dEP;

    move-result-object v3

    goto :goto_2

    .line 137
    :cond_6
    sget-object v4, Lo/dWH;->c:Lo/dWH$a;

    invoke-static {}, Lo/dWH$a;->d()Lo/aZp;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 138
    invoke-virtual {v0}, Lo/doI$f;->b()Lo/doI$c;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/doI$c;->c()Lo/dEP;

    move-result-object v3

    goto :goto_2

    .line 141
    :cond_7
    sget-object v4, Lo/efk;->a:Lo/efk$c;

    invoke-static {}, Lo/efk$c;->c()Lo/aZp;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 142
    invoke-virtual {v0}, Lo/doI$f;->j()Lo/doI$h;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/doI$h;->d()Lo/dEP;

    move-result-object v3

    :goto_2
    move-object v15, v3

    goto :goto_3

    :cond_8
    move-object v15, v1

    :goto_3
    if-eqz v15, :cond_12

    .line 153
    invoke-virtual {v0}, Lo/doI$f;->c()Lo/doI$b;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/doI$b;->b()Lo/dEF;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lo/doI$f;->d()Lo/doI$i;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo/doI$i;->a()Lo/dFU;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo/dFU;->a()Lo/dFU$a;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo/dFU$a;->d()Lo/dEF;

    move-result-object v2

    :goto_4
    move-object/from16 v17, v2

    goto :goto_5

    :cond_a
    move-object/from16 v17, v1

    .line 154
    :goto_5
    new-instance v2, Lo/hSz;

    .line 155
    invoke-virtual {v15}, Lo/dEP;->d()Lo/dHk;

    move-result-object v14

    .line 158
    invoke-virtual {v0}, Lo/doI$f;->d()Lo/doI$i;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/doI$i;->a()Lo/dFU;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/dFU;->c()Lo/dEL;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_6

    .line 159
    :cond_b
    invoke-virtual {v0}, Lo/doI$f;->c()Lo/doI$b;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lo/doI$b;->b()Lo/dEF;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lo/dEF;->f()Lo/dEF$e;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lo/dEF$e;->c()Lo/dEL;

    move-result-object v3

    :goto_6
    move-object/from16 v16, v3

    goto :goto_7

    :cond_c
    move-object/from16 v16, v1

    .line 161
    :goto_7
    invoke-virtual {v0}, Lo/doI$f;->a()Lo/doI$e;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lo/doI$e;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_8

    :cond_d
    move-object/from16 v18, v1

    .line 162
    :goto_8
    invoke-virtual {v0}, Lo/doI$f;->f()Lo/doI$g;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/doI$g;->d()Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object/from16 v19, v1

    move-object v13, v2

    .line 154
    invoke-direct/range {v13 .. v19}, Lo/hSz;-><init>(Lo/dHk;Lo/dEP;Lo/dEL;Lo/dEF;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, v1, :cond_f

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_10

    .line 165
    :cond_f
    const-class v0, Lo/eEP;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eEP;

    .line 167
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->a:Ljava/lang/String;

    .line 168
    new-instance v3, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1$2;

    invoke-direct {v3, v2}, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1$2;-><init>(Lo/hSz;)V

    .line 174
    iget-object v4, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->f:Lo/hwZ;

    invoke-static {v4}, Lo/hwZ;->c(Lo/hwZ;)Lo/eCD;

    move-result-object v4

    invoke-virtual {v4}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-interface {v0, v1, v3, v4}, Lo/eEP;->b(Ljava/lang/String;Lcom/netflix/model/leafs/Bookmark;Ljava/lang/String;)V

    .line 177
    :cond_10
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->f:Lo/hwZ;

    .line 179
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v11}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v3, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->c:Lcom/netflix/mediaclient/util/PlayContext;

    .line 181
    iget-wide v4, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->d:J

    .line 182
    iget-object v6, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->e:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-wide/from16 v22, v4

    move-object/from16 v24, v6

    .line 177
    invoke-static/range {v18 .. v24}, Lo/hwZ;->e(Lo/hwZ;Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/mediaclient/ui/player/PlayerExtras;)Lio/reactivex/Single;

    move-result-object v0

    .line 183
    iput-object v12, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->j:Ljava/lang/Object;

    iput v10, v7, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$requestStreamingDetails$1;->i:I

    invoke-static {v0, v7}, Lo/jaC;->e(Lio/reactivex/SingleSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    check-cast v0, Lo/hwI;

    goto :goto_b

    .line 149
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_15
    :goto_a
    return-object v8

    :catch_0
    move-object v0, v12

    .line 185
    :catch_1
    invoke-static {v0}, Lo/iWy;->b(Lo/iWz;)V

    .line 187
    sget-object v14, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v14, v11}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    sget-object v1, Lo/hwZ;->a:Lo/hwZ$a;

    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 186
    new-instance v1, Lo/hwI;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x75

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v21}, Lo/hwI;-><init>(Lo/fAj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/hry;I)V

    move-object v0, v1

    .line 187
    :goto_b
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method
