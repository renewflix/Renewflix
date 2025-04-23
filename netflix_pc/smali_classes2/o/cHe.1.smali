.class public final Lo/cHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cGv;


# instance fields
.field public final a:Lcom/netflix/clcs/models/Effect;

.field public final b:Lcom/netflix/clcs/models/Effect;

.field private final c:Ljava/lang/String;

.field private final d:Lo/cHq;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Ljava/lang/Integer;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;Lo/cHq;Lcom/netflix/clcs/models/Effect;Lcom/netflix/clcs/models/Effect;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/cHe;->g:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/cHe;->j:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lo/cHe;->e:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/cHe;->m:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lo/cHe;->h:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lo/cHe;->n:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    .line 13
    iput-object p7, p0, Lo/cHe;->k:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    .line 14
    iput-object p8, p0, Lo/cHe;->i:Ljava/lang/Integer;

    .line 15
    iput-object p9, p0, Lo/cHe;->f:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

    .line 16
    iput-object p10, p0, Lo/cHe;->d:Lo/cHq;

    .line 17
    iput-object p11, p0, Lo/cHe;->b:Lcom/netflix/clcs/models/Effect;

    .line 18
    iput-object p12, p0, Lo/cHe;->a:Lcom/netflix/clcs/models/Effect;

    .line 19
    iput-object p13, p0, Lo/cHe;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/cHe;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/cHe;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/cHe;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/cHq;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/cHe;->d:Lo/cHq;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/cHe;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cHe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cHe;

    iget-object v1, p0, Lo/cHe;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/cHe;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cHe;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/cHe;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cHe;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/cHe;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cHe;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/cHe;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cHe;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/cHe;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/cHe;->n:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iget-object v3, p1, Lo/cHe;->n:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/cHe;->k:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v3, p1, Lo/cHe;->k:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/cHe;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lo/cHe;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/cHe;->f:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

    iget-object v3, p1, Lo/cHe;->f:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/cHe;->d:Lo/cHq;

    iget-object v3, p1, Lo/cHe;->d:Lo/cHq;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/cHe;->b:Lcom/netflix/clcs/models/Effect;

    iget-object v3, p1, Lo/cHe;->b:Lcom/netflix/clcs/models/Effect;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/cHe;->a:Lcom/netflix/clcs/models/Effect;

    iget-object v3, p1, Lo/cHe;->a:Lcom/netflix/clcs/models/Effect;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/cHe;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/cHe;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 0
    iget-object v0, p0, Lo/cHe;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cHe;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/cHe;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/cHe;->m:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/cHe;->h:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/cHe;->n:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/cHe;->k:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/cHe;->i:Ljava/lang/Integer;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/cHe;->f:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lo/cHe;->d:Lo/cHq;

    if-nez v10, :cond_7

    move v10, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, p0, Lo/cHe;->b:Lcom/netflix/clcs/models/Effect;

    if-nez v11, :cond_8

    move v11, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, p0, Lo/cHe;->a:Lcom/netflix/clcs/models/Effect;

    if-nez v12, :cond_9

    move v12, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, p0, Lo/cHe;->c:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
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

    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/cHe;->f:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v0, p0, Lo/cHe;->g:Ljava/lang/String;

    iget-object v1, p0, Lo/cHe;->j:Ljava/lang/String;

    iget-object v2, p0, Lo/cHe;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/cHe;->m:Ljava/lang/String;

    iget-object v4, p0, Lo/cHe;->h:Ljava/lang/String;

    iget-object v5, p0, Lo/cHe;->n:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iget-object v6, p0, Lo/cHe;->k:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v7, p0, Lo/cHe;->i:Ljava/lang/Integer;

    iget-object v8, p0, Lo/cHe;->f:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

    iget-object v9, p0, Lo/cHe;->d:Lo/cHq;

    iget-object v10, p0, Lo/cHe;->b:Lcom/netflix/clcs/models/Effect;

    iget-object v11, p0, Lo/cHe;->a:Lcom/netflix/clcs/models/Effect;

    iget-object v12, p0, Lo/cHe;->c:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PinEntry(key="

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

    const-string v0, ", typography="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", field="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onEnterKey="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onChange="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialErrorMessage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
