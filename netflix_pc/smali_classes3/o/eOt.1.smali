.class public final Lo/eOt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Z

.field private final c:Z

.field private final d:Z

.field public final e:Z

.field private final f:Z

.field private final g:J

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:J

.field private final l:Z

.field private final m:J

.field private final n:J

.field private final o:Z

.field private final p:Z

.field private final q:J

.field private final t:J


# direct methods
.method public constructor <init>(ZJZJZZZJJJZJZZJZZZ)V
    .locals 3
    .annotation runtime Lo/iOw;
    .end annotation

    move-object v0, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 7
    iput-boolean v1, v0, Lo/eOt;->c:Z

    move-wide v1, p2

    .line 8
    iput-wide v1, v0, Lo/eOt;->a:J

    move v1, p4

    .line 9
    iput-boolean v1, v0, Lo/eOt;->b:Z

    move-wide v1, p5

    .line 10
    iput-wide v1, v0, Lo/eOt;->t:J

    move v1, p7

    .line 11
    iput-boolean v1, v0, Lo/eOt;->f:Z

    move v1, p8

    .line 12
    iput-boolean v1, v0, Lo/eOt;->o:Z

    move v1, p9

    .line 13
    iput-boolean v1, v0, Lo/eOt;->j:Z

    move-wide v1, p10

    .line 14
    iput-wide v1, v0, Lo/eOt;->q:J

    move-wide v1, p12

    .line 15
    iput-wide v1, v0, Lo/eOt;->k:J

    move-wide/from16 v1, p14

    .line 16
    iput-wide v1, v0, Lo/eOt;->g:J

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lo/eOt;->e:Z

    move-wide/from16 v1, p17

    .line 18
    iput-wide v1, v0, Lo/eOt;->n:J

    move/from16 v1, p19

    .line 19
    iput-boolean v1, v0, Lo/eOt;->h:Z

    move/from16 v1, p20

    .line 20
    iput-boolean v1, v0, Lo/eOt;->l:Z

    move-wide/from16 v1, p21

    .line 21
    iput-wide v1, v0, Lo/eOt;->m:J

    move/from16 v1, p23

    .line 22
    iput-boolean v1, v0, Lo/eOt;->d:Z

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Lo/eOt;->p:Z

    move/from16 v1, p25

    .line 24
    iput-boolean v1, v0, Lo/eOt;->i:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lo/eOt;->g:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lo/eOt;->j:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lo/eOt;->n:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lo/eOt;->o:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lo/eOt;->k:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eOt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eOt;

    iget-boolean v1, p0, Lo/eOt;->c:Z

    iget-boolean v3, p1, Lo/eOt;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/eOt;->a:J

    iget-wide v5, p1, Lo/eOt;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/eOt;->b:Z

    iget-boolean v3, p1, Lo/eOt;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/eOt;->t:J

    iget-wide v5, p1, Lo/eOt;->t:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/eOt;->f:Z

    iget-boolean v3, p1, Lo/eOt;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/eOt;->o:Z

    iget-boolean v3, p1, Lo/eOt;->o:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/eOt;->j:Z

    iget-boolean v3, p1, Lo/eOt;->j:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lo/eOt;->q:J

    iget-wide v5, p1, Lo/eOt;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lo/eOt;->k:J

    iget-wide v5, p1, Lo/eOt;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lo/eOt;->g:J

    iget-wide v5, p1, Lo/eOt;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lo/eOt;->e:Z

    iget-boolean v3, p1, Lo/eOt;->e:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lo/eOt;->n:J

    iget-wide v5, p1, Lo/eOt;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lo/eOt;->h:Z

    iget-boolean v3, p1, Lo/eOt;->h:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lo/eOt;->l:Z

    iget-boolean v3, p1, Lo/eOt;->l:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lo/eOt;->m:J

    iget-wide v5, p1, Lo/eOt;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lo/eOt;->d:Z

    iget-boolean v3, p1, Lo/eOt;->d:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lo/eOt;->p:Z

    iget-boolean v3, p1, Lo/eOt;->p:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lo/eOt;->i:Z

    iget-boolean p1, p1, Lo/eOt;->i:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final f()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lo/eOt;->q:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/eOt;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/eOt;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eOt;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/eOt;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eOt;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eOt;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eOt;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/eOt;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/eOt;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/eOt;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eOt;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/eOt;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eOt;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eOt;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/eOt;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eOt;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eOt;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eOt;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/eOt;->c:Z

    iget-wide v2, v0, Lo/eOt;->a:J

    iget-boolean v4, v0, Lo/eOt;->b:Z

    iget-wide v5, v0, Lo/eOt;->t:J

    iget-boolean v7, v0, Lo/eOt;->f:Z

    iget-boolean v8, v0, Lo/eOt;->o:Z

    iget-boolean v9, v0, Lo/eOt;->j:Z

    iget-wide v10, v0, Lo/eOt;->q:J

    iget-wide v12, v0, Lo/eOt;->k:J

    iget-wide v14, v0, Lo/eOt;->g:J

    move-wide/from16 v16, v14

    iget-boolean v14, v0, Lo/eOt;->e:Z

    move/from16 v18, v14

    iget-wide v14, v0, Lo/eOt;->n:J

    move-wide/from16 v19, v14

    iget-boolean v14, v0, Lo/eOt;->h:Z

    iget-boolean v15, v0, Lo/eOt;->l:Z

    move/from16 v21, v14

    move/from16 v22, v15

    iget-wide v14, v0, Lo/eOt;->m:J

    move-wide/from16 v23, v14

    iget-boolean v14, v0, Lo/eOt;->d:Z

    iget-boolean v15, v0, Lo/eOt;->p:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Lo/eOt;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v15

    const-string v15, "CdxConfig(enabled="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfMessageRoundTripsToTriggerLogging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", logOnFirstMessageResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTimeoutInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enabledOnData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", promptedPairingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", implicitPairingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pairingFrequencyCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", historySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pingTimeoutInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", manualPairingTooltipEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", manualPairingTooltipFrequencyCapEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", manualPairingTooltipFrequencyCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", companionModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldCallCdxDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logLrudEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
