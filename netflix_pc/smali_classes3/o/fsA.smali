.class public final Lo/fsA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/fsE;

.field final b:Z

.field final c:Landroid/os/Handler;

.field final d:Lo/fdj;

.field final e:Lo/eQC;

.field final f:Lcom/netflix/mediaclient/util/PlayContext;

.field final g:Z

.field final h:Lo/eFs;

.field final i:Lo/ftX;

.field final j:Landroidx/media3/common/PriorityTaskManager;

.field final k:Z

.field private final l:Lo/fxw;

.field final m:Lo/fjK;

.field private final n:Landroid/content/Context;

.field private final o:Lo/flf;

.field private final p:Z

.field private final q:Lo/fpC;

.field private final r:Z

.field private final s:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field private final t:Lo/fjF;

.field private final v:Lo/frr;

.field private final w:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private final y:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lo/fjF;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Lo/ftX;Lo/fxw;Landroid/os/Handler;Landroid/os/Looper;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fjK;ZLo/eFs;Lo/frr;ZZZZ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    const-string v11, ""

    invoke-static {p1, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, v0, Lo/fsA;->t:Lo/fjF;

    .line 23
    iput-object v2, v0, Lo/fsA;->w:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 24
    iput-object v3, v0, Lo/fsA;->e:Lo/eQC;

    .line 25
    iput-object v4, v0, Lo/fsA;->i:Lo/ftX;

    .line 26
    iput-object v5, v0, Lo/fsA;->l:Lo/fxw;

    .line 27
    iput-object v6, v0, Lo/fsA;->c:Landroid/os/Handler;

    .line 28
    iput-object v7, v0, Lo/fsA;->y:Landroid/os/Looper;

    move-object/from16 v2, p8

    .line 29
    iput-object v2, v0, Lo/fsA;->f:Lcom/netflix/mediaclient/util/PlayContext;

    .line 30
    iput-object v8, v0, Lo/fsA;->s:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 31
    iput-object v9, v0, Lo/fsA;->m:Lo/fjK;

    move/from16 v2, p11

    .line 32
    iput-boolean v2, v0, Lo/fsA;->k:Z

    move-object/from16 v2, p12

    .line 33
    iput-object v2, v0, Lo/fsA;->h:Lo/eFs;

    .line 34
    iput-object v10, v0, Lo/fsA;->v:Lo/frr;

    move/from16 v2, p14

    .line 35
    iput-boolean v2, v0, Lo/fsA;->r:Z

    move/from16 v2, p15

    .line 36
    iput-boolean v2, v0, Lo/fsA;->g:Z

    move/from16 v2, p16

    .line 37
    iput-boolean v2, v0, Lo/fsA;->p:Z

    move/from16 v2, p17

    .line 38
    iput-boolean v2, v0, Lo/fsA;->b:Z

    .line 1022
    iget-object v2, v1, Lo/fjF;->d:Lo/fdj;

    .line 40
    iput-object v2, v0, Lo/fsA;->d:Lo/fdj;

    .line 41
    invoke-virtual {p1}, Lo/fjF;->j()Landroidx/media3/common/PriorityTaskManager;

    move-result-object v2

    iput-object v2, v0, Lo/fsA;->j:Landroidx/media3/common/PriorityTaskManager;

    .line 42
    invoke-virtual {p1}, Lo/fjF;->a()Lo/fpC;

    move-result-object v2

    iput-object v2, v0, Lo/fsA;->q:Lo/fpC;

    .line 43
    invoke-virtual {p1}, Lo/fjF;->e()Lo/fsE;

    move-result-object v2

    iput-object v2, v0, Lo/fsA;->a:Lo/fsE;

    .line 44
    invoke-virtual {p1}, Lo/fjF;->d()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lo/fsA;->n:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Lo/fjF;->b()Lo/flf;

    move-result-object v1

    iput-object v1, v0, Lo/fsA;->o:Lo/flf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/fsA;->s:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    return-object v0
.end method

.method public final aYo_()Landroid/os/Looper;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/fsA;->y:Landroid/os/Looper;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/fsA;->n:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lo/fjF;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/fsA;->t:Lo/fjF;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/fsA;->p:Z

    return v0
.end method

.method public final e()Lo/flf;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/fsA;->o:Lo/flf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fsA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fsA;

    iget-object v1, p0, Lo/fsA;->t:Lo/fjF;

    iget-object v3, p1, Lo/fsA;->t:Lo/fjF;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/fsA;->w:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v3, p1, Lo/fsA;->w:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fsA;->e:Lo/eQC;

    iget-object v3, p1, Lo/fsA;->e:Lo/eQC;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/fsA;->i:Lo/ftX;

    iget-object v3, p1, Lo/fsA;->i:Lo/ftX;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/fsA;->l:Lo/fxw;

    iget-object v3, p1, Lo/fsA;->l:Lo/fxw;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/fsA;->c:Landroid/os/Handler;

    iget-object v3, p1, Lo/fsA;->c:Landroid/os/Handler;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/fsA;->y:Landroid/os/Looper;

    iget-object v3, p1, Lo/fsA;->y:Landroid/os/Looper;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/fsA;->f:Lcom/netflix/mediaclient/util/PlayContext;

    iget-object v3, p1, Lo/fsA;->f:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/fsA;->s:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    iget-object v3, p1, Lo/fsA;->s:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/fsA;->m:Lo/fjK;

    iget-object v3, p1, Lo/fsA;->m:Lo/fjK;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lo/fsA;->k:Z

    iget-boolean v3, p1, Lo/fsA;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/fsA;->h:Lo/eFs;

    iget-object v3, p1, Lo/fsA;->h:Lo/eFs;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/fsA;->v:Lo/frr;

    iget-object v3, p1, Lo/fsA;->v:Lo/frr;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lo/fsA;->r:Z

    iget-boolean v3, p1, Lo/fsA;->r:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lo/fsA;->g:Z

    iget-boolean v3, p1, Lo/fsA;->g:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lo/fsA;->p:Z

    iget-boolean v3, p1, Lo/fsA;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lo/fsA;->b:Z

    iget-boolean p1, p1, Lo/fsA;->b:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Lcom/netflix/mediaclient/service/user/UserAgent;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/fsA;->w:Lcom/netflix/mediaclient/service/user/UserAgent;

    return-object v0
.end method

.method public final h()Lo/fpC;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/fsA;->q:Lo/fpC;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 0
    iget-object v0, p0, Lo/fsA;->t:Lo/fjF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/fsA;->w:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/fsA;->e:Lo/eQC;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/fsA;->i:Lo/ftX;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/fsA;->l:Lo/fxw;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/fsA;->c:Landroid/os/Handler;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/fsA;->y:Landroid/os/Looper;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/fsA;->f:Lcom/netflix/mediaclient/util/PlayContext;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    iget-object v9, p0, Lo/fsA;->s:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lo/fsA;->m:Lo/fjK;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-boolean v11, p0, Lo/fsA;->k:Z

    invoke-static {v11}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v11

    iget-object v12, p0, Lo/fsA;->h:Lo/eFs;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fsA;->v:Lo/frr;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fsA;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fsA;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fsA;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fsA;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/frr;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/fsA;->v:Lo/frr;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/fsA;->t:Lo/fjF;

    iget-object v2, v0, Lo/fsA;->w:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v3, v0, Lo/fsA;->e:Lo/eQC;

    iget-object v4, v0, Lo/fsA;->i:Lo/ftX;

    iget-object v5, v0, Lo/fsA;->l:Lo/fxw;

    iget-object v6, v0, Lo/fsA;->c:Landroid/os/Handler;

    iget-object v7, v0, Lo/fsA;->y:Landroid/os/Looper;

    iget-object v8, v0, Lo/fsA;->f:Lcom/netflix/mediaclient/util/PlayContext;

    iget-object v9, v0, Lo/fsA;->s:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    iget-object v10, v0, Lo/fsA;->m:Lo/fjK;

    iget-boolean v11, v0, Lo/fsA;->k:Z

    iget-object v12, v0, Lo/fsA;->h:Lo/eFs;

    iget-object v13, v0, Lo/fsA;->v:Lo/frr;

    iget-boolean v14, v0, Lo/fsA;->r:Z

    iget-boolean v15, v0, Lo/fsA;->g:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lo/fsA;->p:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lo/fsA;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v15

    const-string v15, "GenericSessionParams(factoryParams="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceFetcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientLogging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workLooper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamingBitRateAdjuster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamingForced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preferredLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackEventSender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preferVerticalVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", legacyStartFetchingNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enablePlayerIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
