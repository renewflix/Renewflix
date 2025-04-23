.class public final Lo/cGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cGv;


# instance fields
.field public final a:Lcom/netflix/clcs/models/Effect;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/netflix/clcs/models/Effect;

.field public final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/clcs/models/Effect;ZILjava/lang/Integer;Lcom/netflix/clcs/models/Effect;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/cGo;->f:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/cGo;->l:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lo/cGo;->h:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lo/cGo;->c:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/cGo;->b:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lo/cGo;->i:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lo/cGo;->n:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 15
    iput-object p8, p0, Lo/cGo;->k:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 16
    iput-object p9, p0, Lo/cGo;->g:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 17
    iput-object p10, p0, Lo/cGo;->d:Lcom/netflix/clcs/models/Effect;

    .line 18
    iput-boolean p11, p0, Lo/cGo;->j:Z

    .line 19
    iput p12, p0, Lo/cGo;->m:I

    .line 20
    iput-object p13, p0, Lo/cGo;->e:Ljava/lang/Integer;

    .line 21
    iput-object p14, p0, Lo/cGo;->a:Lcom/netflix/clcs/models/Effect;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/cGo;->n:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/cGo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/cGo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/cGo;->g:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/cGo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cGo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cGo;

    iget-object v1, p0, Lo/cGo;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/cGo;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cGo;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/cGo;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cGo;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/cGo;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cGo;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/cGo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cGo;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/cGo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/cGo;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/cGo;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/cGo;->n:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iget-object v3, p1, Lo/cGo;->n:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/cGo;->k:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iget-object v3, p1, Lo/cGo;->k:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/cGo;->g:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v3, p1, Lo/cGo;->g:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/cGo;->d:Lcom/netflix/clcs/models/Effect;

    iget-object v3, p1, Lo/cGo;->d:Lcom/netflix/clcs/models/Effect;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lo/cGo;->j:Z

    iget-boolean v3, p1, Lo/cGo;->j:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lo/cGo;->m:I

    iget v3, p1, Lo/cGo;->m:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/cGo;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lo/cGo;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/cGo;->a:Lcom/netflix/clcs/models/Effect;

    iget-object p1, p1, Lo/cGo;->a:Lcom/netflix/clcs/models/Effect;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 0
    iget-object v0, p0, Lo/cGo;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cGo;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/cGo;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/cGo;->c:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/cGo;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/cGo;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/cGo;->n:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lo/cGo;->k:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lo/cGo;->g:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    if-nez v9, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_4
    iget-object v10, p0, Lo/cGo;->d:Lcom/netflix/clcs/models/Effect;

    if-nez v10, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_5
    iget-boolean v11, p0, Lo/cGo;->j:Z

    invoke-static {v11}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v11

    iget v12, p0, Lo/cGo;->m:I

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    iget-object v13, p0, Lo/cGo;->e:Ljava/lang/Integer;

    if-nez v13, :cond_6

    move v13, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_6
    iget-object v14, p0, Lo/cGo;->a:Lcom/netflix/clcs/models/Effect;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
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

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final j()I
    .locals 1

    .line 19
    iget v0, p0, Lo/cGo;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cGo;->f:Ljava/lang/String;

    iget-object v2, v0, Lo/cGo;->l:Ljava/lang/String;

    iget-object v3, v0, Lo/cGo;->h:Ljava/lang/String;

    iget-object v4, v0, Lo/cGo;->c:Ljava/lang/String;

    iget-object v5, v0, Lo/cGo;->b:Ljava/lang/String;

    iget-object v6, v0, Lo/cGo;->i:Ljava/lang/String;

    iget-object v7, v0, Lo/cGo;->n:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iget-object v8, v0, Lo/cGo;->k:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iget-object v9, v0, Lo/cGo;->g:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v10, v0, Lo/cGo;->d:Lcom/netflix/clcs/models/Effect;

    iget-boolean v11, v0, Lo/cGo;->j:Z

    iget v12, v0, Lo/cGo;->m:I

    iget-object v13, v0, Lo/cGo;->e:Ljava/lang/Integer;

    iget-object v14, v0, Lo/cGo;->a:Lcom/netflix/clcs/models/Effect;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ButtonCountdown(key="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingViewName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPress="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disabledUntilExecutable="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutMs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutMsWithTTS="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onCountdownCompleted="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
