.class public final Lo/Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Uo;


# instance fields
.field private final b:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput p1, p0, Lo/Up;->b:I

    .line 314
    iput p2, p0, Lo/Up;->d:I

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    return-void

    .line 318
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " respectively."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 317
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lo/Uq;)V
    .locals 7

    .line 327
    iget v0, p0, Lo/Up;->b:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 329
    invoke-virtual {p1}, Lo/Uq;->g()I

    move-result v5

    if-le v5, v4, :cond_1

    .line 330
    invoke-virtual {p1}, Lo/Uq;->g()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Lo/Uq;->b(I)C

    move-result v5

    .line 331
    invoke-virtual {p1}, Lo/Uq;->g()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {p1, v6}, Lo/Uq;->b(I)C

    move-result v6

    .line 333
    invoke-static {v5, v6}, Lo/Us;->d(CC)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {p1}, Lo/Uq;->g()I

    move-result v2

    .line 344
    :cond_2
    iget v0, p0, Lo/Up;->d:I

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_5

    add-int/lit8 v4, v1, 0x1

    .line 346
    invoke-virtual {p1}, Lo/Uq;->j()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1}, Lo/Uq;->f()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 347
    invoke-virtual {p1}, Lo/Uq;->j()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Lo/Uq;->b(I)C

    move-result v5

    .line 348
    invoke-virtual {p1}, Lo/Uq;->j()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p1, v6}, Lo/Uq;->b(I)C

    move-result v6

    .line 350
    invoke-static {v5, v6}, Lo/Us;->d(CC)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 355
    :cond_4
    invoke-virtual {p1}, Lo/Uq;->f()I

    move-result v0

    invoke-virtual {p1}, Lo/Uq;->j()I

    move-result v1

    sub-int v1, v0, v1

    .line 360
    :cond_5
    invoke-virtual {p1}, Lo/Uq;->j()I

    move-result v0

    invoke-virtual {p1}, Lo/Uq;->j()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v0, v3}, Lo/Uq;->c(II)V

    .line 361
    invoke-virtual {p1}, Lo/Uq;->g()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lo/Uq;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/Uq;->c(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 366
    :cond_0
    instance-of v1, p1, Lo/Up;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 368
    :cond_1
    iget v1, p0, Lo/Up;->b:I

    check-cast p1, Lo/Up;

    iget v3, p1, Lo/Up;->b:I

    if-eq v1, v3, :cond_2

    return v2

    .line 369
    :cond_2
    iget v1, p0, Lo/Up;->d:I

    iget p1, p1, Lo/Up;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 375
    iget v0, p0, Lo/Up;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 376
    iget v1, p0, Lo/Up;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Up;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget v1, p0, Lo/Up;->d:I

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
