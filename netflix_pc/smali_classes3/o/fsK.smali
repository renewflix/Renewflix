.class public final Lo/fsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fkv$d;
.implements Lo/flh$b;
.implements Lo/ftA;


# instance fields
.field private final C:Lo/frA;

.field private final D:Landroid/os/Handler;

.field public a:Landroidx/media3/exoplayer/ExoPlayer;

.field final b:Lo/fsm;

.field public c:Lo/foe;

.field final d:Landroid/content/Context;

.field public e:Lo/flj;

.field public final f:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lo/fqY;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lo/fkC;

.field public h:Z

.field public i:Lo/fln;

.field public j:Lo/frp;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ftG;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

.field public m:Lo/flk;

.field public n:Lo/fkO;

.field o:Lo/fkI;

.field private final p:Lo/fsA;

.field private final q:Lo/eQC;

.field r:Ljava/lang/String;

.field private final s:Lo/frr;

.field private final t:J

.field private final u:Lo/eFt;

.field private final v:Lo/fsF;

.field private w:J

.field private final x:Lo/flf;

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/fsA;Ljava/lang/String;Ljava/lang/String;Lo/fsF;JLo/eQC;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/fsK;->f:Landroid/util/LongSparseArray;

    const-wide/16 v0, -0x1

    .line 91
    iput-wide v0, p0, Lo/fsK;->w:J

    .line 97
    new-instance v0, Lo/fsm;

    invoke-direct {v0}, Lo/fsm;-><init>()V

    iput-object v0, p0, Lo/fsK;->b:Lo/fsm;

    .line 103
    iput-object p1, p0, Lo/fsK;->d:Landroid/content/Context;

    .line 104
    invoke-virtual {p2}, Lo/fsA;->e()Lo/flf;

    move-result-object p1

    iput-object p1, p0, Lo/fsK;->x:Lo/flf;

    .line 105
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Lo/fsA;->aYo_()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/fsK;->D:Landroid/os/Handler;

    .line 106
    invoke-virtual {p2}, Lo/fsA;->i()Lo/frr;

    move-result-object v1

    iput-object v1, p0, Lo/fsK;->s:Lo/frr;

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lo/fsK;->u:Lo/eFt;

    .line 108
    iput-object p3, p0, Lo/fsK;->y:Ljava/lang/String;

    .line 109
    iput-object p4, p0, Lo/fsK;->r:Ljava/lang/String;

    .line 110
    iput-object p5, p0, Lo/fsK;->v:Lo/fsF;

    .line 111
    iput-wide p6, p0, Lo/fsK;->t:J

    .line 112
    new-instance p3, Lo/frA;

    invoke-direct {p3, p1, v0}, Lo/frA;-><init>(Landroid/os/Handler;Lo/fsm;)V

    iput-object p3, p0, Lo/fsK;->C:Lo/frA;

    .line 113
    iput-object p2, p0, Lo/fsK;->p:Lo/fsA;

    .line 114
    iput-object p8, p0, Lo/fsK;->q:Lo/eQC;

    return-void
.end method

.method private i(J)Lo/fqY;
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v14, p1

    .line 413
    iget-object v13, v1, Lo/fsK;->f:Landroid/util/LongSparseArray;

    monitor-enter v13

    .line 414
    :try_start_0
    iget-object v0, v1, Lo/fsK;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fqY;

    if-nez v0, :cond_0

    .line 416
    invoke-static {}, Lo/iAS;->b()Ljava/lang/String;

    move-result-object v8

    .line 418
    new-instance v0, Lo/fqY;

    iget-object v3, v1, Lo/fsK;->d:Landroid/content/Context;

    iget-object v4, v1, Lo/fsK;->D:Landroid/os/Handler;

    iget-object v5, v1, Lo/fsK;->s:Lo/frr;

    iget-object v7, v1, Lo/fsK;->y:Ljava/lang/String;

    iget-object v11, v1, Lo/fsK;->r:Ljava/lang/String;

    iget-object v12, v1, Lo/fsK;->C:Lo/frA;

    .line 421
    invoke-static {v3}, Lo/dfM;->e(Landroid/content/Context;)Lo/dfM;

    move-result-object v16

    iget-object v2, v1, Lo/fsK;->p:Lo/fsA;

    .line 422
    invoke-virtual {v2}, Lo/fsA;->c()Lo/fjF;

    move-result-object v2

    .line 2023
    iget-object v9, v2, Lo/fjF;->e:Lo/fqL;

    move-object v10, v7

    .line 422
    iget-wide v6, v1, Lo/fsK;->t:J

    iget-object v2, v1, Lo/fsK;->q:Lo/eQC;

    move-object/from16 v17, v2

    iget-object v2, v1, Lo/fsK;->p:Lo/fsA;

    .line 425
    invoke-virtual {v2}, Lo/fsA;->c()Lo/fjF;

    move-result-object v2

    .line 3026
    iget-object v2, v2, Lo/fjF;->c:Lo/eDM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v18, 0x0

    move-object v2, v0

    move-wide/from16 v19, v6

    move-object/from16 v6, v18

    move-object v7, v10

    move-object/from16 v18, v9

    move-wide/from16 v9, p1

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    move-wide/from16 v15, v19

    .line 425
    :try_start_1
    invoke-direct/range {v2 .. v17}, Lo/fqY;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/frr;Lo/eFt;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lo/frA;Lo/dfM;Lo/fqL;JLo/eQC;)V

    .line 427
    iget-object v2, v1, Lo/fsK;->f:Landroid/util/LongSparseArray;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 428
    :try_start_2
    iget-object v3, v1, Lo/fsK;->f:Landroid/util/LongSparseArray;

    move-wide/from16 v4, p1

    invoke-virtual {v3, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    monitor-exit v2

    .line 430
    :try_start_3
    iget-boolean v2, v1, Lo/fsK;->h:Z

    if-eqz v2, :cond_1

    .line 431
    invoke-virtual {v1, v0}, Lo/fsK;->a(Lo/fqY;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 429
    monitor-exit v2

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v21, v13

    goto :goto_1

    :cond_0
    move-object/from16 v21, v13

    .line 434
    :cond_1
    :goto_0
    monitor-exit v21

    return-object v0

    .line 435
    :goto_1
    monitor-exit v21

    throw v0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 0

    .line 393
    invoke-direct {p0, p1, p2}, Lo/fsK;->i(J)Lo/fqY;

    move-result-object p1

    invoke-virtual {p1}, Lo/fqY;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/frU;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/fsK;->C:Lo/frA;

    return-object v0
.end method

.method public final a(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V
    .locals 0

    .line 246
    invoke-virtual {p0, p1, p2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-virtual {p1, p3, p4, p5}, Lo/fqY;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    return-void
.end method

.method public a(Lo/fqY;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lo/fsK;->j:Lo/frp;

    invoke-virtual {p1, v0}, Lo/fqY;->e(Lo/frp;)V

    .line 465
    iget-object v0, p0, Lo/fsK;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p1, v0}, Lo/fqY;->a(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 466
    iget-object v0, p0, Lo/fsK;->l:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-virtual {p1, v0}, Lo/fqY;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)V

    .line 467
    iget-object v0, p0, Lo/fsK;->n:Lo/fkO;

    invoke-virtual {p1, v0}, Lo/fqY;->a(Lo/fkO;)V

    .line 468
    iget-object v0, p0, Lo/fsK;->m:Lo/flk;

    invoke-virtual {p1, v0}, Lo/fqY;->b(Lo/flk;)V

    .line 469
    iget-object v0, p0, Lo/fsK;->c:Lo/foe;

    invoke-virtual {p1, v0}, Lo/fqY;->e(Lo/foe;)V

    .line 470
    iget-object v0, p0, Lo/fsK;->e:Lo/flj;

    invoke-virtual {p1, v0}, Lo/fqY;->b(Lo/flj;)V

    .line 471
    iget-object v0, p0, Lo/fsK;->o:Lo/fkI;

    invoke-virtual {p1, v0}, Lo/fqY;->d(Lo/fkI;)V

    .line 472
    iget-object v0, p0, Lo/fsK;->i:Lo/fln;

    invoke-virtual {p1, v0}, Lo/fqY;->a(Lo/fln;)V

    .line 473
    iget-object v0, p0, Lo/fsK;->x:Lo/flf;

    invoke-virtual {p1, v0}, Lo/fqY;->c(Lo/flf;)V

    .line 474
    iget-object v0, p0, Lo/fsK;->g:Lo/fkC;

    invoke-virtual {p1, v0}, Lo/fqY;->a(Lo/fkC;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 508
    invoke-virtual {p0, p1, p2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4502
    :cond_0
    const-string p2, "pauseBuffering"

    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;

    invoke-static {p2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Component;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/fqY;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    return-void
.end method

.method public final b(JLo/flh$h;JZ)V
    .locals 0

    .line 523
    invoke-virtual {p0, p1, p2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p1

    if-eqz p6, :cond_0

    if-eqz p1, :cond_0

    .line 525
    invoke-virtual {p1, p3, p4, p5}, Lo/fqY;->b(Lo/flh$h;J)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 184
    iput-wide p1, p0, Lo/fsK;->w:J

    return-void
.end method

.method public final c(JJJJJ)V
    .locals 10

    .line 515
    invoke-virtual {p0, p1, p2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8506
    :cond_0
    iget-object v1, v0, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-wide v2, p3

    move-wide v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    invoke-virtual/range {v1 .. v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->d(JJJJ)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    return-void
.end method

.method public final c(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V
    .locals 1

    .line 304
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lo/fsK;->i(J)Lo/fqY;

    move-result-object p1

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 307
    :cond_1
    invoke-virtual {p1, p3}, Lo/fqY;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    return-void
.end method

.method public final c(JLo/ayK;Lo/ayJ;Ljava/io/IOException;)V
    .locals 0

    .line 605
    invoke-virtual {p0, p1, p2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 607
    :cond_0
    invoke-virtual {p1, p3, p4, p5}, Lo/fqY;->a(Lo/ayK;Lo/ayJ;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(JLo/flh$a;J)V
    .locals 0

    .line 487
    invoke-virtual {p0, p1, p2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 489
    :cond_0
    invoke-virtual {p1, p3, p4, p5}, Lo/fqY;->b(Lo/flh$a;J)V

    return-void
.end method

.method public final c(JZ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 192
    invoke-direct/range {p0 .. p2}, Lo/fsK;->i(J)Lo/fqY;

    move-result-object v3

    .line 193
    iget-object v4, v0, Lo/fsK;->v:Lo/fsF;

    invoke-virtual {v4, v1, v2}, Lo/fsF;->e(J)Lo/fiQ;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 10261
    invoke-interface {v4}, Lo/fiQ;->B()Lo/fjd;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lo/fiQ;->B()Lo/fjd;

    move-result-object v5

    invoke-virtual {v5}, Lo/fjd;->a()Lo/cuA;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10262
    invoke-interface {v4}, Lo/fiQ;->B()Lo/fjd;

    move-result-object v5

    invoke-virtual {v5}, Lo/fjd;->a()Lo/cuA;

    move-result-object v5

    .line 10263
    const-string v10, "exoDlReportDenominator"

    invoke-virtual {v5, v10}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10264
    invoke-virtual {v5}, Lo/cus;->r()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5}, Lo/cus;->f()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-lez v10, :cond_1

    .line 10265
    invoke-virtual {v5}, Lo/cus;->f()J

    move-result-wide v10

    .line 10266
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    const-wide v14, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v12, v14

    double-to-int v5, v12

    int-to-long v12, v5

    rem-long/2addr v12, v10

    cmp-long v5, v12, v8

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    .line 10267
    :goto_0
    iget-object v10, v3, Lo/fqY;->v:Lo/frp;

    .line 10055
    iput-boolean v5, v10, Lo/frp;->b:Z

    .line 10270
    :cond_1
    invoke-virtual {v3}, Lo/fqY;->e()V

    .line 10271
    iget-object v5, v3, Lo/fqY;->A:Lo/fiQ;

    if-ne v5, v4, :cond_2

    .line 10273
    invoke-interface {v4}, Lo/fiQ;->ad()Ljava/lang/Long;

    goto/16 :goto_4

    .line 10276
    :cond_2
    invoke-interface {v4}, Lo/fiQ;->ad()Ljava/lang/Long;

    .line 10277
    invoke-interface {v4}, Lo/fiQ;->R()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10279
    invoke-interface {v4}, Lo/fiQ;->R()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/fiQ;

    .line 10280
    invoke-interface {v10}, Lo/fiQ;->au()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 10281
    invoke-interface {v10}, Lo/fiQ;->ad()Ljava/lang/Long;

    .line 10282
    iget-object v11, v3, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {v11, v10}, Lo/frQ;->e(Lo/fiQ;)V

    .line 10283
    iget-object v11, v3, Lo/fqY;->g:Landroid/util/LongSparseArray;

    invoke-interface {v10}, Lo/fiQ;->ad()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v10}, Lo/fiQ;->ah()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v12, v13, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 10287
    :cond_4
    iput-object v4, v3, Lo/fqY;->A:Lo/fiQ;

    .line 10288
    iget-object v5, v3, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {v5, v4}, Lo/frQ;->d(Lo/fiQ;)V

    .line 10289
    iget-object v5, v3, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    invoke-interface {v4}, Lo/fiQ;->O()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->f(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 10290
    invoke-interface {v4}, Lo/fiQ;->ay()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lo/fiQ;->M()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 10291
    invoke-interface {v4}, Lo/fiQ;->ay()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lo/fiQ;->M()Ljava/lang/String;

    move-result-object v10

    .line 11881
    iput-object v5, v3, Lo/fqY;->r:Ljava/lang/String;

    .line 11882
    iput-object v10, v3, Lo/fqY;->l:Ljava/lang/String;

    .line 11883
    iget-object v11, v3, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {v11, v5, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11884
    iget-object v11, v3, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    invoke-virtual {v11, v5, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10293
    :cond_5
    invoke-interface {v4}, Lo/fiQ;->ah()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lo/fqY;->s:Ljava/lang/String;

    .line 10294
    iget-object v10, v3, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {v10, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->b(Ljava/lang/String;)V

    .line 10295
    iget-object v5, v3, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    iget-object v10, v3, Lo/fqY;->s:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->b(Ljava/lang/String;)V

    .line 10296
    iget-object v5, v3, Lo/fqY;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;

    if-eqz v5, :cond_6

    .line 10297
    iget-object v10, v3, Lo/fqY;->s:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->b(Ljava/lang/String;)V

    .line 10299
    :cond_6
    iget-object v5, v3, Lo/fqY;->b:Lo/fqK;

    if-eqz v5, :cond_7

    .line 10300
    iget-object v10, v3, Lo/fqY;->s:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->b(Ljava/lang/String;)V

    .line 10302
    :cond_7
    iget-object v5, v3, Lo/fqY;->u:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    .line 10303
    iget-object v11, v3, Lo/fqY;->s:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 10305
    :cond_8
    invoke-interface {v4}, Lo/fiQ;->K()Lo/fhn;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Lo/fiQ;->K()Lo/fhn;

    move-result-object v5

    invoke-virtual {v5}, Lo/fhn;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 10306
    invoke-interface {v4}, Lo/fiQ;->K()Lo/fhn;

    move-result-object v5

    invoke-virtual {v5}, Lo/fhn;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    move v7, v6

    :cond_9
    iput-boolean v7, v3, Lo/fqY;->t:Z

    .line 10308
    invoke-virtual {v3}, Lo/fqY;->n()V

    .line 10309
    invoke-interface {v4}, Lo/fiQ;->n()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Lo/fiQ;->n()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->k()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v3, Lo/fqY;->v:Lo/frp;

    .line 12087
    iget-wide v10, v5, Lo/frp;->d:J

    cmp-long v7, v10, v8

    if-lez v7, :cond_a

    iget-wide v10, v5, Lo/frp;->f:J

    cmp-long v5, v10, v8

    if-lez v5, :cond_a

    .line 10311
    new-instance v5, Lo/fri;

    iget-object v8, v3, Lo/fqY;->q:Ljava/lang/String;

    iget-object v9, v3, Lo/fqY;->w:Ljava/lang/String;

    iget-object v10, v3, Lo/fqY;->r:Ljava/lang/String;

    iget-object v11, v3, Lo/fqY;->l:Ljava/lang/String;

    iget-object v12, v3, Lo/fqY;->s:Ljava/lang/String;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lo/fri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lo/fqY;->v:Lo/frp;

    iget-wide v7, v7, Lo/frp;->f:J

    .line 10312
    invoke-virtual {v5, v7, v8}, Lo/fri;->e(J)Lo/fri;

    move-result-object v5

    iput-object v5, v3, Lo/fqY;->m:Lo/fri;

    .line 10314
    :cond_a
    invoke-interface {v4}, Lo/fiQ;->B()Lo/fjd;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Lo/fiQ;->B()Lo/fjd;

    move-result-object v5

    invoke-virtual {v5}, Lo/fjd;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 10315
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10316
    invoke-interface {v4}, Lo/fiQ;->B()Lo/fjd;

    move-result-object v7

    invoke-virtual {v7}, Lo/fjd;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 10317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_b

    const-string v9, "|"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10318
    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 10320
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lo/fqY;->n:Ljava/lang/String;

    :cond_d
    :goto_4
    if-eqz p3, :cond_f

    .line 197
    invoke-interface {v4}, Lo/fiQ;->af()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object v5

    if-nez v5, :cond_e

    const/4 v5, 0x0

    goto :goto_5

    .line 198
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 199
    :goto_5
    invoke-interface {v4}, Lo/fiQ;->al()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8, v5}, Lo/fqY;->e(JLjava/lang/String;)V

    .line 201
    :cond_f
    invoke-interface {v4}, Lo/fiQ;->ak()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lo/fiQ;->ar()Ljava/lang/String;

    move-result-object v7

    .line 14881
    iget-object v8, v3, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    invoke-virtual {v8, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->j(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->g(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 14882
    iget-object v8, v3, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {v8, v5}, Lo/frQ;->j(Ljava/lang/String;)Lo/frQ;

    move-result-object v5

    invoke-virtual {v5, v7}, Lo/frQ;->g(Ljava/lang/String;)Lo/frQ;

    .line 210
    invoke-interface {v4}, Lo/fiQ;->f()Lo/fie;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 211
    invoke-virtual {v4}, Lo/fie;->d()Lo/fiW;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 212
    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    invoke-virtual {v4}, Lo/fie;->d()Lo/fiW;

    move-result-object v4

    invoke-virtual {v4}, Lo/fiW;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/fiV;

    invoke-virtual {v7}, Lo/fiV;->g()Ljava/lang/Long;

    move-result-object v7

    .line 215
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v1

    if-eqz v8, :cond_11

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 216
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_11
    iget-object v8, v0, Lo/fsK;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    .line 220
    iget-object v8, v0, Lo/fsK;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_6

    .line 15715
    :cond_12
    iget-object v1, v3, Lo/fqY;->i:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15716
    iget-object v1, v3, Lo/fqY;->y:Lo/frQ;

    iget-object v2, v3, Lo/fqY;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Lo/frQ;->d(Ljava/util/List;)V

    .line 15717
    iget-object v1, v3, Lo/fqY;->y:Lo/frQ;

    iget-object v2, v3, Lo/fqY;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15727
    iput-object v2, v1, Lo/frQ;->az:Ljava/lang/Boolean;

    :cond_13
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 681
    iget-object v0, p0, Lo/fsK;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)Lo/fqY;
    .locals 2

    .line 407
    iget-object v0, p0, Lo/fsK;->f:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 408
    :try_start_0
    iget-object v1, p0, Lo/fsK;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fqY;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 409
    monitor-exit v0

    throw p1
.end method

.method public final d(JILo/flh$n;)V
    .locals 0

    .line 591
    invoke-virtual {p0, p1, p2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 593
    :cond_0
    invoke-virtual {p1, p3, p4}, Lo/fqY;->c(ILo/flh$n;)V

    return-void
.end method

.method public final d(JJJ)V
    .locals 3

    .line 229
    invoke-direct {p0, p1, p2}, Lo/fsK;->i(J)Lo/fqY;

    move-result-object v0

    .line 230
    iget-wide v1, p0, Lo/fsK;->w:J

    invoke-virtual {v0, v1, v2}, Lo/fqY;->d(J)V

    .line 231
    invoke-virtual {v0, p3, p4, p5, p6}, Lo/fqY;->d(JJ)V

    .line 234
    iget-object p3, p0, Lo/fsK;->v:Lo/fsF;

    invoke-virtual {p3, p1, p2}, Lo/fsF;->e(J)Lo/fiQ;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 235
    invoke-virtual {p0, p1, p2, p3}, Lo/fsK;->c(JZ)V

    :cond_0
    return-void
.end method

.method public final d(JJJLjava/lang/String;J)V
    .locals 12

    .line 501
    invoke-virtual {p0, p1, p2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6485
    :cond_0
    iget-boolean v1, v0, Lo/fqY;->d:Z

    if-nez v1, :cond_2

    .line 6486
    iget-wide v1, v0, Lo/fqY;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 6487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/fqY;->c:J

    return-void

    .line 6489
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lo/fqY;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 6490
    iget-object v2, v0, Lo/fqY;->y:Lo/frQ;

    iget-object v1, v0, Lo/fqY;->x:Lo/frT;

    invoke-virtual {v1}, Lo/frT;->c()J

    move-result-wide v3

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-virtual/range {v2 .. v11}, Lo/frQ;->d(JJJLjava/lang/String;J)Lo/frQ;

    .line 6491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/fqY;->c:J

    :cond_2
    return-void
.end method

.method public final d(JLjava/lang/String;JJLjava/lang/String;J)V
    .locals 12

    .line 494
    invoke-virtual {p0, p1, p2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p3

    .line 5474
    iput-object v1, v0, Lo/fqY;->o:Ljava/lang/String;

    .line 5475
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    invoke-virtual {v0, v1}, Lo/fqY;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    .line 5476
    iget-boolean v1, v0, Lo/fqY;->d:Z

    if-nez v1, :cond_1

    .line 5477
    iget-object v2, v0, Lo/fqY;->y:Lo/frQ;

    iget-object v1, v0, Lo/fqY;->x:Lo/frT;

    invoke-virtual {v1}, Lo/frT;->c()J

    move-result-wide v3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-virtual/range {v2 .. v11}, Lo/frQ;->e(JJJLjava/lang/String;J)Lo/frQ;

    const/4 v1, 0x1

    .line 5478
    iput-boolean v1, v0, Lo/fqY;->d:Z

    :cond_1
    return-void
.end method

.method public final d(JLo/flh$f;)V
    .locals 0

    .line 544
    invoke-virtual {p0, p1, p2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 546
    :cond_0
    invoke-virtual {p1, p3}, Lo/fqY;->d(Lo/flh$f;)V

    return-void
.end method

.method public final d(JZ)V
    .locals 3

    .line 270
    invoke-virtual {p0, p1, p2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v1, p0, Lo/fsK;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/fqY;->b(Ljava/util/List;)V

    .line 273
    invoke-virtual {v0, p3}, Lo/fqY;->d(Z)V

    .line 274
    iget-object p3, p0, Lo/fsK;->f:Landroid/util/LongSparseArray;

    monitor-enter p3

    .line 275
    :try_start_0
    invoke-virtual {v0}, Lo/fqY;->o()V

    .line 276
    iget-object v1, p0, Lo/fsK;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    const/4 p1, 0x0

    .line 277
    :goto_0
    iget-object p2, p0, Lo/fsK;->f:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 278
    iget-object p2, p0, Lo/fsK;->f:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lo/fsK;->f:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 281
    :cond_2
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 9

    .line 558
    iget-object v0, p0, Lo/fsK;->f:Landroid/util/LongSparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    .line 559
    :goto_0
    :try_start_0
    iget-object v2, p0, Lo/fsK;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 560
    iget-object v2, p0, Lo/fsK;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/fqY;

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lo/fqY;->d(Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 562
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(J)V
    .locals 0

    .line 598
    invoke-virtual {p0, p1, p2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7460
    :cond_0
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    invoke-virtual {p1, p2}, Lo/fqY;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 377
    invoke-virtual {p0, p3, p4, p1}, Lo/fsK;->d(JZ)V

    return-void
.end method

.method public final e(JJLjava/lang/String;ZLjava/util/List;Ljava/lang/Long;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lo/ftH;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 352
    invoke-direct {p0, p1, p2}, Lo/fsK;->i(J)Lo/fqY;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    .line 357
    iget-wide p1, p0, Lo/fsK;->w:J

    invoke-virtual {v0, p1, p2}, Lo/fqY;->d(J)V

    .line 359
    invoke-virtual {p0, p3, p4}, Lo/fsK;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p5

    move v3, p6

    move-object v4, p7

    move-object v6, p8

    invoke-virtual/range {v0 .. v6}, Lo/fqY;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final e(JLcom/netflix/mediaclient/servicemgr/LiveEventState;)V
    .locals 0

    .line 566
    invoke-virtual {p0, p1, p2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 568
    :cond_0
    invoke-virtual {p1, p3}, Lo/fqY;->d(Lcom/netflix/mediaclient/servicemgr/LiveEventState;)V

    return-void
.end method

.method public final e(JLo/flh$e;)V
    .locals 0

    .line 537
    invoke-virtual {p0, p1, p2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 539
    :cond_0
    invoke-virtual {p1, p3}, Lo/fqY;->d(Lo/flh$e;)V

    return-void
.end method

.method public final e(JLo/flh$j;)V
    .locals 0

    .line 551
    invoke-virtual {p0, p1, p2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 553
    :cond_0
    invoke-virtual {p1, p3}, Lo/fqY;->e(Lo/flh$j;)V

    return-void
.end method
