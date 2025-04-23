.class final Lo/Md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:[I

.field d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    new-array p1, p1, [I

    iput-object p1, p0, Lo/Md;->c:[I

    return-void
.end method

.method private final c(II)V
    .locals 3

    .line 493
    iget-object v0, p0, Lo/Md;->c:[I

    .line 494
    invoke-static {v0, p1, p2}, Lo/MB;->d([III)V

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    .line 495
    invoke-static {v0, v1, v2}, Lo/MB;->d([III)V

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    .line 496
    invoke-static {v0, p1, p2}, Lo/MB;->d([III)V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    .line 443
    iget v0, p0, Lo/Md;->d:I

    add-int/lit8 v1, v0, 0x3

    .line 444
    iget-object v2, p0, Lo/Md;->c:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 445
    array-length v3, v2

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/Md;->c:[I

    .line 447
    :cond_0
    iget-object v2, p0, Lo/Md;->c:[I

    add-int/2addr p1, p3

    .line 448
    aput p1, v2, v0

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    .line 449
    aput p2, v2, p1

    add-int/lit8 v0, v0, 0x2

    .line 450
    aput p3, v2, v0

    .line 451
    iput v1, p0, Lo/Md;->d:I

    return-void
.end method

.method public final a(IIII)V
    .locals 4

    .line 426
    iget v0, p0, Lo/Md;->d:I

    add-int/lit8 v1, v0, 0x4

    .line 427
    iget-object v2, p0, Lo/Md;->c:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 428
    array-length v3, v2

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/Md;->c:[I

    .line 430
    :cond_0
    iget-object v2, p0, Lo/Md;->c:[I

    .line 431
    aput p1, v2, v0

    add-int/lit8 p1, v0, 0x1

    .line 432
    aput p2, v2, p1

    add-int/lit8 p1, v0, 0x2

    .line 433
    aput p3, v2, p1

    add-int/lit8 v0, v0, 0x3

    .line 434
    aput p4, v2, v0

    .line 435
    iput v1, p0, Lo/Md;->d:I

    return-void
.end method

.method public final c()I
    .locals 2

    .line 454
    iget-object v0, p0, Lo/Md;->c:[I

    iget v1, p0, Lo/Md;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/Md;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 417
    iget-object v0, p0, Lo/Md;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method final e(III)V
    .locals 5

    :goto_0
    if-ge p1, p2, :cond_3

    sub-int v0, p1, p3

    move v1, p1

    :goto_1
    if-ge v1, p2, :cond_2

    .line 2500
    iget-object v2, p0, Lo/Md;->c:[I

    .line 2501
    aget v3, v2, v1

    .line 2502
    aget v4, v2, p2

    if-lt v3, v4, :cond_0

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 2503
    aget v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    aget v2, v2, v4

    if-le v3, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v0, p3

    .line 1484
    invoke-direct {p0, v0, v1}, Lo/Md;->c(II)V

    :cond_1
    :goto_2
    add-int/2addr v1, p3

    goto :goto_1

    :cond_2
    add-int/2addr v0, p3

    .line 1488
    invoke-direct {p0, v0, p2}, Lo/Md;->c(II)V

    sub-int v1, v0, p3

    .line 473
    invoke-virtual {p0, p1, v1, p3}, Lo/Md;->e(III)V

    add-int p1, v0, p3

    goto :goto_0

    :cond_3
    return-void
.end method
