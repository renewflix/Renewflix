.class public abstract Lo/dx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public c:[J

.field public d:[J

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    sget-object v0, Lo/dX;->d:[J

    iput-object v0, p0, Lo/dx;->c:[J

    .line 157
    invoke-static {}, Lo/dy;->e()[J

    move-result-object v0

    iput-object v0, p0, Lo/dx;->d:[J

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/dx;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(J)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1040
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    .line 1045
    iget v2, v0, Lo/dx;->a:I

    ushr-int/lit8 v3, v1, 0x7

    and-int/2addr v3, v2

    const/4 v4, 0x0

    move v5, v4

    .line 1050
    :goto_0
    iget-object v6, v0, Lo/dx;->c:[J

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v8, v3, 0x7

    shl-int/lit8 v8, v8, 0x3

    .line 1053
    aget-wide v9, v6, v7

    const/4 v11, 0x1

    add-int/2addr v7, v11

    aget-wide v6, v6, v7

    rsub-int/lit8 v12, v8, 0x40

    shl-long/2addr v6, v12

    int-to-long v12, v8

    neg-long v12, v12

    const/16 v14, 0x3f

    shr-long/2addr v12, v14

    and-long/2addr v6, v12

    ushr-long v8, v9, v8

    or-long/2addr v6, v8

    and-int/lit8 v8, v1, 0x7f

    int-to-long v8, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    xor-long/2addr v8, v6

    not-long v14, v8

    sub-long/2addr v8, v12

    and-long/2addr v8, v14

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_1

    .line 1062
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v3

    and-int/2addr v10, v2

    .line 1063
    iget-object v14, v0, Lo/dx;->d:[J

    aget-wide v14, v14, v10

    cmp-long v14, v14, p1

    if-nez v14, :cond_0

    if-ltz v10, :cond_2

    return v11

    :cond_0
    const-wide/16 v14, 0x1

    sub-long v14, v8, v14

    and-long/2addr v8, v14

    goto :goto_1

    :cond_1
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    if-eqz v6, :cond_3

    :cond_2
    return v4

    :cond_3
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v3, v5

    and-int/2addr v3, v2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    .line 399
    :cond_0
    instance-of v3, v1, Lo/dx;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 402
    :cond_1
    check-cast v1, Lo/dx;

    iget v3, v1, Lo/dx;->e:I

    iget v5, v0, Lo/dx;->e:I

    if-eq v3, v5, :cond_2

    return v4

    .line 1183
    :cond_2
    iget-object v3, v0, Lo/dx;->d:[J

    .line 1187
    iget-object v5, v0, Lo/dx;->c:[J

    .line 1188
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v4

    .line 1191
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

    .line 1185
    aget-wide v13, v3, v13

    .line 407
    invoke-virtual {v1, v13, v14}, Lo/dx;->e(J)Z

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

    .line 1157
    iget-object v0, p0, Lo/dx;->d:[J

    .line 1161
    iget-object v1, p0, Lo/dx;->c:[J

    .line 1162
    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_5

    move v4, v3

    move v5, v4

    .line 1165
    :goto_0
    aget-wide v6, v1, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    .line 1159
    aget-wide v11, v0, v11

    .line 382
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    add-int/2addr v5, v11

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    return v5

    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v5

    :cond_5
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 2319
    const-string v1, ", "

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "["

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "]"

    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "..."

    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3325
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3326
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4079
    iget-object v3, v0, Lo/dx;->d:[J

    .line 4083
    iget-object v7, v0, Lo/dx;->c:[J

    .line 4084
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4087
    :goto_0
    aget-wide v12, v7, v10

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v10, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v10, 0x3

    add-int v17, v17, v9

    move-object/from16 v18, v7

    move/from16 v19, v8

    .line 4081
    aget-wide v7, v3, v17

    const/4 v15, -0x1

    if-ne v11, v15, :cond_0

    .line 3330
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_0
    if-eqz v11, :cond_1

    .line 3334
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3336
    :cond_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x8

    goto :goto_2

    :cond_2
    move-object/from16 v18, v7

    move/from16 v19, v8

    move v7, v15

    :goto_2
    shr-long/2addr v12, v7

    add-int/lit8 v9, v9, 0x1

    move v15, v7

    move-object/from16 v7, v18

    move/from16 v8, v19

    goto :goto_1

    :cond_3
    move-object/from16 v18, v7

    move/from16 v19, v8

    move v7, v15

    if-ne v14, v7, :cond_5

    move/from16 v8, v19

    goto :goto_3

    :cond_4
    move-object/from16 v18, v7

    :goto_3
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v18

    goto :goto_0

    .line 3339
    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3325
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
