.class public final Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hDZ;->b(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lo/hDV$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/mediaclient/util/PlayContext;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private e:I

.field private synthetic f:Lo/hDZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/hDZ;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/hDZ;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->f:Lo/hDZ;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->b:Lcom/netflix/mediaclient/util/PlayContext;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance p1, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->f:Lo/hDZ;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->b:Lcom/netflix/mediaclient/util/PlayContext;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->d:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;-><init>(Ljava/lang/String;Lo/hDZ;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, v8, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 98
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 99
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->f:Lo/hDZ;

    invoke-static {v1}, Lo/hDZ;->d(Lo/hDZ;)Lo/enm;

    move-result-object v1

    iget-object v3, v8, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->f:Lo/hDZ;

    invoke-static {v3}, Lo/hDZ;->d(Lo/hDZ;)Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->F()I

    move-result v3

    invoke-static {v1, v3}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object v11

    .line 100
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->f:Lo/hDZ;

    invoke-static {v1}, Lo/hDZ;->d(Lo/hDZ;)Lo/enm;

    move-result-object v1

    .line 101
    iget-object v3, v8, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->f:Lo/hDZ;

    invoke-static {v3}, Lo/hDZ;->d(Lo/hDZ;)Lo/enm;

    move-result-object v3

    invoke-virtual {v3}, Lo/enm;->e()I

    move-result v3

    .line 100
    invoke-static {v1, v3}, Lo/enm;->a(Lo/enm;I)Lo/dRe;

    move-result-object v12

    .line 103
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->f:Lo/hDZ;

    invoke-static {v1}, Lo/hDZ;->d(Lo/hDZ;)Lo/enm;

    move-result-object v1

    invoke-virtual {v1}, Lo/enm;->C()Lo/dRe;

    move-result-object v13

    .line 104
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->f:Lo/hDZ;

    invoke-static {v1}, Lo/hDZ;->a(Lo/hDZ;)Lo/eRG;

    move-result-object v1

    invoke-virtual {v1}, Lo/eRG;->a()Z

    move-result v14

    .line 105
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->f:Lo/hDZ;

    invoke-static {v1}, Lo/hDZ;->c(Lo/hDZ;)Lo/gIx;

    move-result-object v1

    invoke-virtual {v1}, Lo/gIx;->f()Z

    move-result v15

    .line 97
    new-instance v3, Lo/doI;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lo/doI;-><init>(Ljava/util/List;Lo/dRe;Lo/dRe;Lo/dRe;ZZ)V

    .line 108
    :try_start_1
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->f:Lo/hDZ;

    invoke-static {v1}, Lo/hDZ;->b(Lo/hDZ;)Lo/emh;

    move-result-object v1

    .line 110
    sget-object v4, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 108
    iput v2, v8, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    .line 96
    :cond_2
    :goto_0
    check-cast v1, Lo/aYw;

    .line 112
    iget-object v0, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v0, Lo/doI$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/doI$d;->d()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 113
    :goto_1
    const-string v2, "Required value was null."

    if-eqz v0, :cond_f

    .line 114
    :try_start_2
    invoke-static {v0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/doI$f;

    if-eqz v0, :cond_e

    .line 116
    invoke-virtual {v0}, Lo/doI$f;->h()Ljava/lang/String;

    move-result-object v3

    .line 117
    sget-object v4, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 118
    invoke-virtual {v0}, Lo/doI$f;->d()Lo/doI$i;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/doI$i;->a()Lo/dFU;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/dFU;->a()Lo/dFU$a;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/dFU$a;->c()Lo/dEP;

    move-result-object v3

    goto :goto_2

    .line 121
    :cond_4
    sget-object v4, Lo/dTG;->b:Lo/dTG$a;

    invoke-static {}, Lo/dTG$a;->c()Lo/aZp;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 122
    invoke-virtual {v0}, Lo/doI$f;->c()Lo/doI$b;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/doI$b;->c()Lo/dEP;

    move-result-object v3

    goto :goto_2

    .line 125
    :cond_5
    sget-object v4, Lo/dWH;->c:Lo/dWH$a;

    invoke-static {}, Lo/dWH$a;->d()Lo/aZp;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 126
    invoke-virtual {v0}, Lo/doI$f;->b()Lo/doI$c;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/doI$c;->c()Lo/dEP;

    move-result-object v3

    :goto_2
    move-object v11, v3

    goto :goto_3

    :cond_6
    move-object v11, v1

    :goto_3
    if-eqz v11, :cond_d

    .line 134
    new-instance v2, Lo/hSz;

    .line 135
    invoke-virtual {v11}, Lo/dEP;->d()Lo/dHk;

    move-result-object v10

    .line 138
    invoke-virtual {v0}, Lo/doI$f;->d()Lo/doI$i;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/doI$i;->a()Lo/dFU;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/dFU;->c()Lo/dEL;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v12, v3

    goto :goto_6

    .line 139
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lo/doI$f;->c()Lo/doI$b;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lo/doI$b;->b()Lo/dEF;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lo/dEF;->f()Lo/dEF$e;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lo/dEF$e;->c()Lo/dEL;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v12, v1

    .line 140
    :goto_6
    invoke-virtual {v0}, Lo/doI$f;->c()Lo/doI$b;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/doI$b;->b()Lo/dEF;

    move-result-object v3

    move-object v13, v3

    goto :goto_7

    :cond_a
    move-object v13, v1

    .line 141
    :goto_7
    invoke-virtual {v0}, Lo/doI$f;->a()Lo/doI$e;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/doI$e;->d()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_8

    :cond_b
    move-object v14, v1

    .line 142
    :goto_8
    invoke-virtual {v0}, Lo/doI$f;->f()Lo/doI$g;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo/doI$g;->d()Ljava/lang/String;

    move-result-object v1

    :cond_c
    move-object v15, v1

    move-object v9, v2

    .line 134
    invoke-direct/range {v9 .. v15}, Lo/hSz;-><init>(Lo/dHk;Lo/dEP;Lo/dEL;Lo/dEF;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lo/hry;

    .line 146
    iget-object v14, v8, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->b:Lcom/netflix/mediaclient/util/PlayContext;

    .line 148
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->a:Ljava/lang/String;

    .line 149
    iget-object v3, v8, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepositoryImpl_Ab53071$getPrePlayVideoWrapperResponse$1;->d:Ljava/lang/String;

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    move-object v12, v0

    move-object v13, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    .line 144
    invoke-direct/range {v12 .. v19}, Lo/hry;-><init>(Lo/fAj;Lcom/netflix/mediaclient/util/PlayContext;JLjava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    .line 152
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/hDV$b;

    invoke-direct {v2, v0, v1}, Lo/hDV$b;-><init>(Lo/hry;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v2

    .line 133
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 158
    sget-object v0, Lo/hDV;->a:Lo/hDV$c;

    invoke-static {}, Lo/hDV$c;->d()Lo/hDV$b;

    move-result-object v0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 155
    sget-object v0, Lo/hDV;->a:Lo/hDV$c;

    invoke-static {}, Lo/hDV$c;->d()Lo/hDV$b;

    move-result-object v0

    :goto_9
    return-object v0
.end method
