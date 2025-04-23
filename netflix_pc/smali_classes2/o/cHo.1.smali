.class public final Lo/cHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cGv;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cSH;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final h:Ljava/lang/String;

.field private final i:Lo/cSM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/cSM;Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;ZZLjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/cSH;",
            ">;",
            "Lo/cSM;",
            "Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;",
            "ZZ",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/cHo;->e:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/cHo;->h:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lo/cHo;->b:Ljava/util/List;

    .line 11
    iput-object p4, p0, Lo/cHo;->i:Lo/cSM;

    .line 12
    iput-object p5, p0, Lo/cHo;->d:Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;

    .line 13
    iput-boolean p6, p0, Lo/cHo;->c:Z

    .line 14
    iput-boolean p7, p0, Lo/cHo;->a:Z

    .line 15
    iput-object p8, p0, Lo/cHo;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/cHo;->d:Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/cSH;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lo/cHo;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/cHo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/cHo;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lo/cHo;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cHo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cHo;

    iget-object v1, p0, Lo/cHo;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/cHo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cHo;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/cHo;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cHo;->b:Ljava/util/List;

    iget-object v3, p1, Lo/cHo;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cHo;->i:Lo/cSM;

    iget-object v3, p1, Lo/cHo;->i:Lo/cSM;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cHo;->d:Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;

    iget-object v3, p1, Lo/cHo;->d:Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/cHo;->c:Z

    iget-boolean v3, p1, Lo/cHo;->c:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/cHo;->a:Z

    iget-boolean v3, p1, Lo/cHo;->a:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/cHo;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lo/cHo;->f:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final g()Lo/cSM;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/cHo;->i:Lo/cSM;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, Lo/cHo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cHo;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/cHo;->b:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/cHo;->i:Lo/cSM;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/cHo;->d:Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v6, p0, Lo/cHo;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    iget-boolean v7, p0, Lo/cHo;->a:Z

    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    iget-object v8, p0, Lo/cHo;->f:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
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

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lo/cHo;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/cHo;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/cHo;->h:Ljava/lang/String;

    iget-object v2, p0, Lo/cHo;->b:Ljava/util/List;

    iget-object v3, p0, Lo/cHo;->i:Lo/cSM;

    iget-object v4, p0, Lo/cHo;->d:Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;

    iget-boolean v5, p0, Lo/cHo;->c:Z

    iget-boolean v6, p0, Lo/cHo;->a:Z

    iget-object v7, p0, Lo/cHo;->f:Ljava/lang/Integer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "StaticList(key="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emphasis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBranded="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", spaceBetweenListItems="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
