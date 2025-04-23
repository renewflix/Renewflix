.class public final Lo/UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Uo;


# instance fields
.field private final e:I


# virtual methods
.method public final a(Lo/Uq;)V
    .locals 6

    .line 506
    invoke-virtual {p1}, Lo/Uq;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 507
    invoke-virtual {p1}, Lo/Uq;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/Uq;->d(I)V

    .line 510
    :cond_0
    invoke-virtual {p1}, Lo/Uq;->g()I

    move-result v0

    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 512
    iget v3, p0, Lo/UH;->e:I

    const/4 v4, 0x0

    if-lez v3, :cond_1

    :goto_0
    if-ge v4, v3, :cond_2

    .line 1028
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v5

    .line 1029
    invoke-virtual {v5, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {v5, v0}, Ljava/text/BreakIterator;->following(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v0, v5

    goto :goto_0

    :cond_1
    neg-int v3, v3

    :goto_1
    if-ge v4, v3, :cond_2

    .line 520
    invoke-static {v2, v0}, Lo/QQ;->b(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v0, v5

    goto :goto_1

    .line 526
    :cond_2
    invoke-virtual {p1, v0}, Lo/Uq;->d(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 531
    :cond_0
    instance-of v1, p1, Lo/UH;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 533
    :cond_1
    iget v1, p0, Lo/UH;->e:I

    check-cast p1, Lo/UH;

    iget p1, p1, Lo/UH;->e:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 539
    iget v0, p0, Lo/UH;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoveCursorCommand(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/UH;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
