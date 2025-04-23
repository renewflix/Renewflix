.class public final Lo/dxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;

.field private final f:I

.field private final g:Lo/dHh;

.field private final h:Lo/dHd;

.field private final i:Lo/dHl;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lo/dHh;Lo/dHd;Lo/dHl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/dxm;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/dxm;->c:Ljava/lang/String;

    .line 19
    iput p3, p0, Lo/dxm;->f:I

    .line 26
    iput-object p4, p0, Lo/dxm;->d:Ljava/lang/Boolean;

    .line 31
    iput-object p5, p0, Lo/dxm;->a:Ljava/lang/Boolean;

    .line 37
    iput-object p6, p0, Lo/dxm;->j:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lo/dxm;->e:Ljava/lang/Boolean;

    .line 46
    iput-object p8, p0, Lo/dxm;->g:Lo/dHh;

    .line 50
    iput-object p9, p0, Lo/dxm;->h:Lo/dHd;

    .line 54
    iput-object p10, p0, Lo/dxm;->i:Lo/dHl;

    return-void
.end method


# virtual methods
.method public final a()Lo/dHd;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/dxm;->h:Lo/dHd;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/dxm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/dxm;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/dxm;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 19
    iget v0, p0, Lo/dxm;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dxm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dxm;

    iget-object v1, p0, Lo/dxm;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dxm;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dxm;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dxm;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/dxm;->f:I

    iget v3, p1, Lo/dxm;->f:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dxm;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dxm;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dxm;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dxm;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dxm;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/dxm;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dxm;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dxm;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dxm;->g:Lo/dHh;

    iget-object v3, p1, Lo/dxm;->g:Lo/dHh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dxm;->h:Lo/dHd;

    iget-object v3, p1, Lo/dxm;->h:Lo/dHd;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dxm;->i:Lo/dHl;

    iget-object p1, p1, Lo/dxm;->i:Lo/dHl;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lo/dHl;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/dxm;->i:Lo/dHl;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/dxm;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/dxm;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dxm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dxm;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget v3, p0, Lo/dxm;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    iget-object v4, p0, Lo/dxm;->d:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/dxm;->a:Ljava/lang/Boolean;

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/dxm;->j:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/dxm;->e:Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dxm;->g:Lo/dHh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dxm;->h:Lo/dHd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dxm;->i:Lo/dHl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/dHh;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/dxm;->g:Lo/dHh;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/dxm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/dxm;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/dxm;->c:Ljava/lang/String;

    iget v2, p0, Lo/dxm;->f:I

    iget-object v3, p0, Lo/dxm;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/dxm;->a:Ljava/lang/Boolean;

    iget-object v5, p0, Lo/dxm;->j:Ljava/lang/String;

    iget-object v6, p0, Lo/dxm;->e:Ljava/lang/Boolean;

    iget-object v7, p0, Lo/dxm;->g:Lo/dHh;

    iget-object v8, p0, Lo/dxm;->h:Lo/dHd;

    iget-object v9, p0, Lo/dxm;->i:Lo/dHl;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FeedVideoAncestorData(__typename="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPlayable="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasOriginalTreatment="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntityId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInRemindMeList="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoInQueue="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCertificationRating="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoTags="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
