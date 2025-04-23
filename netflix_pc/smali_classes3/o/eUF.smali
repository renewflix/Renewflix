.class public final Lo/eUF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field public final e:Z

.field final f:I

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z

.field final k:I

.field final l:Z

.field private final m:Z

.field final n:I

.field final o:Z

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:Z

.field private final t:Z


# direct methods
.method public constructor <init>(ZZZIIZZZZZZZIIIZIIII)V
    .locals 2
    .annotation runtime Lo/iOw;
    .end annotation

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 10
    iput-boolean v1, v0, Lo/eUF;->s:Z

    move v1, p2

    .line 11
    iput-boolean v1, v0, Lo/eUF;->i:Z

    move v1, p3

    .line 13
    iput-boolean v1, v0, Lo/eUF;->h:Z

    move v1, p4

    .line 14
    iput v1, v0, Lo/eUF;->f:I

    move v1, p5

    .line 15
    iput v1, v0, Lo/eUF;->k:I

    move v1, p6

    .line 17
    iput-boolean v1, v0, Lo/eUF;->e:Z

    move v1, p7

    .line 19
    iput-boolean v1, v0, Lo/eUF;->m:Z

    move v1, p8

    .line 20
    iput-boolean v1, v0, Lo/eUF;->t:Z

    move v1, p9

    .line 21
    iput-boolean v1, v0, Lo/eUF;->l:Z

    move v1, p10

    .line 23
    iput-boolean v1, v0, Lo/eUF;->p:Z

    move v1, p11

    .line 24
    iput-boolean v1, v0, Lo/eUF;->g:Z

    move v1, p12

    .line 26
    iput-boolean v1, v0, Lo/eUF;->o:Z

    move v1, p13

    .line 28
    iput v1, v0, Lo/eUF;->d:I

    move/from16 v1, p14

    .line 30
    iput v1, v0, Lo/eUF;->a:I

    move/from16 v1, p15

    .line 32
    iput v1, v0, Lo/eUF;->n:I

    move/from16 v1, p16

    .line 34
    iput-boolean v1, v0, Lo/eUF;->j:Z

    move/from16 v1, p17

    .line 36
    iput v1, v0, Lo/eUF;->b:I

    move/from16 v1, p18

    .line 37
    iput v1, v0, Lo/eUF;->q:I

    move/from16 v1, p19

    .line 38
    iput v1, v0, Lo/eUF;->c:I

    move/from16 v1, p20

    .line 39
    iput v1, v0, Lo/eUF;->r:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/eUF;->p:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lo/eUF;->m:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 39
    iget v0, p0, Lo/eUF;->r:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 37
    iget v0, p0, Lo/eUF;->q:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/eUF;->t:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eUF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eUF;

    iget-boolean v1, p0, Lo/eUF;->s:Z

    iget-boolean v3, p1, Lo/eUF;->s:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/eUF;->i:Z

    iget-boolean v3, p1, Lo/eUF;->i:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/eUF;->h:Z

    iget-boolean v3, p1, Lo/eUF;->h:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/eUF;->f:I

    iget v3, p1, Lo/eUF;->f:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/eUF;->k:I

    iget v3, p1, Lo/eUF;->k:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/eUF;->e:Z

    iget-boolean v3, p1, Lo/eUF;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/eUF;->m:Z

    iget-boolean v3, p1, Lo/eUF;->m:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/eUF;->t:Z

    iget-boolean v3, p1, Lo/eUF;->t:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lo/eUF;->l:Z

    iget-boolean v3, p1, Lo/eUF;->l:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lo/eUF;->p:Z

    iget-boolean v3, p1, Lo/eUF;->p:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lo/eUF;->g:Z

    iget-boolean v3, p1, Lo/eUF;->g:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lo/eUF;->o:Z

    iget-boolean v3, p1, Lo/eUF;->o:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lo/eUF;->d:I

    iget v3, p1, Lo/eUF;->d:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lo/eUF;->a:I

    iget v3, p1, Lo/eUF;->a:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lo/eUF;->n:I

    iget v3, p1, Lo/eUF;->n:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lo/eUF;->j:Z

    iget-boolean v3, p1, Lo/eUF;->j:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lo/eUF;->b:I

    iget v3, p1, Lo/eUF;->b:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lo/eUF;->q:I

    iget v3, p1, Lo/eUF;->q:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lo/eUF;->c:I

    iget v3, p1, Lo/eUF;->c:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lo/eUF;->r:I

    iget p1, p1, Lo/eUF;->r:I

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/eUF;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eUF;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eUF;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eUF;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eUF;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eUF;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eUF;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eUF;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eUF;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eUF;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eUF;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eUF;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eUF;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eUF;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eUF;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eUF;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eUF;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eUF;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eUF;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eUF;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/eUF;->s:Z

    iget-boolean v2, v0, Lo/eUF;->i:Z

    iget-boolean v3, v0, Lo/eUF;->h:Z

    iget v4, v0, Lo/eUF;->f:I

    iget v5, v0, Lo/eUF;->k:I

    iget-boolean v6, v0, Lo/eUF;->e:Z

    iget-boolean v7, v0, Lo/eUF;->m:Z

    iget-boolean v8, v0, Lo/eUF;->t:Z

    iget-boolean v9, v0, Lo/eUF;->l:Z

    iget-boolean v10, v0, Lo/eUF;->p:Z

    iget-boolean v11, v0, Lo/eUF;->g:Z

    iget-boolean v12, v0, Lo/eUF;->o:Z

    iget v13, v0, Lo/eUF;->d:I

    iget v14, v0, Lo/eUF;->a:I

    iget v15, v0, Lo/eUF;->n:I

    move/from16 v16, v15

    iget-boolean v15, v0, Lo/eUF;->j:Z

    move/from16 v17, v15

    iget v15, v0, Lo/eUF;->b:I

    move/from16 v18, v15

    iget v15, v0, Lo/eUF;->q:I

    move/from16 v19, v15

    iget v15, v0, Lo/eUF;->c:I

    move/from16 v20, v15

    iget v15, v0, Lo/eUF;->r:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v15

    const-string v15, "PdsConfig(retryOnFailureToDeliver="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryAllFailuresWhenNetworkAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryWhenScheduled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryTimeoutInHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", undeliveredPayloadExpirationInHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logDetailsForFailureToDeliverEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countFailuresToDeliverEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendSavedEventsOnSuccessfulDelivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendOverWebSocket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendOverWebSocketInBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDropAllSavedEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxEntrySizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tooBigEntryInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sendCpFallbackLogblob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxTimeEventCanStayInQueueInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryToDeliverBackupsInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jobFinishDelayInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBundleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
