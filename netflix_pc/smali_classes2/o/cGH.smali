.class public final Lo/cGH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cGv;


# instance fields
.field private final a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

.field private final d:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private final e:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/cGH;->e:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/cGH;->j:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lo/cGH;->b:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lo/cGH;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    .line 12
    iput-object p5, p0, Lo/cGH;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 13
    iput-object p6, p0, Lo/cGH;->c:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/cGH;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/cGH;->c:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/cGH;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/cGH;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    return-object v0
.end method

.method public final e()Lcom/netflix/hawkins/consumer/tokens/Token$Color;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/cGH;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cGH;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cGH;

    iget-object v1, p0, Lo/cGH;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/cGH;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cGH;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/cGH;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cGH;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/cGH;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cGH;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v3, p1, Lo/cGH;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cGH;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v3, p1, Lo/cGH;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/cGH;->c:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    iget-object p1, p1, Lo/cGH;->c:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/cGH;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cGH;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/cGH;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/cGH;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cGH;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cGH;->c:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cGH;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/cGH;->j:Ljava/lang/String;

    iget-object v2, p0, Lo/cGH;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/cGH;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v4, p0, Lo/cGH;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v5, p0, Lo/cGH;->c:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Icon(key="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
