.class public abstract Lo/dU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[J

.field public c:I

.field public d:I

.field public e:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    sget-object v0, Lo/dX;->d:[J

    iput-object v0, p0, Lo/dU;->b:[J

    .line 288
    sget-object v0, Lo/ei;->e:[Ljava/lang/Object;

    iput-object v0, p0, Lo/dU;->a:[Ljava/lang/Object;

    .line 290
    invoke-static {}, Lo/dv;->d()[I

    move-result-object v0

    iput-object v0, p0, Lo/dU;->e:[I

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/dU;-><init>()V

    return-void
.end method

.method private b()I
    .locals 1

    .line 309
    iget v0, p0, Lo/dU;->c:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1363
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    .line 593
    iget v2, p0, Lo/dU;->d:I

    ushr-int/lit8 v3, v1, 0x7

    :goto_1
    and-int/2addr v3, v2

    .line 598
    iget-object v4, p0, Lo/dU;->b:[J

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    shl-int/lit8 v6, v6, 0x3

    .line 1370
    aget-wide v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    rsub-int/lit8 v9, v6, 0x40

    shl-long/2addr v4, v9

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v11, 0x3f

    shr-long/2addr v9, v11

    and-long/2addr v4, v9

    ushr-long v6, v7, v6

    or-long/2addr v4, v6

    and-int/lit8 v6, v1, 0x7f

    int-to-long v6, v6

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    not-long v10, v6

    sub-long/2addr v6, v8

    and-long/2addr v6, v10

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    .line 1376
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v3

    and-int/2addr v10, v2

    .line 602
    iget-object v11, p0, Lo/dU;->a:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    return v10

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    goto :goto_1
.end method

.method public final d()I
    .locals 1

    .line 301
    iget v0, p0, Lo/dU;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    .line 540
    :cond_0
    instance-of v3, v1, Lo/dU;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 543
    :cond_1
    check-cast v1, Lo/dU;

    invoke-direct {v1}, Lo/dU;->b()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Lo/dU;->b()I

    move-result v5

    if-eq v3, v5, :cond_2

    return v4

    .line 1313
    :cond_2
    iget-object v3, v0, Lo/dU;->a:[Ljava/lang/Object;

    .line 1314
    iget-object v5, v0, Lo/dU;->e:[I

    .line 1317
    iget-object v6, v0, Lo/dU;->b:[J

    .line 1318
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8

    move v8, v4

    .line 1321
    :goto_0
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v4

    :goto_1
    if-ge v13, v11, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_4

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 1316
    aget-object v15, v3, v14

    aget v14, v5, v14

    .line 550
    invoke-virtual {v1, v15}, Lo/dU;->a(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_3

    .line 551
    iget-object v2, v1, Lo/dU;->e:[I

    aget v2, v2, v15

    if-eq v14, v2, :cond_4

    :cond_3
    return v4

    :cond_4
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    if-ne v11, v12, :cond_7

    :cond_6
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 1288
    iget-object v1, v0, Lo/dU;->a:[Ljava/lang/Object;

    .line 1289
    iget-object v2, v0, Lo/dU;->e:[I

    .line 1292
    iget-object v3, v0, Lo/dU;->b:[J

    .line 1293
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_6

    move v6, v5

    move v7, v6

    .line 1296
    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    .line 1291
    aget-object v14, v1, v13

    aget v13, v2, v13

    if-eqz v14, :cond_0

    .line 523
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_2

    :cond_0
    move v14, v5

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    xor-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_3

    goto :goto_3

    :cond_3
    return v7

    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return v7

    :cond_6
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 2318
    iget v1, v0, Lo/dU;->c:I

    if-nez v1, :cond_0

    .line 566
    const-string v1, "{}"

    return-object v1

    .line 569
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1338
    iget-object v2, v0, Lo/dU;->a:[Ljava/lang/Object;

    .line 1339
    iget-object v3, v0, Lo/dU;->e:[I

    .line 1342
    iget-object v4, v0, Lo/dU;->b:[J

    .line 1343
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    .line 1346
    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    .line 1341
    aget-object v15, v2, v14

    aget v14, v3, v14

    if-ne v15, v0, :cond_1

    .line 572
    const-string v15, "(this)"

    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    .line 576
    iget v14, v0, Lo/dU;->c:I

    if-ge v8, v14, :cond_2

    const/16 v14, 0x2c

    .line 577
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    if-ne v11, v12, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/16 v2, 0x7d

    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
