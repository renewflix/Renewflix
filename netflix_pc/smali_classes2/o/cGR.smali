.class public final Lo/cGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cGv;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lo/cHq;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/netflix/clcs/models/Effect;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

.field private final o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cHq;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Ljava/lang/String;Lcom/netflix/clcs/models/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 5
    invoke-direct/range {v0 .. v13}, Lo/cGR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cHq;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Ljava/lang/String;Lcom/netflix/clcs/models/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cHq;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Ljava/lang/String;Lcom/netflix/clcs/models/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const-string p13, ""

    invoke-static {p1, p13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, p13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, p13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, p13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, p13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/cGR;->j:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lo/cGR;->o:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/cGR;->b:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lo/cGR;->m:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lo/cGR;->i:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lo/cGR;->c:Lo/cHq;

    .line 12
    iput-object p7, p0, Lo/cGR;->n:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    .line 13
    iput-object p8, p0, Lo/cGR;->f:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lo/cGR;->e:Lcom/netflix/clcs/models/Effect;

    .line 15
    iput-object p10, p0, Lo/cGR;->g:Ljava/lang/String;

    .line 16
    iput-object p11, p0, Lo/cGR;->a:Ljava/lang/String;

    .line 17
    iput-object p12, p0, Lo/cGR;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo/cGR;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/cGR;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lo/cHq;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/cGR;->c:Lo/cHq;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/cGR;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/cGR;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/cGR;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cGR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cGR;

    iget-object v1, p0, Lo/cGR;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/cGR;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cGR;->o:Ljava/lang/String;

    iget-object v3, p1, Lo/cGR;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cGR;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/cGR;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cGR;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/cGR;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cGR;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/cGR;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/cGR;->c:Lo/cHq;

    iget-object v3, p1, Lo/cGR;->c:Lo/cHq;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/cGR;->n:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    iget-object v3, p1, Lo/cGR;->n:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/cGR;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/cGR;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/cGR;->e:Lcom/netflix/clcs/models/Effect;

    iget-object v3, p1, Lo/cGR;->e:Lcom/netflix/clcs/models/Effect;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/cGR;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/cGR;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/cGR;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/cGR;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/cGR;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/cGR;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lo/cGR;->h:Z

    iget-boolean p1, p1, Lo/cGR;->h:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final h()Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/cGR;->n:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v0, p0, Lo/cGR;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cGR;->o:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/cGR;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/cGR;->m:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/cGR;->i:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/cGR;->c:Lo/cHq;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/cGR;->n:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lo/cGR;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lo/cGR;->e:Lcom/netflix/clcs/models/Effect;

    if-nez v9, :cond_5

    move v9, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, p0, Lo/cGR;->g:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cGR;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cGR;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/cGR;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/cGR;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v0, p0, Lo/cGR;->j:Ljava/lang/String;

    iget-object v1, p0, Lo/cGR;->o:Ljava/lang/String;

    iget-object v2, p0, Lo/cGR;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/cGR;->m:Ljava/lang/String;

    iget-object v4, p0, Lo/cGR;->i:Ljava/lang/String;

    iget-object v5, p0, Lo/cGR;->c:Lo/cHq;

    iget-object v6, p0, Lo/cGR;->n:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    iget-object v7, p0, Lo/cGR;->f:Ljava/lang/String;

    iget-object v8, p0, Lo/cGR;->e:Lcom/netflix/clcs/models/Effect;

    iget-object v9, p0, Lo/cGR;->g:Ljava/lang/String;

    iget-object v10, p0, Lo/cGR;->a:Ljava/lang/String;

    iget-object v11, p0, Lo/cGR;->d:Ljava/lang/String;

    iget-boolean v12, p0, Lo/cGR;->h:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PasswordInput(key="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingViewName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", field="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholder="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onChange="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialErrorMessage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eyeIconTitle="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eyeOffIconTitle="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPasswordHidden="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
