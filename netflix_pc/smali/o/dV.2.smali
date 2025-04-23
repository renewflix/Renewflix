.class public abstract Lo/dV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public d:[J

.field public e:[Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    sget-object v0, Lo/dX;->d:[J

    iput-object v0, p0, Lo/dV;->d:[J

    .line 122
    sget-object v0, Lo/ei;->e:[Ljava/lang/Object;

    iput-object v0, p0, Lo/dV;->e:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/dV;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 134
    iget v0, p0, Lo/dV;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 143
    iget v0, p0, Lo/dV;->b:I

    return v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 428
    new-instance v0, Lo/ee;

    invoke-direct {v0, p0}, Lo/ee;-><init>(Lo/dV;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1385
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    .line 1390
    iget v4, v0, Lo/dV;->a:I

    ushr-int/lit8 v5, v3, 0x7

    and-int/2addr v5, v4

    const/4 v6, 0x0

    .line 1395
    :goto_1
    iget-object v7, v0, Lo/dV;->d:[J

    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 v9, v5, 0x7

    shl-int/lit8 v9, v9, 0x3

    .line 1398
    aget-wide v10, v7, v8

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v7, v7, v8

    rsub-int/lit8 v13, v9, 0x40

    shl-long/2addr v7, v13

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v15, 0x3f

    shr-long/2addr v13, v15

    and-long/2addr v7, v13

    ushr-long v9, v10, v9

    or-long/2addr v7, v9

    and-int/lit8 v9, v3, 0x7f

    int-to-long v9, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    move v15, v3

    not-long v2, v9

    sub-long/2addr v9, v13

    and-long/2addr v2, v9

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v9

    :goto_2
    const-wide/16 v13, 0x0

    cmp-long v16, v2, v13

    if-eqz v16, :cond_3

    .line 1407
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v5

    and-int/2addr v13, v4

    .line 1408
    iget-object v14, v0, Lo/dV;->e:[Ljava/lang/Object;

    aget-object v14, v14, v13

    invoke-static {v14, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    if-ltz v13, :cond_1

    return v12

    :cond_1
    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    const-wide/16 v13, 0x1

    sub-long v13, v2, v13

    and-long/2addr v2, v13

    goto :goto_2

    :cond_3
    not-long v2, v7

    const/4 v12, 0x6

    shl-long/2addr v2, v12

    and-long/2addr v2, v7

    and-long/2addr v2, v9

    cmp-long v2, v2, v13

    if-eqz v2, :cond_4

    goto :goto_3

    :goto_4
    return v2

    :cond_4
    const/4 v2, 0x0

    add-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    and-int/2addr v5, v4

    move v3, v15

    goto :goto_1
.end method

.method public final e()Z
    .locals 1

    .line 152
    iget v0, p0, Lo/dV;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    .line 354
    :cond_0
    instance-of v3, v1, Lo/dV;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 357
    :cond_1
    check-cast v1, Lo/dV;

    invoke-virtual {v1}, Lo/dV;->c()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lo/dV;->c()I

    move-result v5

    if-eq v3, v5, :cond_2

    return v4

    .line 1474
    :cond_2
    iget-object v3, v0, Lo/dV;->e:[Ljava/lang/Object;

    .line 1477
    iget-object v5, v0, Lo/dV;->d:[J

    .line 1478
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v4

    .line 1481
    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 1475
    aget-object v13, v3, v13

    .line 364
    invoke-virtual {v1, v13}, Lo/dV;->d(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    return v4

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 15

    .line 330
    iget v0, p0, Lo/dV;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 331
    iget v1, p0, Lo/dV;->b:I

    add-int/2addr v0, v1

    .line 1449
    iget-object v1, p0, Lo/dV;->e:[Ljava/lang/Object;

    .line 1452
    iget-object v2, p0, Lo/dV;->d:[J

    .line 1453
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5

    const/4 v4, 0x0

    move v5, v4

    .line 1456
    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 1450
    aget-object v11, v1, v11

    .line 334
    invoke-static {v11, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    if-eqz v11, :cond_0

    .line 335
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_2

    :cond_0
    move v11, v4

    :goto_2
    add-int/2addr v0, v11

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_3

    goto :goto_3

    :cond_3
    return v0

    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 155
    iget v0, p0, Lo/dV;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 377
    new-instance v1, Landroidx/collection/ScatterSet$toString$1;

    invoke-direct {v1, v0}, Landroidx/collection/ScatterSet$toString$1;-><init>(Lo/dV;)V

    .line 2296
    const-string v2, ", "

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "["

    invoke-static {v4, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "]"

    invoke-static {v5, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "..."

    invoke-static {v6, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3303
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3304
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4424
    iget-object v4, v0, Lo/dV;->e:[Ljava/lang/Object;

    .line 4427
    iget-object v8, v0, Lo/dV;->d:[J

    .line 4428
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_5

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4431
    :goto_0
    aget-wide v13, v8, v11

    move/from16 v16, v11

    not-long v10, v13

    const/16 v17, 0x7

    shl-long v10, v10, v17

    and-long/2addr v10, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v17

    cmp-long v10, v10, v17

    if-eqz v10, :cond_4

    sub-int v11, v16, v9

    not-int v10, v11

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v10, :cond_3

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    shl-int/lit8 v18, v16, 0x3

    add-int v18, v18, v15

    .line 4425
    aget-object v11, v4, v18

    const/4 v0, -0x1

    if-ne v12, v0, :cond_0

    .line 3308
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    if-eqz v12, :cond_1

    .line 3312
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3317
    :cond_1
    invoke-interface {v1, v11}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    shr-long/2addr v13, v0

    add-int/lit8 v15, v15, 0x1

    move v11, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    move v0, v11

    if-ne v10, v0, :cond_5

    :cond_4
    move/from16 v10, v16

    if-eq v10, v9, :cond_5

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 3321
    :cond_5
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3303
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
