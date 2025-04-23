.class public final Lo/cHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cGv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lo/cHq;

.field private final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

.field private final j:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/cUm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Lo/cHq;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iUt<",
            "Lo/cUm;",
            ">;",
            "Lo/cHq;",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/cHn;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lo/cHn;->f:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lo/cHn;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lo/cHn;->h:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lo/cHn;->g:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/cHn;->j:Lo/iUt;

    .line 15
    iput-object p7, p0, Lo/cHn;->d:Lo/cHq;

    .line 16
    iput-object p8, p0, Lo/cHn;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 17
    iput-object p9, p0, Lo/cHn;->i:Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

    .line 18
    iput-object p10, p0, Lo/cHn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/cHn;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/cHn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/cHn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Lo/cUm;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/cHn;->j:Lo/iUt;

    return-object v0
.end method

.method public final e()Lo/cHq;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/cHn;->d:Lo/cHq;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cHn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cHn;

    iget-object v1, p0, Lo/cHn;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/cHn;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cHn;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/cHn;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cHn;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/cHn;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cHn;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/cHn;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cHn;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/cHn;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/cHn;->j:Lo/iUt;

    iget-object v3, p1, Lo/cHn;->j:Lo/iUt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/cHn;->d:Lo/cHq;

    iget-object v3, p1, Lo/cHn;->d:Lo/cHq;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/cHn;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v3, p1, Lo/cHn;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/cHn;->i:Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

    iget-object v3, p1, Lo/cHn;->i:Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/cHn;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/cHn;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lo/cHn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cHn;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/cHn;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/cHn;->h:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/cHn;->g:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/cHn;->j:Lo/iUt;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/cHn;->d:Lo/cHq;

    if-nez v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lo/cHn;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    if-nez v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, p0, Lo/cHn;->i:Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lo/cHn;->b:Ljava/lang/String;

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

    return v0
.end method

.method public final j()Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/cHn;->i:Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/cHn;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/cHn;->f:Ljava/lang/String;

    iget-object v2, p0, Lo/cHn;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/cHn;->h:Ljava/lang/String;

    iget-object v4, p0, Lo/cHn;->g:Ljava/lang/String;

    iget-object v5, p0, Lo/cHn;->j:Lo/iUt;

    iget-object v6, p0, Lo/cHn;->d:Lo/cHq;

    iget-object v7, p0, Lo/cHn;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v8, p0, Lo/cHn;->i:Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

    iget-object v9, p0, Lo/cHn;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Select(key="

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

    const-string v0, ", loggingViewName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", field="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
