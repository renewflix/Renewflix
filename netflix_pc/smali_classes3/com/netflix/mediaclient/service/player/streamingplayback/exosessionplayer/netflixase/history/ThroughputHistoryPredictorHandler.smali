.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/foS;


# static fields
.field public static final CronetThroughputEstimator:Ljava/lang/String; = "CronetThroughputEstimator"

.field public static final DNNThroughputHistoryEstimator:Ljava/lang/String; = "DNNThroughputHistoryEstimator"

.field public static final LocationHistoryEstimator:Ljava/lang/String; = "LocationHistory"

.field private static final NO_ESTIMATE:J = -0x1L

.field private static TAG:Ljava/lang/String; = "ThroughputHistoryPredictorHandler"

.field public static final ThroughputTraceHistory:Ljava/lang/String; = "ThroughputTraceHistory"


# instance fields
.field private VERBOSE_HISTORY_LOGGING:Z

.field private final aseConfig:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

.field private aseReporter:Lo/foj;

.field private historyHandler:Landroid/os/Handler;

.field private historyMsgQueued:Z

.field private historyRunnable:Ljava/lang/Runnable;

.field private historyStarted:Z

.field private mBandwithMeter:Lo/foe;

.field private final primaryThroughputHistoryPredictor:Ljava/lang/String;

.field private final secondaryThroughputHistoryPredictor:Ljava/lang/String;

.field private final throughputHistoryPredictorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/foW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgethistoryHandler(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgethistoryStarted(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyStarted:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBandwithMeter$1f4676ec(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;)Lo/foe;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->mBandwithMeter:Lo/foe;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputhistoryMsgQueued(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyMsgQueued:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/flf;Lo/fln;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;Lo/foj;)V
    .locals 19

    move-object/from16 v1, p0

    .line 46
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->throughputHistoryPredictorMap:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 48
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->aseConfig:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-object/from16 v2, p5

    .line 49
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->aseReporter:Lo/foj;

    .line 50
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->bk()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->primaryThroughputHistoryPredictor:Ljava/lang/String;

    .line 51
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->bv()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->secondaryThroughputHistoryPredictor:Ljava/lang/String;

    .line 52
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->H()Z

    move-result v4

    iput-boolean v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->VERBOSE_HISTORY_LOGGING:Z

    .line 54
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0xc109101

    const-string v6, "ThroughputTraceHistory"

    const-string v7, "CronetThroughputEstimator"

    const-string v8, "LocationHistory"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0xd95ab59

    if-eq v4, v5, :cond_1

    const v5, 0x71b40af9

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v11

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v9

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v3, v11, :cond_6

    if-eq v3, v10, :cond_4

    goto :goto_0

    .line 63
    :cond_4
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->throughputHistoryPredictorMap:Ljava/util/Map;

    :try_start_0
    filled-new-array/range {p1 .. p4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x35f0dbc5

    invoke-static {v8}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/16 v12, 0x786

    const/4 v13, 0x5

    const/4 v14, 0x0

    const v15, 0x57c686bf

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    aput-object v8, v5, v9

    const-class v8, Lo/flf;

    aput-object v8, v5, v11

    const-class v8, Lo/fln;

    aput-object v8, v5, v10

    const-class v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    aput-object v8, v5, v4

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 68
    :cond_6
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->throughputHistoryPredictorMap:Ljava/util/Map;

    :try_start_1
    filled-new-array/range {p1 .. p4}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x30810510

    invoke-static {v8}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/16 v12, 0x6f7

    const/4 v13, 0x5

    const v14, 0x85b0

    const v15, 0x52b7586a

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    aput-object v8, v5, v9

    const-class v8, Lo/flf;

    aput-object v8, v5, v11

    const-class v8, Lo/fln;

    aput-object v8, v5, v10

    const-class v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    aput-object v8, v5, v4

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 58
    :cond_8
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->throughputHistoryPredictorMap:Ljava/util/Map;

    :try_start_2
    filled-new-array/range {p1 .. p4}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x3ba726

    invoke-static {v7}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/16 v12, 0x6fc

    const/4 v13, 0x5

    const/4 v14, 0x0

    const v15, 0x620dfa5c

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    aput-object v7, v5, v9

    const-class v7, Lo/flf;

    aput-object v7, v5, v11

    const-class v7, Lo/fln;

    aput-object v7, v5, v10

    const-class v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    aput-object v7, v5, v4

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 63
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    .line 74
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->initRecordHistory()V

    return-void
.end method

.method private initRecordHistory()V
    .locals 10

    .line 167
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyHandler:Landroid/os/Handler;

    .line 169
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x55b8b856

    invoke-static {v1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v3, 0x706

    const/16 v4, 0x80

    const/16 v5, 0xe70

    const v6, -0x378ee530    # -246891.25f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Class;

    const-class v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;

    aput-object v1, v9, v2

    invoke-static/range {v3 .. v9}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyRunnable:Ljava/lang/Runnable;

    .line 190
    iput-boolean v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyStarted:Z

    .line 191
    iput-boolean v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyMsgQueued:Z

    return-void

    :catchall_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method


# virtual methods
.method public addThroughput(J)V
    .locals 13

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->throughputHistoryPredictorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/foW;

    const/16 v2, 0x6fc

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 131
    invoke-static {v2, v3, v4}, Lo/cyk;->c(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 132
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const v5, -0x1e0bc891

    invoke-static {v5}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v6, 0x6fc

    const/4 v7, 0x5

    const/4 v8, 0x0

    const v9, -0x7c3d95eb

    const/4 v10, 0x0

    const-string v11, "e"

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v4

    invoke-static/range {v6 .. v12}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    :cond_3
    return-void
.end method

.method public getHistoryEstimate()Lo/foQ;
    .locals 11

    .line 93
    new-instance v0, Lo/flk$b;

    invoke-direct {v0}, Lo/flk$b;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->throughputHistoryPredictorMap:Ljava/util/Map;

    .line 97
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/foW;

    invoke-interface {v5}, Lo/foW;->getHistoryEstimate()Lo/foQ;

    move-result-object v5

    .line 99
    iget-boolean v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->VERBOSE_HISTORY_LOGGING:Z

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/foW;

    invoke-interface {v6}, Lo/foW;->getThroughputHistoryFeatures()Lo/foZ;

    move-result-object v6

    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 1050
    iget-object v8, v0, Lo/flk$b;->c:Ljava/util/List;

    if-nez v8, :cond_1

    .line 1051
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, v0, Lo/flk$b;->c:Ljava/util/List;

    .line 1053
    :cond_1
    new-instance v8, Lo/flk$d;

    invoke-direct {v8}, Lo/flk$d;-><init>()V

    .line 1054
    iget-wide v9, v5, Lo/foQ;->c:D

    double-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lo/flk$b;->a:Ljava/lang/Integer;

    .line 1055
    iget v9, v5, Lo/foQ;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lo/flk$d;->j:Ljava/lang/Integer;

    .line 1056
    iput-object v7, v8, Lo/flk$d;->o:Ljava/lang/String;

    .line 1057
    iget v7, v6, Lo/foZ;->b:F

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v8, Lo/flk$d;->h:Ljava/lang/Double;

    .line 1058
    iget v7, v6, Lo/foZ;->h:I

    if-lez v7, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, Lo/flk$d;->g:Ljava/lang/Integer;

    .line 1059
    :cond_2
    iget v7, v6, Lo/foZ;->i:I

    if-lez v7, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, Lo/flk$d;->i:Ljava/lang/Integer;

    .line 1060
    :cond_3
    iget v7, v6, Lo/foZ;->j:I

    if-lez v7, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, Lo/flk$d;->f:Ljava/lang/Integer;

    .line 1061
    :cond_4
    iget v7, v6, Lo/foZ;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, Lo/flk$b;->e:Ljava/lang/Integer;

    .line 1062
    iget-object v7, v6, Lo/foZ;->a:Ljava/util/HashMap;

    iput-object v7, v8, Lo/flk$d;->d:Ljava/util/HashMap;

    .line 1063
    iget v7, v6, Lo/foZ;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, Lo/flk$d;->b:Ljava/lang/Integer;

    .line 1064
    iget v6, v6, Lo/foZ;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v8, Lo/flk$d;->n:Ljava/lang/Integer;

    .line 1065
    iget-object v6, v0, Lo/flk$b;->c:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v3, :cond_6

    .line 102
    iget-wide v6, v3, Lo/foQ;->c:D

    iget-object v8, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->aseConfig:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    .line 103
    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->aa()D

    move-result-wide v8

    cmpg-double v6, v6, v8

    if-ltz v6, :cond_7

    :cond_6
    if-nez v3, :cond_0

    .line 105
    :cond_7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/foW;

    move-object v3, v5

    goto/16 :goto_0

    .line 110
    :cond_8
    invoke-interface {v2}, Lo/foW;->getThroughputHistoryFeatures()Lo/foZ;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2039
    iget v2, v1, Lo/foZ;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lo/flk$b;->e:Ljava/lang/Integer;

    .line 2040
    iget v1, v1, Lo/foZ;->d:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/flk$b;->a:Ljava/lang/Integer;

    :cond_9
    if-eqz v3, :cond_a

    .line 2043
    iget-wide v1, v3, Lo/foQ;->c:D

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/flk$b;->a:Ljava/lang/Integer;

    .line 113
    :cond_a
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->aseReporter:Lo/foj;

    if-eqz v1, :cond_b

    .line 3028
    iput-object v0, v1, Lo/foj;->a:Lo/flk$b;

    :cond_b
    return-object v3
.end method

.method public getMatchedCriteria()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->throughputHistoryPredictorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/foW;

    const/16 v2, 0x6fc

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 80
    invoke-static {v2, v3, v4}, Lo/cyk;->c(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x786

    invoke-static {v2, v3, v4}, Lo/cyk;->c(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    :cond_1
    invoke-interface {v1}, Lo/foW;->getMatchedCriteria()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThroughputHistoryFeatures()Lo/foZ;
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->throughputHistoryPredictorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/foW;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x6fc

    .line 158
    invoke-static {v4, v2, v3}, Lo/cyk;->c(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    invoke-interface {v1}, Lo/foW;->getThroughputHistoryFeatures()Lo/foZ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBandwidthSample(IJJ)V
    .locals 16

    if-ltz p1, :cond_3

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    move-object/from16 v1, p0

    .line 199
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->throughputHistoryPredictorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/foW;

    const/16 v3, 0x786

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 200
    invoke-static {v3, v4, v5}, Lo/cyk;->c(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    .line 201
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v4, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const v6, -0x43fbd5d1

    invoke-static {v6}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v9, 0x786

    const/4 v10, 0x5

    const/4 v11, 0x0

    const v12, -0x21cd88ab

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v8

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    move-object/from16 v1, p0

    :cond_4
    return-void
.end method

.method public setPlayableId(J)V
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->throughputHistoryPredictorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/foW;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x786

    .line 123
    invoke-static {v4, v2, v3}, Lo/cyk;->c(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    invoke-interface {v1, p1, p2}, Lo/foW;->setPlayableId(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startRecordHistory$5a7f64d1(Lo/foe;)V
    .locals 4

    .line 138
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->mBandwithMeter:Lo/foe;

    .line 139
    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyStarted:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyStarted:Z

    .line 141
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyMsgQueued:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyMsgQueued:Z

    :cond_0
    return-void
.end method

.method public stopRecordHistory()V
    .locals 1

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;->historyStarted:Z

    return-void
.end method
