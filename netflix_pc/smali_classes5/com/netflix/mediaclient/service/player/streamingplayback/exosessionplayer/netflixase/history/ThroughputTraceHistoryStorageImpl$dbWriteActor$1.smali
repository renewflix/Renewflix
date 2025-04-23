.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/foY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iXV<",
        "Lo/fBr;",
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

.field private synthetic b:Ljava/lang/Object;

.field private c:I

.field private d:J

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iQn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 0
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 1
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
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;

    invoke-direct {v0, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;-><init>(Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iXV;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->c:I

    const/4 v3, 0x3

    const v4, 0x4d88f63f    # 2.8722992E8f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->a:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->b:Ljava/lang/Object;

    check-cast v10, Lo/iXV;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    :cond_0
    move-object v11, v9

    move-object v12, v10

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->d:J

    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->a:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->b:Ljava/lang/Object;

    check-cast v12, Lo/iXV;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    move-wide v3, v9

    move-object v9, v11

    move-object v10, v12

    goto/16 :goto_4

    :cond_4
    iget-wide v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->d:J

    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->a:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->b:Ljava/lang/Object;

    check-cast v12, Lo/iXV;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->b:Ljava/lang/Object;

    check-cast v2, Lo/iXV;

    .line 90
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 91
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-object v12, v2

    move-object v11, v9

    move-object v2, v10

    .line 95
    :goto_1
    iget-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v9, v13

    .line 96
    iget-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    const/16 v15, 0x78b

    const/16 v16, 0x5

    const v17, 0xb562

    const v18, 0x2fbeab45

    const/16 v19, 0x0

    const-string v20, "e"

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_6
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const v15, -0x2425f5e6

    :try_start_0
    invoke-static {v15}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    const/16 v16, 0x78b

    const/16 v17, 0x5

    const v18, 0xb562

    const v19, -0x4613a8a0

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v15, v5, [Ljava/lang/Class;

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_7
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v13, v14, :cond_8

    .line 97
    iget-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    const-wide/16 v13, 0x0

    cmp-long v13, v9, v13

    if-lez v13, :cond_8

    :goto_2
    goto/16 :goto_0

    :cond_8
    const v13, -0x2425fd68

    .line 99
    :try_start_1
    invoke-static {v13}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    const/16 v14, 0x78b

    const/4 v15, 0x5

    const v16, 0xb562

    const v17, -0x4613a01e

    const/16 v18, 0x0

    const-string v19, "c"

    new-array v13, v5, [Ljava/lang/Class;

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v20}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_9
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->w()Lo/fBe;

    move-result-object v13

    iget-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iput-object v12, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->b:Ljava/lang/Object;

    iput-object v11, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->a:Ljava/lang/Object;

    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->e:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->d:J

    iput v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->c:I

    invoke-interface {v13, v14, v1}, Lo/fBe;->c(Ljava/util/Collection;Lo/iQn;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v0, :cond_d

    .line 103
    :goto_3
    iget-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 104
    iget-wide v13, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v13, v14}, Lo/iQz;->b(J)Ljava/lang/Long;

    .line 105
    invoke-static {v9, v10}, Lo/iQz;->b(J)Ljava/lang/Long;

    .line 107
    iget-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Collection;->clear()V

    .line 108
    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_a

    const/16 v14, 0x78b

    const/4 v15, 0x5

    const v16, 0xb562

    const v17, 0x2fbeab45

    const/16 v18, 0x0

    const-string v19, "e"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_a
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v12, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->b:Ljava/lang/Object;

    iput-object v11, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->a:Ljava/lang/Object;

    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->e:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->d:J

    iput v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->c:I

    :try_start_2
    filled-new-array {v13, v1}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x1b53d662

    invoke-static {v14}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_b

    const/16 v15, 0x78b

    const/16 v16, 0x5

    const v17, 0xb562

    const v18, 0x79658b18

    const/16 v19, 0x0

    const-string v20, "c"

    new-array v14, v6, [Ljava/lang/Class;

    const/4 v4, 0x5

    const v6, 0xb562

    const/16 v3, 0x78b

    invoke-static {v3, v4, v6}, Lo/cyk;->c(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v14, v5

    const-class v3, Lo/iQn;

    aput-object v3, v14, v7

    move-object/from16 v21, v14

    invoke-static/range {v15 .. v21}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_b
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v3, v0, :cond_d

    goto/16 :goto_2

    .line 132
    :goto_4
    new-instance v6, Lo/jbq;

    invoke-interface/range {p0 .. p0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v11

    invoke-direct {v6, v11}, Lo/jbq;-><init>(Lo/iQq;)V

    .line 112
    invoke-interface {v10}, Lo/iXV;->b()Lo/iYe;

    move-result-object v11

    invoke-interface {v11}, Lo/iYq;->e()Lo/jbj;

    move-result-object v11

    new-instance v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$1;

    invoke-direct {v12, v9, v2, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lo/iQn;)V

    invoke-interface {v6, v11, v12}, Lo/jbi;->d(Lo/jbj;Lo/iRk;)V

    .line 118
    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    new-instance v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$2;

    invoke-direct {v11, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1$1$2;-><init>(Lo/iQn;)V

    invoke-static {v6, v3, v4, v11}, Lo/jbe;->e(Lo/jbi;JLo/iRa;)V

    .line 136
    :cond_c
    iput-object v10, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->b:Ljava/lang/Object;

    iput-object v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->a:Ljava/lang/Object;

    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputTraceHistoryStorageImpl$dbWriteActor$1;->c:I

    invoke-virtual {v6, v1}, Lo/jbq;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    goto :goto_6

    :goto_5
    const v4, 0x4d88f63f    # 2.8722992E8f

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_d
    :goto_6
    return-object v0

    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
.end method
