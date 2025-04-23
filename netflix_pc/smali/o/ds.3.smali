.class public abstract Lo/ds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public e:[J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    sget-object v0, Lo/dX;->d:[J

    iput-object v0, p0, Lo/ds;->e:[J

    .line 156
    invoke-static {}, Lo/dv;->d()[I

    move-result-object v0

    iput-object v0, p0, Lo/ds;->a:[I

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ds;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1039
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    .line 1044
    iget v2, v0, Lo/ds;->b:I

    ushr-int/lit8 v3, v1, 0x7

    and-int/2addr v3, v2

    const/4 v4, 0x0

    move v5, v4

    .line 1049
    :goto_0
    iget-object v6, v0, Lo/ds;->e:[J

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v8, v3, 0x7

    shl-int/lit8 v8, v8, 0x3

    .line 1052
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

    .line 1061
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v3

    and-int/2addr v10, v2

    .line 1062
    iget-object v14, v0, Lo/ds;->a:[I

    aget v14, v14, v10

    move/from16 v15, p1

    if-ne v14, v15, :cond_0

    if-ltz v10, :cond_2

    return v11

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v8, v16

    and-long v8, v8, v16

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

    .line 398
    :cond_0
    instance-of v3, v1, Lo/ds;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 401
    :cond_1
    check-cast v1, Lo/ds;

    iget v3, v1, Lo/ds;->c:I

    iget v5, v0, Lo/ds;->c:I

    if-eq v3, v5, :cond_2

    return v4

    .line 1182
    :cond_2
    iget-object v3, v0, Lo/ds;->a:[I

    .line 1186
    iget-object v5, v0, Lo/ds;->e:[J

    .line 1187
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v4

    .line 1190
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

    .line 1184
    aget v13, v3, v13

    .line 406
    invoke-virtual {v1, v13}, Lo/ds;->d(I)Z

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

    .line 1156
    iget-object v0, p0, Lo/ds;->a:[I

    .line 1160
    iget-object v1, p0, Lo/ds;->e:[J

    .line 1161
    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_5

    move v4, v3

    move v5, v4

    .line 1164
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

    .line 1158
    aget v11, v0, v11

    .line 381
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

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

    .line 2318
    const-string v1, ", "

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "["

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "]"

    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "..."

    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3324
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3325
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4078
    iget-object v3, v0, Lo/ds;->a:[I

    .line 4082
    iget-object v7, v0, Lo/ds;->e:[J

    .line 4083
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4086
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

    .line 4080
    aget v15, v3, v17

    const/4 v0, -0x1

    if-ne v11, v0, :cond_0

    .line 3329
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    if-eqz v11, :cond_1

    .line 3333
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3335
    :cond_1
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    move v0, v15

    :goto_2
    shr-long/2addr v12, v0

    add-int/lit8 v9, v9, 0x1

    move v15, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    move v0, v15

    if-ne v14, v0, :cond_5

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 3338
    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3324
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
