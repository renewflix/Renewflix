.class public Lo/ec;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[I

.field private c:I

.field private d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/ec;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1}, Lo/ec;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 66
    sget-object v0, Lo/ei;->b:[I

    goto :goto_0

    .line 67
    :cond_0
    new-array v0, p1, [I

    .line 65
    :goto_0
    iput-object v0, p0, Lo/ec;->a:[I

    if-nez p1, :cond_1

    .line 72
    sget-object p1, Lo/ei;->e:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    shl-int/lit8 p1, p1, 0x1

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    :goto_1
    iput-object p1, p0, Lo/ec;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/ec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ec<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lo/ec;-><init>(B)V

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lo/ec;->d(Lo/ec;)V

    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 94
    iget v0, p0, Lo/ec;->c:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 100
    :cond_0
    iget-object v1, p0, Lo/ec;->a:[I

    invoke-static {v1, v0, p2}, Lo/ei;->d([III)I

    move-result v1

    if-ltz v1, :cond_6

    .line 108
    iget-object v2, p0, Lo/ec;->d:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 114
    iget-object v3, p0, Lo/ec;->a:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_3

    .line 115
    iget-object v3, p0, Lo/ec;->d:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-static {p1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 121
    iget-object v0, p0, Lo/ec;->a:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_5

    .line 122
    iget-object v0, p0, Lo/ec;->d:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    not-int p1, v2

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method private final e()I
    .locals 5

    .line 136
    iget v0, p0, Lo/ec;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 142
    :cond_0
    iget-object v1, p0, Lo/ec;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/ei;->d([III)I

    move-result v1

    if-ltz v1, :cond_6

    .line 150
    iget-object v2, p0, Lo/ec;->d:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 156
    iget-object v3, p0, Lo/ec;->a:[I

    aget v3, v3, v2

    if-nez v3, :cond_3

    .line 157
    iget-object v3, p0, Lo/ec;->d:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 163
    iget-object v0, p0, Lo/ec;->a:[I

    aget v0, v0, v1

    if-nez v0, :cond_5

    .line 164
    iget-object v0, p0, Lo/ec;->d:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    not-int v0, v2

    return v0

    :cond_6
    :goto_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 237
    iget v0, p0, Lo/ec;->c:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    .line 238
    iget-object v2, p0, Lo/ec;->d:[Ljava/lang/Object;

    if-nez p1, :cond_1

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_3

    .line 242
    aget-object v3, v2, p1

    if-nez v3, :cond_0

    shr-int/2addr p1, v1

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    .line 250
    aget-object v4, v2, v3

    invoke-static {p1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)V
    .locals 3

    .line 200
    iget v0, p0, Lo/ec;->c:I

    .line 201
    iget-object v1, p0, Lo/ec;->a:[I

    array-length v2, v1

    if-ge v2, p1, :cond_0

    .line 202
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/ec;->a:[I

    .line 203
    iget-object v1, p0, Lo/ec;->d:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ec;->d:[Ljava/lang/Object;

    .line 205
    :cond_0
    iget p1, p0, Lo/ec;->c:I

    if-ne p1, v0, :cond_1

    return-void

    .line 206
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 315
    iget v0, p0, Lo/ec;->c:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-static {v0}, Lo/ef;->a(Ljava/lang/String;)V

    .line 319
    :goto_0
    iget-object v0, p0, Lo/ec;->d:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 182
    iget v0, p0, Lo/ec;->c:I

    if-lez v0, :cond_0

    .line 183
    sget-object v0, Lo/ei;->b:[I

    iput-object v0, p0, Lo/ec;->a:[I

    .line 184
    sget-object v0, Lo/ei;->e:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ec;->d:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 185
    iput v0, p0, Lo/ec;->c:I

    .line 188
    :cond_0
    iget v0, p0, Lo/ec;->c:I

    if-gtz v0, :cond_1

    return-void

    .line 189
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 217
    invoke-virtual {p0, p1}, Lo/ec;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1}, Lo/ec;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 512
    iget v0, p0, Lo/ec;->c:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 790
    invoke-static {v0}, Lo/ef;->a(Ljava/lang/String;)V

    .line 516
    :goto_0
    iget-object v0, p0, Lo/ec;->d:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    .line 517
    iget v3, p0, Lo/ec;->c:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    .line 523
    invoke-virtual {p0}, Lo/ec;->clear()V

    return-object v2

    :cond_1
    add-int/lit8 v5, v3, -0x1

    .line 526
    iget-object v6, p0, Lo/ec;->a:[I

    array-length v7, v6

    const/16 v8, 0x8

    if-le v7, v8, :cond_5

    array-length v7, v6

    div-int/lit8 v7, v7, 0x3

    if-ge v3, v7, :cond_5

    if-le v3, v8, :cond_2

    shr-int/lit8 v7, v3, 0x1

    add-int v8, v3, v7

    .line 542
    :cond_2
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    const-string v9, ""

    invoke-static {v7, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lo/ec;->a:[I

    .line 543
    iget-object v7, p0, Lo/ec;->d:[Ljava/lang/Object;

    shl-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lo/ec;->d:[Ljava/lang/Object;

    .line 545
    iget v7, p0, Lo/ec;->c:I

    if-ne v3, v7, :cond_4

    if-lez p1, :cond_3

    .line 554
    iget-object v7, p0, Lo/ec;->a:[I

    const/4 v8, 0x0

    .line 553
    invoke-static {v6, v7, v8, v8, p1}, Lo/iPn;->d([I[IIII)[I

    .line 560
    iget-object v7, p0, Lo/ec;->d:[Ljava/lang/Object;

    .line 559
    invoke-static {v0, v7, v8, v8, v1}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_3
    if-ge p1, v5, :cond_7

    .line 572
    iget-object v7, p0, Lo/ec;->a:[I

    add-int/lit8 v8, p1, 0x1

    .line 571
    invoke-static {v6, v7, p1, v8, v3}, Lo/iPn;->d([I[IIII)[I

    .line 578
    iget-object p1, p0, Lo/ec;->d:[Ljava/lang/Object;

    shl-int/lit8 v4, v8, 0x1

    shl-int/lit8 v6, v3, 0x1

    .line 577
    invoke-static {v0, p1, v1, v4, v6}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 546
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_5
    if-ge p1, v5, :cond_6

    add-int/lit8 v0, p1, 0x1

    .line 590
    invoke-static {v6, v6, p1, v0, v3}, Lo/iPn;->d([I[IIII)[I

    .line 596
    iget-object p1, p0, Lo/ec;->d:[Ljava/lang/Object;

    shl-int/2addr v0, v4

    shl-int/lit8 v6, v3, 0x1

    invoke-static {p1, p1, v1, v0, v6}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 603
    :cond_6
    iget-object p1, p0, Lo/ec;->d:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    add-int/2addr v0, v4

    .line 604
    aput-object v1, p1, v0

    .line 606
    :cond_7
    :goto_1
    iget p1, p0, Lo/ec;->c:I

    if-ne v3, p1, :cond_8

    .line 609
    iput v5, p0, Lo/ec;->c:I

    return-object v2

    .line 607
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 346
    iget v0, p0, Lo/ec;->c:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-static {v0}, Lo/ef;->a(Ljava/lang/String;)V

    :goto_0
    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 352
    iget-object v0, p0, Lo/ec;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 353
    aput-object p2, v0, p1

    return-object v1
.end method

.method public final d(Lo/ec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ec<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iget v0, p1, Lo/ec;->c:I

    .line 429
    iget v1, p0, Lo/ec;->c:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lo/ec;->a(I)V

    .line 430
    iget v1, p0, Lo/ec;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 432
    iget-object v1, p1, Lo/ec;->a:[I

    .line 433
    iget-object v3, p0, Lo/ec;->a:[I

    .line 432
    invoke-static {v1, v3, v2, v2, v0}, Lo/iPn;->d([I[IIII)[I

    .line 438
    iget-object p1, p1, Lo/ec;->d:[Ljava/lang/Object;

    .line 439
    iget-object v1, p0, Lo/ec;->d:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    .line 438
    invoke-static {p1, v1, v2, v2, v3}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 444
    iput v0, p0, Lo/ec;->c:I

    return-void

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 448
    invoke-virtual {p1, v2}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 228
    invoke-direct {p0}, Lo/ec;->e()I

    move-result p1

    return p1

    .line 229
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/ec;->d(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 330
    iget v0, p0, Lo/ec;->c:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 779
    invoke-static {v0}, Lo/ef;->a(Ljava/lang/String;)V

    .line 334
    :goto_0
    iget-object v0, p0, Lo/ec;->d:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 667
    :cond_0
    instance-of v1, p1, Lo/ec;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 668
    :try_start_0
    invoke-virtual {p0}, Lo/ec;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lo/ec;

    invoke-virtual {v3}, Lo/ec;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    .line 673
    :cond_1
    check-cast p1, Lo/ec;

    .line 674
    iget v1, p0, Lo/ec;->c:I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 675
    invoke-virtual {p0, v3}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 676
    invoke-virtual {p0, v3}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v5

    .line 678
    invoke-virtual {p1, v4}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-nez v6, :cond_2

    .line 680
    invoke-virtual {p1, v4}, Lo/ec;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    return v2

    .line 683
    :cond_3
    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0

    .line 688
    :cond_6
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 689
    :try_start_1
    invoke-virtual {p0}, Lo/ec;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 692
    :cond_7
    iget v1, p0, Lo/ec;->c:I

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_b

    .line 693
    invoke-virtual {p0, v3}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 694
    invoke-virtual {p0, v3}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v5

    .line 695
    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-nez v6, :cond_8

    .line 697
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8
    return v2

    .line 700
    :cond_9
    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_a

    return v2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    return v0

    :catch_0
    :cond_c
    return v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 762
    invoke-virtual {p0, p1}, Lo/ec;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 765
    iget-object v0, p0, Lo/ec;->d:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 767
    invoke-virtual {p0, p1}, Lo/ec;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 770
    iget-object p2, p0, Lo/ec;->d:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 9

    .line 711
    iget-object v0, p0, Lo/ec;->a:[I

    .line 712
    iget-object v1, p0, Lo/ec;->d:[Ljava/lang/Object;

    .line 716
    iget v2, p0, Lo/ec;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_1

    .line 718
    aget-object v7, v1, v3

    .line 719
    aget v8, v0, v5

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return v6
.end method

.method public isEmpty()Z
    .locals 1

    .line 358
    iget v0, p0, Lo/ec;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 372
    iget v0, p0, Lo/ec;->c:I

    if-eqz p1, :cond_0

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 374
    invoke-direct {p0, p1, v1}, Lo/ec;->d(Ljava/lang/Object;I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lo/ec;->e()I

    move-result v2

    :goto_1
    if-ltz v2, :cond_2

    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 378
    iget-object v0, p0, Lo/ec;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 379
    aput-object p2, v0, p1

    return-object v1

    :cond_2
    not-int v2, v2

    .line 384
    iget-object v3, p0, Lo/ec;->a:[I

    array-length v4, v3

    if-lt v0, v4, :cond_6

    const/16 v4, 0x8

    if-lt v0, v4, :cond_3

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    if-ge v0, v5, :cond_4

    move v4, v5

    .line 395
    :cond_4
    :goto_2
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lo/ec;->a:[I

    .line 396
    iget-object v3, p0, Lo/ec;->d:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lo/ec;->d:[Ljava/lang/Object;

    .line 398
    iget v3, p0, Lo/ec;->c:I

    if-ne v0, v3, :cond_5

    goto :goto_3

    .line 399
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    .line 407
    iget-object v3, p0, Lo/ec;->a:[I

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v3, v4, v2, v0}, Lo/iPn;->d([I[IIII)[I

    .line 408
    iget-object v3, p0, Lo/ec;->d:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v2, 0x1

    iget v6, p0, Lo/ec;->c:I

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v3, v3, v4, v5, v6}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 411
    :cond_7
    iget v3, p0, Lo/ec;->c:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lo/ec;->a:[I

    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 415
    aput v1, v0, v2

    .line 416
    iget-object v0, p0, Lo/ec;->d:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 417
    aput-object p2, v0, v1

    add-int/lit8 v3, v3, 0x1

    .line 418
    iput v3, p0, Lo/ec;->c:I

    const/4 p1, 0x0

    return-object p1

    .line 412
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 463
    invoke-virtual {p0, p1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 465
    invoke-virtual {p0, p1, p2}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 477
    invoke-virtual {p0, p1}, Lo/ec;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 479
    invoke-virtual {p0, p1}, Lo/ec;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 491
    invoke-virtual {p0, p1}, Lo/ec;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 493
    invoke-virtual {p0, p1}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 494
    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 495
    invoke-virtual {p0, p1}, Lo/ec;->d(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 623
    invoke-virtual {p0, p1}, Lo/ec;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 625
    invoke-virtual {p0, p1, p2}, Lo/ec;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 639
    invoke-virtual {p0, p1}, Lo/ec;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 641
    invoke-virtual {p0, p1}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 642
    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 643
    invoke-virtual {p0, p1, p3}, Lo/ec;->d(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 652
    iget v0, p0, Lo/ec;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 733
    invoke-virtual {p0}, Lo/ec;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    const-string v0, "{}"

    return-object v0

    .line 737
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ec;->c:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 739
    iget v1, p0, Lo/ec;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    if-lez v2, :cond_1

    .line 741
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    :cond_1
    invoke-virtual {p0, v2}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 744
    const-string v4, "(this Map)"

    if-eq v3, v0, :cond_2

    .line 745
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 747
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x3d

    .line 749
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {p0, v2}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    .line 752
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 754
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x7d

    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
