.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fpp;->a(IJJJ)I
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
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/flc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:J

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic g:Lkotlin/jvm/internal/Ref$LongRef;

.field private synthetic h:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic i:F

.field private synthetic j:J

.field private synthetic k:J

.field private synthetic l:Ljava/lang/Object;

.field private m:I

.field private synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJJLjava/util/List;JLkotlin/jvm/internal/Ref$LongRef;IFLkotlin/jvm/internal/Ref$IntRef;JLo/iQn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJJJ",
            "Ljava/util/List<",
            "+",
            "Lo/flc;",
            ">;J",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "IF",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "J",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 0
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->o:Ljava/lang/Object;

    move v1, p2

    iput v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->f:I

    move-wide v1, p3

    iput-wide v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->k:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->a:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->d:J

    move-object v1, p9

    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->c:Ljava/util/List;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->b:J

    move-object v1, p12

    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->g:Lkotlin/jvm/internal/Ref$LongRef;

    move/from16 v1, p13

    iput v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->e:I

    move/from16 v1, p14

    iput v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->i:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->h:Lkotlin/jvm/internal/Ref$IntRef;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->j:J

    const/4 v1, 0x2

    move-object/from16 v2, p18

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 22
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

    move-object/from16 v0, p0

    move-object/from16 v19, p2

    .line 0
    new-instance v15, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;

    move-object v1, v15

    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->o:Ljava/lang/Object;

    iget v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->f:I

    iget-wide v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->k:J

    iget-wide v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->a:J

    iget-wide v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->d:J

    iget-object v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->c:Ljava/util/List;

    iget-wide v11, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->b:J

    iget-object v13, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->g:Lkotlin/jvm/internal/Ref$LongRef;

    iget v14, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->e:I

    move-object/from16 p2, v15

    iget v15, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->i:F

    move-object/from16 v20, p2

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->h:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->j:J

    move-wide/from16 v17, v1

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;-><init>(Ljava/lang/Object;IJJJLjava/util/List;JLkotlin/jvm/internal/Ref$LongRef;IFLkotlin/jvm/internal/Ref$IntRef;JLo/iQn;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    iput-object v1, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->l:Ljava/lang/Object;

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 238
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->l:Ljava/lang/Object;

    check-cast v0, Lo/iWz;

    .line 239
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->o:Ljava/lang/Object;

    const v3, -0x212cf1ac

    :try_start_0
    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/16 v5, 0xb82

    const/4 v6, 0x5

    const/4 v7, 0x0

    const v8, -0x431aacd2

    const/4 v9, 0x0

    const-string v10, "i"

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->o:Ljava/lang/Object;

    iget v14, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->f:I

    iget-wide v12, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->k:J

    iget-wide v10, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->a:J

    iget-wide v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->d:J

    iget-object v15, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->c:Ljava/util/List;

    iget-wide v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->b:J

    iget-object v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->g:Lkotlin/jvm/internal/Ref$LongRef;

    iget v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->e:I

    move-object/from16 v29, v0

    iget v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->i:F

    move/from16 v30, v0

    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->h:Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v32, v4

    move-object/from16 v31, v5

    iget-wide v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1;->j:J

    .line 509
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v33, v16

    check-cast v33, [I

    const/16 v16, 0x0

    .line 241
    aget v1, v33, v16

    const/16 v34, 0x1

    move-object/from16 v35, v2

    aget v2, v33, v34

    if-ne v1, v2, :cond_2

    const v1, -0x212d00b0

    .line 242
    :try_start_1
    invoke-static {v1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v16, 0xb82

    const/16 v17, 0x5

    const/16 v18, 0x0

    const v19, -0x431b5dd6

    const/16 v20, 0x0

    const-string v21, "e"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v1, v1

    invoke-static {v1, v2}, Lo/iQz;->b(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v1, -0x212cedeb

    .line 244
    :try_start_2
    invoke-static {v1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v16, 0xb82

    const/16 v17, 0x5

    const/16 v18, 0x0

    const v19, -0x431ab091

    const/16 v20, 0x0

    const-string v21, "j"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 510
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    move-wide/from16 v36, v6

    move-wide/from16 v38, v8

    move-wide/from16 v7, v16

    const/4 v2, 0x0

    .line 248
    aget v9, v33, v2

    .line 249
    aget v16, v33, v34

    .line 251
    invoke-static {}, Lo/cMG;->a()Lo/iWx;

    move-result-object v6

    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1$1$1$1;

    move-object/from16 v40, v1

    move-object v1, v6

    move-object v6, v2

    add-int v20, v14, v9

    add-int v21, v14, v16

    const/16 v28, 0x0

    move-object v9, v3

    move-wide/from16 v41, v10

    move-wide v10, v12

    move-wide/from16 v43, v12

    move-wide/from16 v12, v41

    move/from16 v45, v14

    move-object/from16 v46, v15

    move-wide/from16 v14, v36

    move-object/from16 v16, v46

    move-wide/from16 v17, v38

    move-object/from16 v19, v31

    move/from16 v22, v32

    move/from16 v23, v30

    move-object/from16 v24, v0

    move-wide/from16 v25, v4

    move-object/from16 v27, v33

    invoke-direct/range {v6 .. v28}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/QualityBasedSelector$selectPlaying$elapsedTime$1$1$1$1$1;-><init>(JLjava/lang/Object;JJJLjava/util/List;JLkotlin/jvm/internal/Ref$LongRef;IIIFLkotlin/jvm/internal/Ref$IntRef;J[ILo/iQn;)V

    const/4 v6, 0x2

    move-object/from16 v7, v29

    const/4 v8, 0x0

    invoke-static {v7, v1, v8, v2, v6}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-wide/from16 v6, v36

    move-wide/from16 v8, v38

    move-object/from16 v1, v40

    move-wide/from16 v10, v41

    move-wide/from16 v12, v43

    move/from16 v14, v45

    move-object/from16 v15, v46

    goto :goto_2

    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v2, v35

    goto/16 :goto_0

    .line 393
    :cond_5
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    :catchall_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method
