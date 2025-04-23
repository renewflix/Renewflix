.class public final Lo/cGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cGv;


# instance fields
.field public final a:Lcom/netflix/clcs/models/Effect;

.field private final b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private final c:Lo/cGn;

.field private final d:Ljava/lang/String;

.field private final e:Lo/cTi;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/cGn;Ljava/lang/String;Lo/cTi;Lcom/netflix/clcs/models/Effect;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/cGM;->j:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/cGM;->i:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lo/cGM;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/cGM;->f:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lo/cGM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    .line 12
    iput-object p6, p0, Lo/cGM;->c:Lo/cGn;

    .line 13
    iput-object p7, p0, Lo/cGM;->h:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lo/cGM;->e:Lo/cTi;

    .line 15
    iput-object p9, p0, Lo/cGM;->a:Lcom/netflix/clcs/models/Effect;

    .line 16
    iput-object p10, p0, Lo/cGM;->g:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    return-void
.end method


# virtual methods
.method public final a()Lo/cGn;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/cGM;->c:Lo/cGn;

    return-object v0
.end method

.method public final b()Lcom/netflix/hawkins/consumer/tokens/Token$Typography;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/cGM;->g:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/cGM;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/hawkins/consumer/tokens/Token$Color;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/cGM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    return-object v0
.end method

.method public final e()Lo/cTi;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/cGM;->e:Lo/cTi;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cGM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cGM;

    iget-object v1, p0, Lo/cGM;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/cGM;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cGM;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/cGM;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cGM;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/cGM;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cGM;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/cGM;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cGM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v3, p1, Lo/cGM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/cGM;->c:Lo/cGn;

    iget-object v3, p1, Lo/cGM;->c:Lo/cGn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/cGM;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/cGM;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/cGM;->e:Lo/cTi;

    iget-object v3, p1, Lo/cGM;->e:Lo/cTi;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/cGM;->a:Lcom/netflix/clcs/models/Effect;

    iget-object v3, p1, Lo/cGM;->a:Lcom/netflix/clcs/models/Effect;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/cGM;->g:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iget-object p1, p1, Lo/cGM;->g:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v0, p0, Lo/cGM;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cGM;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/cGM;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/cGM;->f:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/cGM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/cGM;->c:Lo/cGn;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/cGM;->h:Ljava/lang/String;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/cGM;->e:Lo/cTi;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/cGM;->a:Lcom/netflix/clcs/models/Effect;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lo/cGM;->g:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
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

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/cGM;->j:Ljava/lang/String;

    iget-object v1, p0, Lo/cGM;->i:Ljava/lang/String;

    iget-object v2, p0, Lo/cGM;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/cGM;->f:Ljava/lang/String;

    iget-object v4, p0, Lo/cGM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v5, p0, Lo/cGM;->c:Lo/cGn;

    iget-object v6, p0, Lo/cGM;->h:Ljava/lang/String;

    iget-object v7, p0, Lo/cGM;->e:Lo/cTi;

    iget-object v8, p0, Lo/cGM;->a:Lcom/netflix/clcs/models/Effect;

    iget-object v9, p0, Lo/cGM;->g:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LegalCheckbox(key="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", field="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingViewName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkBoxLabel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onChange="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typography="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
