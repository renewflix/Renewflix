.class public abstract Lo/dn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[I

.field public b:[I

.field public c:[J

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    sget-object v0, Lo/dX;->d:[J

    iput-object v0, p0, Lo/dn;->c:[J

    .line 281
    invoke-static {}, Lo/dv;->d()[I

    move-result-object v0

    iput-object v0, p0, Lo/dn;->b:[I

    .line 283
    invoke-static {}, Lo/dv;->d()[I

    move-result-object v0

    iput-object v0, p0, Lo/dn;->a:[I

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/dn;-><init>()V

    return-void
.end method

.method private b(I)I
    .locals 13

    .line 1346
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 583
    iget v1, p0, Lo/dn;->e:I

    ushr-int/lit8 v2, v0, 0x7

    and-int/2addr v2, v1

    const/4 v3, 0x0

    .line 588
    :goto_0
    iget-object v4, p0, Lo/dn;->c:[J

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v6, v2, 0x7

    shl-int/lit8 v6, v6, 0x3

    .line 1353
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

    and-int/lit8 v6, v0, 0x7f

    int-to-long v6, v6

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    not-long v10, v6

    sub-long/2addr v6, v8

    and-long/2addr v6, v10

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    .line 1359
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v2

    and-int/2addr v10, v1

    .line 592
    iget-object v11, p0, Lo/dn;->b:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_0

    return v10

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    and-int/2addr v2, v1

    goto :goto_0
.end method

.method private e()I
    .locals 1

    .line 302
    iget v0, p0, Lo/dn;->d:I

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 322
    invoke-direct {p0, p1}, Lo/dn;->b(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find value for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/ef;->d(Ljava/lang/String;)V

    .line 326
    :cond_0
    iget-object p1, p0, Lo/dn;->a:[I

    aget p1, p1, v0

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 334
    invoke-direct {p0, p1}, Lo/dn;->b(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 336
    iget-object v0, p0, Lo/dn;->a:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e(I)Z
    .locals 0

    .line 2433
    invoke-direct {p0, p1}, Lo/dn;->b(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    .line 532
    :cond_0
    instance-of v3, v1, Lo/dn;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 535
    :cond_1
    check-cast v1, Lo/dn;

    invoke-direct {v1}, Lo/dn;->e()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Lo/dn;->e()I

    move-result v5

    if-eq v3, v5, :cond_2

    return v4

    .line 1296
    :cond_2
    iget-object v3, v0, Lo/dn;->b:[I

    .line 1297
    iget-object v5, v0, Lo/dn;->a:[I

    .line 1300
    iget-object v6, v0, Lo/dn;->c:[J

    .line 1301
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8

    move v8, v4

    .line 1304
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

    .line 1299
    aget v15, v3, v14

    aget v14, v5, v14

    .line 540
    invoke-direct {v1, v15}, Lo/dn;->b(I)I

    move-result v15

    if-ltz v15, :cond_3

    .line 541
    iget-object v2, v1, Lo/dn;->a:[I

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

    .line 1271
    iget-object v1, v0, Lo/dn;->b:[I

    .line 1272
    iget-object v2, v0, Lo/dn;->a:[I

    .line 1275
    iget-object v3, v0, Lo/dn;->c:[J

    .line 1276
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_5

    move v6, v5

    move v7, v6

    .line 1279
    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    .line 1274
    aget v14, v1, v13

    aget v13, v2, v13

    .line 515
    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    move-result v14

    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    xor-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_2

    goto :goto_2

    :cond_2
    return v7

    :cond_3
    :goto_2
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return v7

    :cond_5
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 3311
    iget v1, v0, Lo/dn;->d:I

    if-nez v1, :cond_0

    .line 556
    const-string v1, "{}"

    return-object v1

    .line 559
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1321
    iget-object v2, v0, Lo/dn;->b:[I

    .line 1322
    iget-object v3, v0, Lo/dn;->a:[I

    .line 1325
    iget-object v4, v0, Lo/dn;->c:[J

    .line 1326
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    .line 1329
    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    .line 1324
    aget v15, v2, v14

    aget v14, v3, v14

    .line 562
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    .line 566
    iget v14, v0, Lo/dn;->d:I

    if-ge v8, v14, :cond_1

    const/16 v14, 0x2c

    .line 567
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/16 v2, 0x7d

    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
