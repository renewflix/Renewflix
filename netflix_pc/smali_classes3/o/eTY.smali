.class public final Lo/eTY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:I

.field public final b:Z

.field final c:I

.field final d:I

.field final e:I

.field final f:Z

.field final g:Z

.field final h:I

.field final i:I

.field final j:I

.field final k:Z

.field final l:I

.field final m:I

.field final n:Z

.field final o:Z

.field private final q:Z

.field private final s:I

.field private final t:Z


# direct methods
.method public constructor <init>(ZZZIIZZZZZIIIIIIII)V
    .locals 2
    .annotation runtime Lo/iOw;
    .end annotation

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 10
    iput-boolean v1, v0, Lo/eTY;->f:Z

    move v1, p2

    .line 11
    iput-boolean v1, v0, Lo/eTY;->g:Z

    move v1, p3

    .line 13
    iput-boolean v1, v0, Lo/eTY;->k:Z

    move v1, p4

    .line 14
    iput v1, v0, Lo/eTY;->j:I

    move v1, p5

    .line 15
    iput v1, v0, Lo/eTY;->s:I

    move v1, p6

    .line 17
    iput-boolean v1, v0, Lo/eTY;->o:Z

    move v1, p7

    .line 18
    iput-boolean v1, v0, Lo/eTY;->t:Z

    move v1, p8

    .line 19
    iput-boolean v1, v0, Lo/eTY;->b:Z

    move v1, p9

    .line 21
    iput-boolean v1, v0, Lo/eTY;->q:Z

    move v1, p10

    .line 22
    iput-boolean v1, v0, Lo/eTY;->n:Z

    move v1, p11

    .line 23
    iput v1, v0, Lo/eTY;->d:I

    move v1, p12

    .line 24
    iput v1, v0, Lo/eTY;->c:I

    move v1, p13

    .line 25
    iput v1, v0, Lo/eTY;->l:I

    move/from16 v1, p14

    .line 26
    iput v1, v0, Lo/eTY;->m:I

    move/from16 v1, p15

    .line 27
    iput v1, v0, Lo/eTY;->a:I

    move/from16 v1, p16

    .line 28
    iput v1, v0, Lo/eTY;->h:I

    move/from16 v1, p17

    .line 29
    iput v1, v0, Lo/eTY;->i:I

    move/from16 v1, p18

    .line 30
    iput v1, v0, Lo/eTY;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 15
    iget v0, p0, Lo/eTY;->s:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/eTY;->q:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/eTY;->t:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eTY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eTY;

    iget-boolean v1, p0, Lo/eTY;->f:Z

    iget-boolean v3, p1, Lo/eTY;->f:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/eTY;->g:Z

    iget-boolean v3, p1, Lo/eTY;->g:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/eTY;->k:Z

    iget-boolean v3, p1, Lo/eTY;->k:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/eTY;->j:I

    iget v3, p1, Lo/eTY;->j:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/eTY;->s:I

    iget v3, p1, Lo/eTY;->s:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/eTY;->o:Z

    iget-boolean v3, p1, Lo/eTY;->o:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/eTY;->t:Z

    iget-boolean v3, p1, Lo/eTY;->t:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/eTY;->b:Z

    iget-boolean v3, p1, Lo/eTY;->b:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lo/eTY;->q:Z

    iget-boolean v3, p1, Lo/eTY;->q:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lo/eTY;->n:Z

    iget-boolean v3, p1, Lo/eTY;->n:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lo/eTY;->d:I

    iget v3, p1, Lo/eTY;->d:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lo/eTY;->c:I

    iget v3, p1, Lo/eTY;->c:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lo/eTY;->l:I

    iget v3, p1, Lo/eTY;->l:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lo/eTY;->m:I

    iget v3, p1, Lo/eTY;->m:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lo/eTY;->a:I

    iget v3, p1, Lo/eTY;->a:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lo/eTY;->h:I

    iget v3, p1, Lo/eTY;->h:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lo/eTY;->i:I

    iget v3, p1, Lo/eTY;->i:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lo/eTY;->e:I

    iget p1, p1, Lo/eTY;->e:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/eTY;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eTY;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eTY;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eTY;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eTY;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eTY;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eTY;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eTY;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eTY;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eTY;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eTY;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eTY;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eTY;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eTY;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eTY;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eTY;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eTY;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/eTY;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/eTY;->f:Z

    iget-boolean v2, v0, Lo/eTY;->g:Z

    iget-boolean v3, v0, Lo/eTY;->k:Z

    iget v4, v0, Lo/eTY;->j:I

    iget v5, v0, Lo/eTY;->s:I

    iget-boolean v6, v0, Lo/eTY;->o:Z

    iget-boolean v7, v0, Lo/eTY;->t:Z

    iget-boolean v8, v0, Lo/eTY;->b:Z

    iget-boolean v9, v0, Lo/eTY;->q:Z

    iget-boolean v10, v0, Lo/eTY;->n:Z

    iget v11, v0, Lo/eTY;->d:I

    iget v12, v0, Lo/eTY;->c:I

    iget v13, v0, Lo/eTY;->l:I

    iget v14, v0, Lo/eTY;->m:I

    iget v15, v0, Lo/eTY;->a:I

    move/from16 v16, v15

    iget v15, v0, Lo/eTY;->h:I

    move/from16 v17, v15

    iget v15, v0, Lo/eTY;->i:I

    move/from16 v18, v15

    iget v15, v0, Lo/eTY;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v15

    const-string v15, "ConsolidatedLoggingConfig(retryOnFailureToDeliver="

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

    const-string v1, ", updateEnvelopeSendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countFailuresToDeliverEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logDetailsForFailureToDeliverEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDropAllSavedEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxEntrySizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tooBigEntryInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userSessionTimeoutInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxTimeEventCanStayInQueueMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minimalNumberOfEventsToPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryToDeliverBackupsInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jobFinishDelayInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
