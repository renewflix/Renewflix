.class public final Lo/fwk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Z

.field public final d:Z

.field final e:Z

.field public final f:J

.field public final g:J

.field final h:Z

.field final i:Z

.field public final j:Z

.field public final k:J

.field public final l:J

.field private final m:Z

.field public final n:J

.field public final o:J

.field private final p:J

.field private final s:Z


# direct methods
.method public constructor <init>(JJJZZJZZJJJZZZJZZ)V
    .locals 3
    .annotation runtime Lo/iOw;
    .end annotation

    move-object v0, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 7
    iput-wide v1, v0, Lo/fwk;->l:J

    move-wide v1, p3

    .line 8
    iput-wide v1, v0, Lo/fwk;->k:J

    move-wide v1, p5

    .line 9
    iput-wide v1, v0, Lo/fwk;->n:J

    move v1, p7

    .line 10
    iput-boolean v1, v0, Lo/fwk;->c:Z

    move v1, p8

    .line 11
    iput-boolean v1, v0, Lo/fwk;->d:Z

    move-wide v1, p9

    .line 12
    iput-wide v1, v0, Lo/fwk;->o:J

    move v1, p11

    .line 13
    iput-boolean v1, v0, Lo/fwk;->a:Z

    move v1, p12

    .line 14
    iput-boolean v1, v0, Lo/fwk;->e:Z

    move-wide/from16 v1, p13

    .line 15
    iput-wide v1, v0, Lo/fwk;->g:J

    move-wide/from16 v1, p15

    .line 16
    iput-wide v1, v0, Lo/fwk;->f:J

    move-wide/from16 v1, p17

    .line 18
    iput-wide v1, v0, Lo/fwk;->b:J

    move/from16 v1, p19

    .line 19
    iput-boolean v1, v0, Lo/fwk;->i:Z

    move/from16 v1, p20

    .line 20
    iput-boolean v1, v0, Lo/fwk;->h:Z

    move/from16 v1, p21

    .line 21
    iput-boolean v1, v0, Lo/fwk;->j:Z

    move-wide/from16 v1, p22

    .line 22
    iput-wide v1, v0, Lo/fwk;->p:J

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Lo/fwk;->s:Z

    move/from16 v1, p25

    .line 24
    iput-boolean v1, v0, Lo/fwk;->m:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fwk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fwk;

    iget-wide v3, p0, Lo/fwk;->l:J

    iget-wide v5, p1, Lo/fwk;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/fwk;->k:J

    iget-wide v5, p1, Lo/fwk;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/fwk;->n:J

    iget-wide v5, p1, Lo/fwk;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/fwk;->c:Z

    iget-boolean v3, p1, Lo/fwk;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/fwk;->d:Z

    iget-boolean v3, p1, Lo/fwk;->d:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lo/fwk;->o:J

    iget-wide v5, p1, Lo/fwk;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/fwk;->a:Z

    iget-boolean v3, p1, Lo/fwk;->a:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/fwk;->e:Z

    iget-boolean v3, p1, Lo/fwk;->e:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lo/fwk;->g:J

    iget-wide v5, p1, Lo/fwk;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lo/fwk;->f:J

    iget-wide v5, p1, Lo/fwk;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lo/fwk;->b:J

    iget-wide v5, p1, Lo/fwk;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lo/fwk;->i:Z

    iget-boolean v3, p1, Lo/fwk;->i:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lo/fwk;->h:Z

    iget-boolean v3, p1, Lo/fwk;->h:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lo/fwk;->j:Z

    iget-boolean v3, p1, Lo/fwk;->j:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lo/fwk;->p:J

    iget-wide v5, p1, Lo/fwk;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lo/fwk;->s:Z

    iget-boolean v3, p1, Lo/fwk;->s:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lo/fwk;->m:Z

    iget-boolean p1, p1, Lo/fwk;->m:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/fwk;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/fwk;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/fwk;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fwk;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fwk;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/fwk;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fwk;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fwk;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/fwk;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/fwk;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/fwk;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fwk;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fwk;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fwk;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/fwk;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fwk;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fwk;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    .line 0
    iget-wide v1, v0, Lo/fwk;->l:J

    iget-wide v3, v0, Lo/fwk;->k:J

    iget-wide v5, v0, Lo/fwk;->n:J

    iget-boolean v7, v0, Lo/fwk;->c:Z

    iget-boolean v8, v0, Lo/fwk;->d:Z

    iget-wide v9, v0, Lo/fwk;->o:J

    iget-boolean v11, v0, Lo/fwk;->a:Z

    iget-boolean v12, v0, Lo/fwk;->e:Z

    iget-wide v13, v0, Lo/fwk;->g:J

    move-wide v15, v13

    iget-wide v13, v0, Lo/fwk;->f:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lo/fwk;->b:J

    move-wide/from16 v19, v15

    iget-boolean v15, v0, Lo/fwk;->i:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lo/fwk;->h:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lo/fwk;->j:Z

    move-wide/from16 v22, v13

    iget-wide v13, v0, Lo/fwk;->p:J

    move-wide/from16 v24, v13

    iget-boolean v13, v0, Lo/fwk;->s:Z

    iget-boolean v14, v0, Lo/fwk;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v14

    const-string v14, "ZuulConfig(webSocketMaxRetryCount="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", webSocketPingIntervalInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", webSocketPingTimeoutInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shouldOpenNewSocketBeforeClosingOld="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldUseBackoffOnNetworkFailure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", webSocketLoggingFrequencyInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shouldLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableSocketRouter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", socketRouterNonceTimeoutInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", socketRouterAuthenticationTimeoutInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", socketRouterAckTimeoutInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", useSocketRouterForLogblobs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useSocketRouterForPdsEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startSocketRouterAfterLolomo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wsPushTokenTtlInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", useAdmForEchoDownChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stopDiscoveryOnBackgrounding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
