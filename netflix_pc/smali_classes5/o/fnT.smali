.class abstract Lo/fnT;
.super Lo/fol;
.source ""


# instance fields
.field private final A:D

.field private final B:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

.field private final C:I

.field private final D:I

.field private final E:Z

.field private final F:D

.field private final G:Z

.field private final H:Z

.field private final I:Z

.field private final J:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

.field private final K:F

.field private final L:F

.field private final M:D

.field private final N:I

.field private final a:D

.field private final b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:J

.field private final g:Z

.field private final h:I

.field private final i:D

.field private final j:D

.field private final k:J

.field private final l:Z

.field private final m:J

.field private final n:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

.field private final o:J

.field private final p:D

.field private final q:D

.field private final r:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

.field private final s:I

.field private final t:D

.field private final u:I

.field private final v:J

.field private final w:I

.field private final x:I

.field private final y:D

.field private final z:J


# direct methods
.method constructor <init>(JJILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;DDDDDZDZIIIDDDJJJJZILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;FFLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;ZJZZJIDIZI)V
    .locals 8

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    move-object/from16 v3, p41

    move-object/from16 v4, p44

    move-object/from16 v5, p45

    .line 130
    invoke-direct {p0}, Lo/fol;-><init>()V

    move-wide v6, p1

    .line 131
    iput-wide v6, v0, Lo/fnT;->v:J

    move-wide v6, p3

    .line 132
    iput-wide v6, v0, Lo/fnT;->f:J

    move v6, p5

    .line 133
    iput v6, v0, Lo/fnT;->s:I

    if-eqz v1, :cond_4

    .line 137
    iput-object v1, v0, Lo/fnT;->J:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    if-eqz v2, :cond_3

    .line 141
    iput-object v2, v0, Lo/fnT;->B:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    move-wide/from16 v1, p8

    .line 142
    iput-wide v1, v0, Lo/fnT;->j:D

    move-wide/from16 v1, p10

    .line 143
    iput-wide v1, v0, Lo/fnT;->M:D

    move-wide/from16 v1, p12

    .line 144
    iput-wide v1, v0, Lo/fnT;->p:D

    move-wide/from16 v1, p14

    .line 145
    iput-wide v1, v0, Lo/fnT;->t:D

    move-wide/from16 v1, p16

    .line 146
    iput-wide v1, v0, Lo/fnT;->q:D

    move/from16 v1, p18

    .line 147
    iput-boolean v1, v0, Lo/fnT;->E:Z

    move-wide/from16 v1, p19

    .line 148
    iput-wide v1, v0, Lo/fnT;->i:D

    move/from16 v1, p21

    .line 149
    iput-boolean v1, v0, Lo/fnT;->l:Z

    move/from16 v1, p22

    .line 150
    iput v1, v0, Lo/fnT;->N:I

    move/from16 v1, p23

    .line 151
    iput v1, v0, Lo/fnT;->x:I

    move/from16 v1, p24

    .line 152
    iput v1, v0, Lo/fnT;->u:I

    move-wide/from16 v1, p25

    .line 153
    iput-wide v1, v0, Lo/fnT;->A:D

    move-wide/from16 v1, p27

    .line 154
    iput-wide v1, v0, Lo/fnT;->y:D

    move-wide/from16 v1, p29

    .line 155
    iput-wide v1, v0, Lo/fnT;->a:D

    move-wide/from16 v1, p31

    .line 156
    iput-wide v1, v0, Lo/fnT;->k:J

    move-wide/from16 v1, p33

    .line 157
    iput-wide v1, v0, Lo/fnT;->m:J

    move-wide/from16 v1, p35

    .line 158
    iput-wide v1, v0, Lo/fnT;->o:J

    move-wide/from16 v1, p37

    .line 159
    iput-wide v1, v0, Lo/fnT;->d:J

    move/from16 v1, p39

    .line 160
    iput-boolean v1, v0, Lo/fnT;->g:Z

    move/from16 v1, p40

    .line 161
    iput v1, v0, Lo/fnT;->h:I

    if-eqz v3, :cond_2

    .line 165
    iput-object v3, v0, Lo/fnT;->r:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

    move/from16 v1, p42

    .line 166
    iput v1, v0, Lo/fnT;->K:F

    move/from16 v1, p43

    .line 167
    iput v1, v0, Lo/fnT;->L:F

    if-eqz v4, :cond_1

    .line 171
    iput-object v4, v0, Lo/fnT;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    if-eqz v5, :cond_0

    .line 175
    iput-object v5, v0, Lo/fnT;->n:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    move/from16 v1, p46

    .line 176
    iput-boolean v1, v0, Lo/fnT;->e:Z

    move-wide/from16 v1, p47

    .line 177
    iput-wide v1, v0, Lo/fnT;->c:J

    move/from16 v1, p49

    .line 178
    iput-boolean v1, v0, Lo/fnT;->G:Z

    move/from16 v1, p50

    .line 179
    iput-boolean v1, v0, Lo/fnT;->H:Z

    move-wide/from16 v1, p51

    .line 180
    iput-wide v1, v0, Lo/fnT;->z:J

    move/from16 v1, p53

    .line 181
    iput v1, v0, Lo/fnT;->D:I

    move-wide/from16 v1, p54

    .line 182
    iput-wide v1, v0, Lo/fnT;->F:D

    move/from16 v1, p56

    .line 183
    iput v1, v0, Lo/fnT;->w:I

    move/from16 v1, p57

    .line 184
    iput-boolean v1, v0, Lo/fnT;->I:Z

    move/from16 v1, p58

    .line 185
    iput v1, v0, Lo/fnT;->C:I

    return-void

    .line 173
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null liveEdgeDiscountSigmoid"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null bufferLevelDiscountSigmoid"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null liveThroughputPredictor"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null playingStreamRange"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null startingStreamRange"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "missingSegmentConsecutiveErrors"
    .end annotation

    .line 401
    iget v0, p0, Lo/fnT;->D:I

    return v0
.end method

.method public final B()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "missingSegmentCooldownTimeMs"
    .end annotation

    .line 395
    iget-wide v0, p0, Lo/fnT;->z:J

    return-wide v0
.end method

.method public final C()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "pipelineFailoverLogDenominator"
    .end annotation

    .line 425
    iget v0, p0, Lo/fnT;->C:I

    return v0
.end method

.method public final D()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "playingStreamRange"
    .end annotation

    .line 215
    iget-object v0, p0, Lo/fnT;->B:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    return-object v0
.end method

.method public final E()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "resyncClockOn200"
    .end annotation

    .line 389
    iget-boolean v0, p0, Lo/fnT;->H:Z

    return v0
.end method

.method public final F()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "startPlaybackRatio"
    .end annotation

    .line 407
    iget-wide v0, p0, Lo/fnT;->F:D

    return-wide v0
.end method

.method public final G()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "skipSubtitleInBandwidthMeter"
    .end annotation

    .line 251
    iget-boolean v0, p0, Lo/fnT;->E:Z

    return v0
.end method

.method public final H()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "preferOcTimeSync"
    .end annotation

    .line 419
    iget-boolean v0, p0, Lo/fnT;->I:Z

    return v0
.end method

.method public final I()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "resyncClockOn404"
    .end annotation

    .line 383
    iget-boolean v0, p0, Lo/fnT;->G:Z

    return v0
.end method

.method public final J()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "startingFeasibilityFactor"
    .end annotation

    .line 227
    iget-wide v0, p0, Lo/fnT;->M:D

    return-wide v0
.end method

.method public final K()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "targetLiveLatency"
    .end annotation

    .line 269
    iget v0, p0, Lo/fnT;->N:I

    return v0
.end method

.method public final L()F
    .locals 1
    .annotation runtime Lo/cuC;
        c = "throughputDiscountExponentBC"
    .end annotation

    .line 347
    iget v0, p0, Lo/fnT;->K:F

    return v0
.end method

.method public final M()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "startingStreamRange"
    .end annotation

    .line 209
    iget-object v0, p0, Lo/fnT;->J:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    return-object v0
.end method

.method public final N()F
    .locals 1
    .annotation runtime Lo/cuC;
        c = "throughputDiscountForLive"
    .end annotation

    .line 353
    iget v0, p0, Lo/fnT;->L:F

    return v0
.end method

.method protected final a()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "liveEdgeCushionMs"
    .end annotation

    .line 323
    iget-wide v0, p0, Lo/fnT;->d:J

    return-wide v0
.end method

.method public final b()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "bufferSafetyMarginFactor"
    .end annotation

    .line 299
    iget-wide v0, p0, Lo/fnT;->a:D

    return-wide v0
.end method

.method public final c()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "endSlateMaxRuntimeMs"
    .end annotation

    .line 377
    iget-wide v0, p0, Lo/fnT;->c:J

    return-wide v0
.end method

.method public final d()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "bufferLevelDiscountSigmoid"
    .end annotation

    .line 359
    iget-object v0, p0, Lo/fnT;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    return-object v0
.end method

.method public final e()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "forceTimeSync"
    .end annotation

    .line 371
    iget-boolean v0, p0, Lo/fnT;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 479
    :cond_0
    instance-of v1, p1, Lo/fol;

    if-eqz v1, :cond_1

    .line 480
    check-cast p1, Lo/fol;

    .line 481
    iget-wide v1, p0, Lo/fnT;->v:J

    invoke-virtual {p1}, Lo/fol;->w()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fnT;->f:J

    .line 482
    invoke-virtual {p1}, Lo/fol;->f()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/fnT;->s:I

    .line 483
    invoke-virtual {p1}, Lo/fol;->t()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/fnT;->J:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    .line 484
    invoke-virtual {p1}, Lo/fol;->M()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/fnT;->B:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    .line 485
    invoke-virtual {p1}, Lo/fol;->D()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lo/fnT;->j:D

    .line 486
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lo/fol;->i()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fnT;->M:D

    .line 487
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lo/fol;->J()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fnT;->p:D

    .line 488
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lo/fol;->q()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fnT;->t:D

    .line 489
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lo/fol;->s()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fnT;->q:D

    .line 490
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lo/fol;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/fnT;->E:Z

    .line 491
    invoke-virtual {p1}, Lo/fol;->G()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/fnT;->i:D

    .line 492
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lo/fol;->h()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/fnT;->l:Z

    .line 493
    invoke-virtual {p1}, Lo/fol;->n()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnT;->N:I

    .line 494
    invoke-virtual {p1}, Lo/fol;->K()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnT;->x:I

    .line 495
    invoke-virtual {p1}, Lo/fol;->y()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnT;->u:I

    .line 496
    invoke-virtual {p1}, Lo/fol;->u()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/fnT;->A:D

    .line 497
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lo/fol;->z()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fnT;->y:D

    .line 498
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lo/fol;->x()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fnT;->a:D

    .line 499
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lo/fol;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fnT;->k:J

    .line 500
    invoke-virtual {p1}, Lo/fol;->m()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fnT;->m:J

    .line 501
    invoke-virtual {p1}, Lo/fol;->o()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fnT;->o:J

    .line 502
    invoke-virtual {p1}, Lo/fol;->k()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fnT;->d:J

    .line 503
    invoke-virtual {p1}, Lo/fol;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/fnT;->g:Z

    .line 504
    invoke-virtual {p1}, Lo/fol;->g()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnT;->h:I

    .line 505
    invoke-virtual {p1}, Lo/fol;->j()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/fnT;->r:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

    .line 506
    invoke-virtual {p1}, Lo/fol;->p()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/fnT;->K:F

    .line 507
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/fol;->L()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnT;->L:F

    .line 508
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/fol;->N()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/fnT;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    .line 509
    invoke-virtual {p1}, Lo/fol;->d()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/fnT;->n:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    .line 510
    invoke-virtual {p1}, Lo/fol;->l()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/fnT;->e:Z

    .line 511
    invoke-virtual {p1}, Lo/fol;->e()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/fnT;->c:J

    .line 512
    invoke-virtual {p1}, Lo/fol;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/fnT;->G:Z

    .line 513
    invoke-virtual {p1}, Lo/fol;->I()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/fnT;->H:Z

    .line 514
    invoke-virtual {p1}, Lo/fol;->E()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/fnT;->z:J

    .line 515
    invoke-virtual {p1}, Lo/fol;->B()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/fnT;->D:I

    .line 516
    invoke-virtual {p1}, Lo/fol;->A()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/fnT;->F:D

    .line 517
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lo/fol;->F()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/fnT;->w:I

    .line 518
    invoke-virtual {p1}, Lo/fol;->v()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/fnT;->I:Z

    .line 519
    invoke-virtual {p1}, Lo/fol;->H()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnT;->C:I

    .line 520
    invoke-virtual {p1}, Lo/fol;->C()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "liveDvrSwitchLockTimeMs"
    .end annotation

    .line 197
    iget-wide v0, p0, Lo/fnT;->f:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "live404ServerErrorTemp"
    .end annotation

    .line 329
    iget-boolean v0, p0, Lo/fnT;->g:Z

    return v0
.end method

.method public final h()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "latencyMultiplierForLive"
    .end annotation

    .line 257
    iget-wide v0, p0, Lo/fnT;->i:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 42

    move-object/from16 v0, p0

    .line 529
    iget-wide v1, v0, Lo/fnT;->v:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    .line 531
    iget-wide v4, v0, Lo/fnT;->f:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v2, v4

    .line 533
    iget v4, v0, Lo/fnT;->s:I

    .line 535
    iget-object v5, v0, Lo/fnT;->J:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 537
    iget-object v6, v0, Lo/fnT;->B:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 539
    iget-wide v7, v0, Lo/fnT;->j:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    ushr-long/2addr v7, v3

    iget-wide v9, v0, Lo/fnT;->j:D

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    xor-long/2addr v7, v9

    long-to-int v7, v7

    .line 541
    iget-wide v8, v0, Lo/fnT;->M:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    ushr-long/2addr v8, v3

    iget-wide v10, v0, Lo/fnT;->M:D

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    xor-long/2addr v8, v10

    long-to-int v8, v8

    .line 543
    iget-wide v9, v0, Lo/fnT;->p:D

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    ushr-long/2addr v9, v3

    iget-wide v11, v0, Lo/fnT;->p:D

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v11

    xor-long/2addr v9, v11

    long-to-int v9, v9

    .line 545
    iget-wide v10, v0, Lo/fnT;->t:D

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    ushr-long/2addr v10, v3

    iget-wide v12, v0, Lo/fnT;->t:D

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v12

    xor-long/2addr v10, v12

    long-to-int v10, v10

    .line 547
    iget-wide v11, v0, Lo/fnT;->q:D

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v11

    ushr-long/2addr v11, v3

    iget-wide v13, v0, Lo/fnT;->q:D

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v13

    xor-long/2addr v11, v13

    long-to-int v11, v11

    .line 549
    iget-boolean v12, v0, Lo/fnT;->E:Z

    if-eqz v12, :cond_0

    const/16 v12, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v12, 0x4d5

    .line 551
    :goto_0
    iget-wide v13, v0, Lo/fnT;->i:D

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v13

    ushr-long/2addr v13, v3

    move/from16 v18, v4

    iget-wide v3, v0, Lo/fnT;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v3, v13

    long-to-int v3, v3

    .line 553
    iget-boolean v4, v0, Lo/fnT;->l:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    .line 555
    :goto_1
    iget v13, v0, Lo/fnT;->N:I

    .line 557
    iget v14, v0, Lo/fnT;->x:I

    .line 559
    iget v15, v0, Lo/fnT;->u:I

    move/from16 v19, v14

    move/from16 v20, v15

    .line 561
    iget-wide v14, v0, Lo/fnT;->A:D

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    const/16 v17, 0x20

    ushr-long v14, v14, v17

    move/from16 v21, v3

    move/from16 v22, v4

    iget-wide v3, v0, Lo/fnT;->A:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v3, v14

    long-to-int v3, v3

    .line 563
    iget-wide v14, v0, Lo/fnT;->y:D

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    ushr-long v14, v14, v17

    move/from16 v23, v3

    iget-wide v3, v0, Lo/fnT;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v3, v14

    long-to-int v3, v3

    .line 565
    iget-wide v14, v0, Lo/fnT;->a:D

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    ushr-long v14, v14, v17

    move/from16 v24, v3

    iget-wide v3, v0, Lo/fnT;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v3, v14

    long-to-int v3, v3

    .line 567
    iget-wide v14, v0, Lo/fnT;->k:J

    ushr-long v25, v14, v17

    xor-long v14, v14, v25

    long-to-int v4, v14

    .line 569
    iget-wide v14, v0, Lo/fnT;->m:J

    ushr-long v25, v14, v17

    xor-long v14, v14, v25

    long-to-int v14, v14

    move/from16 v25, v14

    .line 571
    iget-wide v14, v0, Lo/fnT;->o:J

    ushr-long v26, v14, v17

    xor-long v14, v14, v26

    long-to-int v14, v14

    move/from16 v26, v14

    .line 573
    iget-wide v14, v0, Lo/fnT;->d:J

    ushr-long v27, v14, v17

    xor-long v14, v14, v27

    long-to-int v14, v14

    .line 575
    iget-boolean v15, v0, Lo/fnT;->g:Z

    if-eqz v15, :cond_2

    const/16 v27, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v27, 0x4d5

    .line 577
    :goto_2
    iget v15, v0, Lo/fnT;->h:I

    move/from16 v28, v15

    .line 579
    iget-object v15, v0, Lo/fnT;->r:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v29, v15

    .line 581
    iget v15, v0, Lo/fnT;->K:F

    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v15

    move/from16 v30, v15

    .line 583
    iget v15, v0, Lo/fnT;->L:F

    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v15

    move/from16 v31, v15

    .line 585
    iget-object v15, v0, Lo/fnT;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v32, v15

    .line 587
    iget-object v15, v0, Lo/fnT;->n:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v33, v15

    .line 589
    iget-boolean v15, v0, Lo/fnT;->e:Z

    move/from16 v34, v14

    if-eqz v15, :cond_3

    const/16 v35, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v35, 0x4d5

    .line 591
    :goto_3
    iget-wide v14, v0, Lo/fnT;->c:J

    const/16 v17, 0x20

    ushr-long v36, v14, v17

    xor-long v14, v14, v36

    long-to-int v14, v14

    .line 593
    iget-boolean v15, v0, Lo/fnT;->G:Z

    if-eqz v15, :cond_4

    const/16 v36, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v36, 0x4d5

    .line 595
    :goto_4
    iget-boolean v15, v0, Lo/fnT;->H:Z

    move/from16 v37, v14

    if-eqz v15, :cond_5

    const/16 v38, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v38, 0x4d5

    .line 597
    :goto_5
    iget-wide v14, v0, Lo/fnT;->z:J

    const/16 v17, 0x20

    ushr-long v39, v14, v17

    xor-long v14, v14, v39

    long-to-int v14, v14

    .line 599
    iget v15, v0, Lo/fnT;->D:I

    move/from16 v39, v14

    move/from16 v40, v15

    .line 601
    iget-wide v14, v0, Lo/fnT;->F:D

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    ushr-long v14, v14, v17

    move/from16 v17, v3

    move/from16 v41, v4

    iget-wide v3, v0, Lo/fnT;->F:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v3, v14

    long-to-int v3, v3

    .line 603
    iget v4, v0, Lo/fnT;->w:I

    .line 605
    iget-boolean v14, v0, Lo/fnT;->I:Z

    if-eqz v14, :cond_6

    const/16 v16, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v16, 0x4d5

    :goto_6
    const v14, 0xf4243

    xor-int/2addr v1, v14

    mul-int/2addr v1, v14

    xor-int/2addr v1, v2

    mul-int/2addr v1, v14

    xor-int v1, v1, v18

    mul-int/2addr v1, v14

    xor-int/2addr v1, v5

    mul-int/2addr v1, v14

    xor-int/2addr v1, v6

    mul-int/2addr v1, v14

    xor-int/2addr v1, v7

    mul-int/2addr v1, v14

    xor-int/2addr v1, v8

    mul-int/2addr v1, v14

    xor-int/2addr v1, v9

    mul-int/2addr v1, v14

    xor-int/2addr v1, v10

    mul-int/2addr v1, v14

    xor-int/2addr v1, v11

    mul-int/2addr v1, v14

    xor-int/2addr v1, v12

    mul-int/2addr v1, v14

    xor-int v1, v1, v21

    mul-int/2addr v1, v14

    xor-int v1, v1, v22

    mul-int/2addr v1, v14

    xor-int/2addr v1, v13

    mul-int/2addr v1, v14

    xor-int v1, v1, v19

    mul-int/2addr v1, v14

    xor-int v1, v1, v20

    mul-int/2addr v1, v14

    xor-int v1, v1, v23

    mul-int/2addr v1, v14

    xor-int v1, v1, v24

    mul-int/2addr v1, v14

    xor-int v1, v1, v17

    mul-int/2addr v1, v14

    xor-int v1, v1, v41

    mul-int/2addr v1, v14

    xor-int v1, v1, v25

    mul-int/2addr v1, v14

    xor-int v1, v1, v26

    mul-int/2addr v1, v14

    xor-int v1, v1, v34

    mul-int/2addr v1, v14

    xor-int v1, v1, v27

    mul-int/2addr v1, v14

    xor-int v1, v1, v28

    mul-int/2addr v1, v14

    xor-int v1, v1, v29

    mul-int/2addr v1, v14

    xor-int v1, v1, v30

    mul-int/2addr v1, v14

    xor-int v1, v1, v31

    mul-int/2addr v1, v14

    xor-int v1, v1, v32

    mul-int/2addr v1, v14

    xor-int v1, v1, v33

    mul-int/2addr v1, v14

    xor-int v1, v1, v35

    mul-int/2addr v1, v14

    xor-int v1, v1, v37

    mul-int/2addr v1, v14

    xor-int v1, v1, v36

    mul-int/2addr v1, v14

    xor-int v1, v1, v38

    mul-int/2addr v1, v14

    xor-int v1, v1, v39

    mul-int/2addr v1, v14

    xor-int v1, v1, v40

    mul-int/2addr v1, v14

    xor-int/2addr v1, v3

    mul-int/2addr v1, v14

    xor-int/2addr v1, v4

    mul-int/2addr v1, v14

    xor-int v1, v1, v16

    mul-int/2addr v1, v14

    .line 607
    iget v2, v0, Lo/fnT;->C:I

    xor-int/2addr v1, v2

    return v1
.end method

.method public final i()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "highStreamFeasibilityFactor"
    .end annotation

    .line 221
    iget-wide v0, p0, Lo/fnT;->j:D

    return-wide v0
.end method

.method public final j()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "live404ConsecutiveErrorBlock"
    .end annotation

    .line 335
    iget v0, p0, Lo/fnT;->h:I

    return v0
.end method

.method public final k()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "liveEdgeUiThresholdMs"
    .end annotation

    .line 317
    iget-wide v0, p0, Lo/fnT;->o:J

    return-wide v0
.end method

.method public final l()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "liveEdgeDiscountSigmoid"
    .end annotation

    .line 365
    iget-object v0, p0, Lo/fnT;->n:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    return-object v0
.end method

.method public final m()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "liveReportMeasurementDuration"
    .end annotation

    .line 305
    iget-wide v0, p0, Lo/fnT;->k:J

    return-wide v0
.end method

.method public final n()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "liveStreamSelectorUseLatency"
    .end annotation

    .line 263
    iget-boolean v0, p0, Lo/fnT;->l:Z

    return v0
.end method

.method public final o()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "liveReportFlushDuration"
    .end annotation

    .line 311
    iget-wide v0, p0, Lo/fnT;->m:J

    return-wide v0
.end method

.method public final p()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "liveThroughputPredictor"
    .end annotation

    .line 341
    iget-object v0, p0, Lo/fnT;->r:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

    return-object v0
.end method

.method public final q()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "liveThroughputDiscountFactorAggressive"
    .end annotation

    .line 233
    iget-wide v0, p0, Lo/fnT;->p:D

    return-wide v0
.end method

.method public final r()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "liveThroughputDiscountFactorConservative"
    .end annotation

    .line 245
    iget-wide v0, p0, Lo/fnT;->q:D

    return-wide v0
.end method

.method public final s()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "liveThroughputDiscountFactorNormal"
    .end annotation

    .line 239
    iget-wide v0, p0, Lo/fnT;->t:D

    return-wide v0
.end method

.method public final t()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "lockPeriodAfterDownswitch"
    .end annotation

    .line 203
    iget v0, p0, Lo/fnT;->s:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveStreamingConfig{maxStreamBlockDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnT;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", liveDvrSwitchLockTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnT;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lockPeriodAfterDownswitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnT;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startingStreamRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fnT;->J:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playingStreamRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fnT;->B:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/StreamRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highStreamFeasibilityFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnT;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", startingFeasibilityFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnT;->M:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", liveThroughputDiscountFactorAggressive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnT;->p:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", liveThroughputDiscountFactorNormal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnT;->t:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", liveThroughputDiscountFactorConservative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnT;->q:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", skipSubtitleInBandwidthMeter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/fnT;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", latencyMultiplierForLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnT;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", liveStreamSelectorUseLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/fnT;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetLiveLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnT;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minOffsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnT;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxOffsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnT;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minPlaybackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnT;->A:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxPlaybackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnT;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bufferSafetyMarginFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnT;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", liveReportMeasurementDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnT;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", liveReportFlushDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnT;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", liveEdgeUiThresholdMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnT;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", _liveEdgeCushionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnT;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", live404ServerErrorTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/fnT;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", live404ConsecutiveErrorBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnT;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", liveThroughputPredictor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fnT;->r:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", throughputDiscountExponentBC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnT;->K:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", throughputDiscountForLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnT;->L:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bufferLevelDiscountSigmoid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fnT;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveEdgeDiscountSigmoid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fnT;->n:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceTimeSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/fnT;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endSlateMaxRuntimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnT;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resyncClockOn404="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/fnT;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resyncClockOn200="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/fnT;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", missingSegmentCooldownTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnT;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", missingSegmentConsecutiveErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnT;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startPlaybackRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnT;->F:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxJitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnT;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preferOcTimeSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/fnT;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pipelineFailoverLogDenominator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnT;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "maxOffsetMs"
    .end annotation

    .line 281
    iget v0, p0, Lo/fnT;->u:I

    return v0
.end method

.method public final v()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "maxJitter"
    .end annotation

    .line 413
    iget v0, p0, Lo/fnT;->w:I

    return v0
.end method

.method public final w()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "maxStreamBlockDurationMs"
    .end annotation

    .line 191
    iget-wide v0, p0, Lo/fnT;->v:J

    return-wide v0
.end method

.method public final x()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "maxPlaybackSpeed"
    .end annotation

    .line 293
    iget-wide v0, p0, Lo/fnT;->y:D

    return-wide v0
.end method

.method protected final y()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "minOffsetMs"
    .end annotation

    .line 275
    iget v0, p0, Lo/fnT;->x:I

    return v0
.end method

.method public final z()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "minPlaybackSpeed"
    .end annotation

    .line 287
    iget-wide v0, p0, Lo/fnT;->A:D

    return-wide v0
.end method
