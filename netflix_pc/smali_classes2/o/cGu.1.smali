.class public final Lo/cGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cGv;


# instance fields
.field private final a:Lcom/netflix/clcs/models/Text$c;

.field private final b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final g:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Ljava/lang/String;Lcom/netflix/clcs/models/Text$c;ZILcom/netflix/hawkins/consumer/tokens/Token$Typography;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/cGu;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lo/cGu;->h:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/cGu;->d:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lo/cGu;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    .line 10
    iput-object p5, p0, Lo/cGu;->e:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lo/cGu;->a:Lcom/netflix/clcs/models/Text$c;

    .line 12
    iput-boolean p7, p0, Lo/cGu;->j:Z

    .line 13
    iput p8, p0, Lo/cGu;->i:I

    .line 14
    iput-object p9, p0, Lo/cGu;->g:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/cGu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/cGu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/cGu;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/hawkins/consumer/tokens/Token$Color;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/cGu;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/cGu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cGu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cGu;

    iget-object v1, p0, Lo/cGu;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/cGu;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cGu;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/cGu;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cGu;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/cGu;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cGu;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v3, p1, Lo/cGu;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cGu;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/cGu;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/cGu;->a:Lcom/netflix/clcs/models/Text$c;

    iget-object v3, p1, Lo/cGu;->a:Lcom/netflix/clcs/models/Text$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/cGu;->j:Z

    iget-boolean v3, p1, Lo/cGu;->j:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lo/cGu;->i:I

    iget v3, p1, Lo/cGu;->i:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/cGu;->g:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iget-object p1, p1, Lo/cGu;->g:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final g()Lcom/netflix/clcs/models/Text$c;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/cGu;->a:Lcom/netflix/clcs/models/Text$c;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 13
    iget v0, p0, Lo/cGu;->i:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cGu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cGu;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/cGu;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cGu;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cGu;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cGu;->a:Lcom/netflix/clcs/models/Text$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/cGu;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cGu;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cGu;->g:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/netflix/hawkins/consumer/tokens/Token$Typography;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/cGu;->g:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/cGu;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/cGu;->h:Ljava/lang/String;

    iget-object v2, p0, Lo/cGu;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/cGu;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v4, p0, Lo/cGu;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/cGu;->a:Lcom/netflix/clcs/models/Text$c;

    iget-boolean v6, p0, Lo/cGu;->j:Z

    iget v7, p0, Lo/cGu;->i:I

    iget-object v8, p0, Lo/cGu;->g:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CountdownLabel(key="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", counterPlaceholder="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHideOnComplete="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutSeconds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typography="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
