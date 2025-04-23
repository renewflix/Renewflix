.class public final Lo/gok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Lcom/netflix/mediaclient/android/app/Status;

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/gol;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Exception;

.field private final f:Lo/fzn;


# direct methods
.method private constructor <init>(Lo/fzn;Ljava/util/List;ZZLcom/netflix/mediaclient/android/app/Status;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fzn;",
            "Ljava/util/List<",
            "Lo/gol;",
            ">;ZZ",
            "Lcom/netflix/mediaclient/android/app/Status;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/gok;->f:Lo/fzn;

    .line 51
    iput-object p2, p0, Lo/gok;->d:Ljava/util/List;

    .line 52
    iput-boolean p3, p0, Lo/gok;->a:Z

    .line 53
    iput-boolean p4, p0, Lo/gok;->c:Z

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lo/gok;->b:Lcom/netflix/mediaclient/android/app/Status;

    .line 55
    iput-object p6, p0, Lo/gok;->e:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Lo/fzn;Ljava/util/List;ZZLjava/lang/Exception;I)V
    .locals 7

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v6, p5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 49
    invoke-direct/range {v0 .. v6}, Lo/gok;-><init>(Lo/fzn;Ljava/util/List;ZZLcom/netflix/mediaclient/android/app/Status;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/fzn;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/gok;->f:Lo/fzn;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lo/gok;->a:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/gol;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/gok;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gok;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gok;

    iget-object v1, p0, Lo/gok;->f:Lo/fzn;

    iget-object v3, p1, Lo/gok;->f:Lo/fzn;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gok;->d:Ljava/util/List;

    iget-object v3, p1, Lo/gok;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/gok;->a:Z

    iget-boolean v3, p1, Lo/gok;->a:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/gok;->c:Z

    iget-boolean v3, p1, Lo/gok;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/gok;->b:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v3, p1, Lo/gok;->b:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/gok;->e:Ljava/lang/Exception;

    iget-object p1, p1, Lo/gok;->e:Ljava/lang/Exception;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lo/gok;->f:Lo/fzn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/gok;->d:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-boolean v3, p0, Lo/gok;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    iget-boolean v4, p0, Lo/gok;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    iget-object v5, p0, Lo/gok;->b:Lcom/netflix/mediaclient/android/app/Status;

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/gok;->e:Ljava/lang/Exception;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/gok;->f:Lo/fzn;

    iget-object v1, p0, Lo/gok;->d:Ljava/util/List;

    iget-boolean v2, p0, Lo/gok;->a:Z

    iget-boolean v3, p0, Lo/gok;->c:Z

    iget-object v4, p0, Lo/gok;->b:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v5, p0, Lo/gok;->e:Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FetchNewLolomoResponse(summary="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rows="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNextPage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromCache="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheMissException="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
