.class public final Lo/cHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cGv;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/netflix/clcs/models/ItemAlignment;

.field private final d:Lcom/netflix/clcs/models/StackContentJustification;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cGv;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lo/cGs;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/cGs;Ljava/lang/Integer;Lcom/netflix/clcs/models/StackContentJustification;ZLcom/netflix/clcs/models/ItemAlignment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/cGs;",
            "Ljava/lang/Integer;",
            "Lcom/netflix/clcs/models/StackContentJustification;",
            "Z",
            "Lcom/netflix/clcs/models/ItemAlignment;",
            "Ljava/util/List<",
            "+",
            "Lo/cGv;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cHs;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/cHs;->g:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/cHs;->h:Lo/cGs;

    .line 7
    iput-object p4, p0, Lo/cHs;->a:Ljava/lang/Integer;

    .line 8
    iput-object p5, p0, Lo/cHs;->d:Lcom/netflix/clcs/models/StackContentJustification;

    .line 9
    iput-boolean p6, p0, Lo/cHs;->j:Z

    .line 10
    iput-object p7, p0, Lo/cHs;->c:Lcom/netflix/clcs/models/ItemAlignment;

    .line 11
    iput-object p8, p0, Lo/cHs;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/cHs;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/cGv;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lo/cHs;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/cHs;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/clcs/models/ItemAlignment;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/cHs;->c:Lcom/netflix/clcs/models/ItemAlignment;

    return-object v0
.end method

.method public final e()Lcom/netflix/clcs/models/StackContentJustification;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/cHs;->d:Lcom/netflix/clcs/models/StackContentJustification;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cHs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cHs;

    iget-object v1, p0, Lo/cHs;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/cHs;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cHs;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/cHs;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cHs;->h:Lo/cGs;

    iget-object v3, p1, Lo/cHs;->h:Lo/cGs;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cHs;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lo/cHs;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cHs;->d:Lcom/netflix/clcs/models/StackContentJustification;

    iget-object v3, p1, Lo/cHs;->d:Lcom/netflix/clcs/models/StackContentJustification;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/cHs;->j:Z

    iget-boolean v3, p1, Lo/cHs;->j:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/cHs;->c:Lcom/netflix/clcs/models/ItemAlignment;

    iget-object v3, p1, Lo/cHs;->c:Lcom/netflix/clcs/models/ItemAlignment;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/cHs;->e:Ljava/util/List;

    iget-object p1, p1, Lo/cHs;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lo/cGs;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/cHs;->h:Lo/cGs;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/cHs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cHs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cHs;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/cHs;->h:Lo/cGs;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/cHs;->a:Ljava/lang/Integer;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/cHs;->d:Lcom/netflix/clcs/models/StackContentJustification;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/cHs;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cHs;->c:Lcom/netflix/clcs/models/ItemAlignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cHs;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lo/cHs;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/cHs;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/cHs;->g:Ljava/lang/String;

    iget-object v2, p0, Lo/cHs;->h:Lo/cGs;

    iget-object v3, p0, Lo/cHs;->a:Ljava/lang/Integer;

    iget-object v4, p0, Lo/cHs;->d:Lcom/netflix/clcs/models/StackContentJustification;

    iget-boolean v5, p0, Lo/cHs;->j:Z

    iget-object v6, p0, Lo/cHs;->c:Lcom/netflix/clcs/models/ItemAlignment;

    iget-object v7, p0, Lo/cHs;->e:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "VerticalStack(key="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSpacing="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentJustification="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldStretchContent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", itemAlignment="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
