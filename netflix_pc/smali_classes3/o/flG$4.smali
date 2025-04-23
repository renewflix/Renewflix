.class final Lo/flG$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fiP$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/flG;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/flG;

.field private synthetic d:Lo/flG$a;


# direct methods
.method constructor <init>(Lo/flG;Lo/flG$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lo/flG$4;->b:Lo/flG;

    iput-object p2, p0, Lo/flG$4;->d:Lo/flG$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/fiQ;Z)V
    .locals 36

    move-object/from16 v1, p0

    .line 150
    iget-object v2, v1, Lo/flG$4;->b:Lo/flG;

    iget-object v3, v1, Lo/flG$4;->d:Lo/flG$a;

    .line 2171
    invoke-interface/range {p1 .. p1}, Lo/fiQ;->n()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2173
    invoke-virtual {v2, v3, v4}, Lo/flG;->c(Lo/flG$a;Z)V

    return-void

    .line 2177
    :cond_0
    :try_start_0
    new-instance v0, Lo/fmM;

    iget-object v5, v2, Lo/flG;->e:Landroid/content/Context;

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-direct {v0, v7, v5, v6}, Lo/fmM;-><init>(Lo/fiQ;Landroid/content/Context;Lo/eFs;)V

    invoke-virtual {v0}, Lo/fmM;->b()Lo/fmU;

    move-result-object v0

    .line 3187
    iget-object v5, v3, Lo/flG$a;->b:Lo/fyc;

    .line 4008
    iget-wide v11, v5, Lo/fyc;->b:J

    .line 3189
    iget-object v5, v2, Lo/flG;->c:Lo/fjN;

    invoke-virtual {v0}, Lo/fmU;->h()Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v7

    iget-object v8, v3, Lo/flG$a;->b:Lo/fyc;

    invoke-virtual {v8}, Lo/fyc;->b()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object v8

    .line 5086
    iget-object v8, v8, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->i:Ljava/lang/String;

    .line 3189
    invoke-virtual {v5, v7, v8}, Lo/fjN;->e(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v5

    .line 3190
    new-instance v8, Lo/flG$b;

    invoke-virtual {v0}, Lo/fmU;->g()Lo/flq;

    move-result-object v7

    invoke-direct {v8, v7}, Lo/flG$b;-><init>(Lo/flq;)V

    .line 3191
    new-instance v7, Lo/flv;

    iget-object v9, v2, Lo/flG;->e:Landroid/content/Context;

    iget-object v10, v2, Lo/flG;->d:Lo/fpC;

    invoke-virtual {v0}, Lo/fmU;->d()Lo/flz;

    move-result-object v13

    invoke-direct {v7, v9, v10, v13}, Lo/flv;-><init>(Landroid/content/Context;Lo/fpC;Lo/flz;)V

    .line 3192
    invoke-virtual {v7, v8}, Lo/flv;->a(Lo/fln;)V

    .line 3193
    iget-object v9, v2, Lo/flG;->c:Lo/fjN;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->bi()I

    move-result v10

    invoke-virtual {v9, v10}, Lo/fjN;->d(I)I

    move-result v9

    .line 3194
    invoke-virtual {v7, v9}, Lo/flv;->d(I)V

    .line 6321
    new-instance v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;

    new-instance v14, Lo/flG$c;

    iget-object v10, v2, Lo/flG;->e:Landroid/content/Context;

    invoke-direct {v14, v0, v11, v12, v10}, Lo/flG$c;-><init>(Lo/fmU;JLandroid/content/Context;)V

    iget-object v15, v2, Lo/flG;->c:Lo/fjN;

    const/16 v18, 0x0

    move-object v13, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/history/ThroughputHistoryPredictorHandler;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/flf;Lo/fln;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;Lo/foj;)V

    .line 6324
    invoke-interface {v9}, Lo/foW;->getHistoryEstimate()Lo/foQ;

    move-result-object v9

    iget-wide v9, v9, Lo/foQ;->c:D

    double-to-long v9, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v9, v13

    if-gtz v15, :cond_1

    .line 6326
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->bg()J

    move-result-wide v9
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4

    .line 6329
    :cond_1
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v15

    const v16, 0x63cd8642

    invoke-static/range {v16 .. v16}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v16

    const/4 v6, 0x0

    if-nez v16, :cond_2

    const/16 v17, 0xa78

    const/16 v18, 0x5

    const/16 v19, 0x0

    const v20, 0x1fbdb38

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    aput-object v14, v13, v6

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_2
    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 6330
    :try_start_2
    sget-object v14, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictor$NetflixThroughputPredictionMediaType;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictor$NetflixThroughputPredictionMediaType;
    :try_end_2
    .catch Landroidx/media3/common/ParserException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v15, 0x4

    :try_start_3
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v6, v10

    const-wide/32 v16, 0xfa00

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const/4 v9, 0x0

    aput-object v14, v6, v9

    const v9, 0x762065bb

    invoke-static {v9}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    const/16 v17, 0xa78

    const/16 v18, 0x5

    const/16 v19, 0x0

    const v20, 0x141638c1

    const/16 v21, 0x0

    const-string v22, "b"

    new-array v9, v15, [Ljava/lang/Class;

    const-class v14, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictor$NetflixThroughputPredictionMediaType;

    const/16 v23, 0x0

    aput-object v14, v9, v23

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v4

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v10

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v14, v9, v16

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v13, v6

    .line 7476
    :try_start_4
    iget-object v6, v3, Lo/flG$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3201
    new-instance v6, Lo/flx;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v9

    iget-object v15, v2, Lo/flG;->d:Lo/fpC;
    :try_end_4
    .catch Landroidx/media3/common/ParserException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v4, v2, Lo/flG;->b:Landroidx/media3/common/PriorityTaskManager;

    invoke-direct {v6, v9, v7, v15, v4}, Lo/flx;-><init>(Landroid/content/Context;Lo/flg;Lo/fpC;Landroidx/media3/common/PriorityTaskManager;)V

    .line 3202
    invoke-virtual {v0}, Lo/fmU;->i()Ljava/lang/Long;

    move-result-object v4

    move-object v9, v8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_5
    .catch Landroidx/media3/common/ParserException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v19, v3

    :try_start_6
    invoke-static {v11, v12}, Lo/aob;->a(J)J

    move-result-wide v3

    invoke-virtual {v6, v7, v8, v3, v4}, Lo/flx;->c(JJ)Ljava/util/List;

    move-result-object v3

    .line 8253
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 8254
    invoke-virtual {v0, v7}, Lo/awy;->c(I)Lo/awD;

    move-result-object v8

    iget-object v7, v8, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/awr;

    .line 8255
    iget v15, v8, Lo/awr;->j:I

    if-ne v15, v10, :cond_d

    .line 9269
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 9270
    iget-object v10, v8, Lo/awr;->a:Ljava/util/List;

    .line 9271
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    move-object/from16 v21, v7

    const v7, 0x9ae0

    move-wide/from16 v22, v11

    const/16 v11, 0x75

    const/16 v12, 0xaf5

    .line 9274
    invoke-static {v12, v11, v7}, Lo/cyk;->c(IIC)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v7, v24

    check-cast v7, Ljava/lang/Class;

    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_6

    .line 9276
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v12, v26

    check-cast v12, Lo/awF;

    iget-object v12, v12, Lo/awF;->a:Lo/aoh;
    :try_end_6
    .catch Landroidx/media3/common/ParserException; {:try_start_6 .. :try_end_6} :catch_1

    sub-int v26, v1, v11

    const/16 v18, 0x1

    add-int/lit8 v26, v26, -0x1

    move/from16 v27, v1

    move-object/from16 v28, v9

    const/4 v1, 0x2

    .line 9277
    :try_start_7
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v18

    const/4 v1, 0x0

    aput-object v12, v9, v1

    const v1, 0x8d434ac

    invoke-static {v1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v29, 0x4e4

    const/16 v30, 0x5

    const/16 v31, 0x5857

    const v32, 0x6ae269d6

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Lo/aoh;

    const/16 v35, 0x0

    aput-object v1, v12, v35

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v1, v12, v18

    move-object/from16 v35, v12

    invoke-static/range {v29 .. v35}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    aput-object v1, v7, v26

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v27

    move-object/from16 v9, v28

    const/16 v12, 0xaf5

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object/from16 v28, v9

    .line 9280
    iget-object v1, v2, Lo/flG;->c:Lo/fjN;

    const/4 v9, 0x0

    .line 9281
    invoke-virtual {v1, v5, v9}, Lo/fjN;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    move-result-object v1

    .line 9282
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->bx()Z

    move-result v9
    :try_end_8
    .catch Landroidx/media3/common/ParserException; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v11, 0x3

    .line 9281
    :try_start_9
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v12, v11

    const/4 v9, 0x1

    aput-object v7, v12, v9

    const/4 v7, 0x0

    aput-object v1, v12, v7

    const v1, 0x3d8dac5a

    invoke-static {v1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const/16 v29, 0xbc1

    const/16 v30, 0x5

    const/16 v31, 0x0

    const v32, 0x5fbbf120

    const/16 v33, 0x0

    const-string v34, "c"

    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    const/4 v9, 0x0

    aput-object v1, v7, v9

    const v1, 0x9ae0

    const/16 v9, 0xaf5

    const/16 v11, 0x75

    invoke-static {v9, v11, v1}, Lo/cyk;->c(IIC)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v7, v9

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v1, v7, v9

    move-object/from16 v35, v7

    invoke-static/range {v29 .. v35}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 9284
    :try_start_a
    iget-object v7, v2, Lo/flG;->c:Lo/fjN;

    long-to-int v9, v13

    .line 10347
    invoke-virtual {v7}, Lo/fjN;->i()I

    move-result v7
    :try_end_a
    .catch Landroidx/media3/common/ParserException; {:try_start_a .. :try_end_a} :catch_1

    const/4 v11, 0x5

    :try_start_b
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v17, 0x4

    aput-object v26, v12, v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v16, 0x3

    aput-object v7, v12, v16

    const/4 v7, 0x2

    aput-object v1, v12, v7

    aput-object v5, v12, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v12, v9

    const v7, 0x597888b3

    invoke-static {v7}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/16 v29, 0xbc6

    const/16 v30, 0x5

    const/16 v31, 0x0

    const v32, 0x3b4ed5c9

    const/16 v33, 0x0

    const-string v34, "d"

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v7, v11

    const-class v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    const/16 v18, 0x1

    aput-object v9, v7, v18

    move-wide/from16 v24, v13

    const v9, 0x9ae0

    const/16 v11, 0x75

    const/16 v13, 0xaf5

    invoke-static {v13, v11, v9}, Lo/cyk;->c(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v7, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v7, v11

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v9, v7, v11

    move-object/from16 v35, v7

    invoke-static/range {v29 .. v35}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_8
    move-wide/from16 v24, v13

    const/4 v11, 0x4

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 9286
    :try_start_c
    aget-object v1, v1, v7

    const v7, 0x295c495c

    invoke-static {v7}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/16 v29, 0xaf5

    const/16 v30, 0x75

    const v31, 0x9ae0

    const v32, 0x4b6a1426    # 1.5340582E7f

    const/16 v33, 0x0

    const-string v34, "e"

    const/16 v35, 0x0

    invoke-static/range {v29 .. v35}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/awF;

    .line 9287
    iget-object v7, v1, Lo/awF;->a:Lo/aoh;

    iget v7, v7, Lo/aoh;->e:I

    .line 9288
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 10347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    .line 9281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object/from16 v21, v7

    move-object/from16 v28, v9

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    const/4 v9, 0x0

    const/4 v11, 0x4

    :goto_3
    const/4 v1, 0x2

    .line 8257
    invoke-static {v8, v3, v1, v15}, Lo/flG;->e(Lo/awr;Ljava/util/List;ILjava/util/List;)V

    .line 8258
    invoke-interface {v4, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_d
    move-object/from16 v21, v7

    move-object/from16 v28, v9

    move v1, v10

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x4

    if-ne v15, v7, :cond_10

    .line 11305
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11306
    iget-object v10, v8, Lo/awr;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/awF;

    .line 11307
    iget-object v13, v12, Lo/awF;->a:Lo/aoh;

    iget v14, v13, Lo/aoh;->F:I

    const/4 v15, 0x1

    and-int/2addr v14, v15

    if-eqz v14, :cond_e

    .line 11308
    iget v13, v13, Lo/aoh;->e:I

    const v14, 0xfa00

    if-lt v13, v14, :cond_e

    .line 11310
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Landroidx/media3/common/ParserException; {:try_start_c .. :try_end_c} :catch_1

    :cond_f
    const/4 v10, 0x1

    .line 8261
    :try_start_d
    invoke-static {v8, v3, v10, v7}, Lo/flG;->e(Lo/awr;Ljava/util/List;ILjava/util/List;)V
    :try_end_d
    .catch Landroidx/media3/common/ParserException; {:try_start_d .. :try_end_d} :catch_0

    .line 8262
    :try_start_e
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :catch_0
    move v3, v10

    move-object/from16 v1, v19

    goto/16 :goto_7

    :cond_10
    :goto_4
    move v10, v1

    move-object/from16 v7, v21

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-object/from16 v9, v28

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_11
    move-object/from16 v28, v9

    move-wide/from16 v22, v11

    .line 12240
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 12241
    invoke-virtual {v0, v1}, Lo/awy;->c(I)Lo/awD;

    move-result-object v0

    iget-object v0, v0, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/awr;

    .line 12242
    iget v3, v1, Lo/awr;->j:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_12

    .line 13294
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13295
    iget-object v1, v1, Lo/awr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/awF;

    .line 13296
    iget-object v9, v8, Lo/awF;->a:Lo/aoh;

    iget v9, v9, Lo/aoh;->F:I

    const/4 v11, 0x1

    and-int/2addr v9, v11

    if-eqz v9, :cond_13

    .line 13297
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12243
    :cond_14
    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 3205
    :cond_15
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->bh()I

    move-result v0
    :try_end_e
    .catch Landroidx/media3/common/ParserException; {:try_start_e .. :try_end_e} :catch_1

    int-to-long v13, v0

    move-object/from16 v1, v19

    .line 3206
    :try_start_f
    iget-object v0, v1, Lo/flG$a;->b:Lo/fyc;

    invoke-virtual {v0}, Lo/fyc;->b()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object v0

    .line 14082
    iget-boolean v0, v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->a:Z

    const/4 v15, 0x0

    .line 3207
    new-instance v0, Lo/flG$3;

    invoke-direct {v0, v2, v1}, Lo/flG$3;-><init>(Lo/flG;Lo/flG$a;)V

    move-object v7, v6

    move-object/from16 v8, v28

    move-object v9, v4

    move-wide/from16 v11, v22

    move-object/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, Lo/flx;->a(Lo/fln;Ljava/util/List;Ljava/util/List;JJZLo/flF$d;)V

    return-void

    :catch_1
    move-object/from16 v1, v19

    goto :goto_6

    :catch_2
    move-object v1, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v3

    .line 6330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v3

    .line 6329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v0
    :try_end_f
    .catch Landroidx/media3/common/ParserException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :catch_4
    move-object v1, v3

    move v3, v4

    .line 2181
    :goto_7
    invoke-virtual {v2, v1, v3}, Lo/flG;->c(Lo/flG$a;Z)V

    return-void
.end method

.method public final d(JLcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lo/flG$4;->d:Lo/flG$a;

    sget-object p2, Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;->d:Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

    invoke-virtual {p1, p2}, Lo/flG$a;->a(Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;)V

    .line 156
    iget-object p1, p0, Lo/flG$4;->b:Lo/flG;

    .line 15000
    invoke-virtual {p1}, Lo/flG;->c()V

    return-void
.end method
