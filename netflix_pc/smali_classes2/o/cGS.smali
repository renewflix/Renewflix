.class public final Lo/cGS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cGv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lo/cGU;

.field private final d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

.field private final e:Lo/cGv;

.field private final f:Lcom/netflix/clcs/models/Effect;

.field private final g:Lo/cGs;

.field private final h:Ljava/lang/String;

.field private final i:Lo/cGv;

.field private final j:Lo/cGs;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cGv;Lo/cGv;Lo/cGs;Lo/cGU;Lo/cGs;Lcom/netflix/clcs/models/Effect;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/cGS;->h:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lo/cGS;->l:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/cGS;->b:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lo/cGS;->a:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lo/cGS;->e:Lo/cGv;

    .line 11
    iput-object p6, p0, Lo/cGS;->i:Lo/cGv;

    .line 12
    iput-object p7, p0, Lo/cGS;->g:Lo/cGs;

    .line 13
    iput-object p8, p0, Lo/cGS;->c:Lo/cGU;

    .line 14
    iput-object p9, p0, Lo/cGS;->j:Lo/cGs;

    .line 15
    iput-object p10, p0, Lo/cGS;->f:Lcom/netflix/clcs/models/Effect;

    .line 16
    iput-object p11, p0, Lo/cGS;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/cGS;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    return-object v0
.end method

.method public final b()Lo/cGv;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/cGS;->e:Lo/cGv;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/cGS;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/cGU;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/cGS;->c:Lo/cGU;

    return-object v0
.end method

.method public final e()Lo/cGs;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/cGS;->g:Lo/cGs;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cGS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cGS;

    iget-object v1, p0, Lo/cGS;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/cGS;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cGS;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/cGS;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cGS;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/cGS;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cGS;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/cGS;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cGS;->e:Lo/cGv;

    iget-object v3, p1, Lo/cGS;->e:Lo/cGv;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/cGS;->i:Lo/cGv;

    iget-object v3, p1, Lo/cGS;->i:Lo/cGv;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/cGS;->g:Lo/cGs;

    iget-object v3, p1, Lo/cGS;->g:Lo/cGs;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/cGS;->c:Lo/cGU;

    iget-object v3, p1, Lo/cGS;->c:Lo/cGU;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/cGS;->j:Lo/cGs;

    iget-object v3, p1, Lo/cGS;->j:Lo/cGs;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/cGS;->f:Lcom/netflix/clcs/models/Effect;

    iget-object v3, p1, Lo/cGS;->f:Lcom/netflix/clcs/models/Effect;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/cGS;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iget-object p1, p1, Lo/cGS;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/netflix/clcs/models/Effect;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/cGS;->f:Lcom/netflix/clcs/models/Effect;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 0
    iget-object v0, p0, Lo/cGS;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cGS;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/cGS;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/cGS;->a:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/cGS;->e:Lo/cGv;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/cGS;->i:Lo/cGv;

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lo/cGS;->g:Lo/cGs;

    if-nez v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lo/cGS;->c:Lo/cGU;

    if-nez v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, p0, Lo/cGS;->j:Lo/cGs;

    if-nez v9, :cond_6

    move v9, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, p0, Lo/cGS;->f:Lcom/netflix/clcs/models/Effect;

    if-nez v10, :cond_7

    move v10, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, p0, Lo/cGS;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

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

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lo/cGs;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/cGS;->j:Lo/cGs;

    return-object v0
.end method

.method public final j()Lo/cGv;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/cGS;->i:Lo/cGv;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/cGS;->h:Ljava/lang/String;

    iget-object v1, p0, Lo/cGS;->l:Ljava/lang/String;

    iget-object v2, p0, Lo/cGS;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/cGS;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/cGS;->e:Lo/cGv;

    iget-object v5, p0, Lo/cGS;->i:Lo/cGv;

    iget-object v6, p0, Lo/cGS;->g:Lo/cGs;

    iget-object v7, p0, Lo/cGS;->c:Lo/cGU;

    iget-object v8, p0, Lo/cGS;->j:Lo/cGs;

    iget-object v9, p0, Lo/cGS;->f:Lcom/netflix/clcs/models/Effect;

    iget-object v10, p0, Lo/cGS;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LegalFooterModal(key="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityTitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legalFooter="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentContainerStyle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClose="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closeButtonType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
