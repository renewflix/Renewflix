.class public final Lo/jlv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:[B

.field private static final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lo/jlx;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lo/jlv;->b:[B

    const/16 v0, 0x14

    .line 509
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 489
    sput-object v0, Lo/jlv;->d:[J

    return-void

    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a()[B
    .locals 1

    .line 43
    sget-object v0, Lo/jlv;->b:[B

    return-object v0
.end method

.method public static final b(Lo/jkY;Lo/jlk;Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, v0, Lo/jkY;->a:Lo/jlo;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    return v2

    :cond_0
    return v3

    .line 149
    :cond_1
    iget-object v4, v0, Lo/jlo;->c:[B

    .line 150
    iget v5, v0, Lo/jlo;->a:I

    .line 151
    iget v6, v0, Lo/jlo;->d:I

    .line 3027
    iget-object v1, v1, Lo/jlk;->b:[I

    const/4 v7, 0x0

    move-object v9, v0

    move v10, v3

    move v8, v7

    .line 160
    :goto_0
    aget v11, v1, v8

    add-int/lit8 v12, v8, 0x2

    const/4 v13, 0x1

    add-int/2addr v8, v13

    .line 162
    aget v8, v1, v8

    if-eq v8, v3, :cond_2

    move v10, v8

    :cond_2
    if-eqz v9, :cond_c

    const/4 v8, 0x0

    if-gez v11, :cond_7

    move v14, v12

    :goto_1
    add-int/lit8 v15, v5, 0x1

    .line 176
    aget-byte v5, v4, v5

    add-int/lit8 v3, v14, 0x1

    and-int/lit16 v5, v5, 0xff

    .line 177
    aget v14, v1, v14

    if-ne v5, v14, :cond_d

    sub-int v5, v12, v11

    if-ne v3, v5, :cond_3

    move v5, v13

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    if-ne v15, v6, :cond_5

    .line 182
    invoke-static {v9}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v4, v9, Lo/jlo;->b:Lo/jlo;

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 183
    iget v6, v4, Lo/jlo;->a:I

    .line 184
    iget-object v9, v4, Lo/jlo;->c:[B

    .line 185
    iget v14, v4, Lo/jlo;->d:I

    if-ne v4, v0, :cond_4

    if-eqz v5, :cond_c

    move-object v4, v9

    move-object v9, v8

    goto :goto_3

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    goto :goto_3

    :cond_5
    move v14, v6

    move v6, v15

    :goto_3
    if-eqz v5, :cond_6

    .line 193
    aget v3, v1, v3

    move v5, v6

    move v6, v14

    goto :goto_5

    :cond_6
    move v5, v6

    move v6, v14

    move v14, v3

    const/4 v3, -0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v5, 0x1

    .line 200
    aget-byte v5, v4, v5

    move v13, v12

    :goto_4
    add-int v14, v12, v11

    if-ne v13, v14, :cond_8

    goto :goto_6

    :cond_8
    and-int/lit16 v14, v5, 0xff

    .line 205
    aget v15, v1, v13

    if-ne v14, v15, :cond_b

    add-int/2addr v13, v11

    .line 206
    aget v5, v1, v13

    if-ne v3, v6, :cond_9

    .line 215
    iget-object v9, v9, Lo/jlo;->b:Lo/jlo;

    invoke-static {v9}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 216
    iget v3, v9, Lo/jlo;->a:I

    .line 217
    iget-object v4, v9, Lo/jlo;->c:[B

    .line 218
    iget v6, v9, Lo/jlo;->d:I

    if-ne v9, v0, :cond_9

    move-object v9, v8

    :cond_9
    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    :goto_5
    if-ltz v3, :cond_a

    return v3

    :cond_a
    neg-int v8, v3

    const/4 v3, -0x1

    goto :goto_0

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_c
    if-eqz p2, :cond_d

    return v2

    :cond_d
    :goto_6
    return v10
.end method

.method public static final b(Lo/jlo;I[BII)Z
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lo/jlo;->d:I

    .line 63
    iget-object v1, p0, Lo/jlo;->c:[B

    :goto_0
    if-ge p3, p4, :cond_2

    if-ne p1, v0, :cond_0

    .line 68
    iget-object p0, p0, Lo/jlo;->b:Lo/jlo;

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lo/jlo;->c:[B

    .line 70
    iget v0, p0, Lo/jlo;->a:I

    .line 71
    iget v1, p0, Lo/jlo;->d:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    .line 74
    :cond_0
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic c(J)I
    .locals 3

    .line 2485
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    mul-int/lit8 v0, v0, 0xa

    ushr-int/lit8 v0, v0, 0x5

    .line 2486
    sget-object v1, Lo/jlv;->d:[J

    aget-wide v1, v1, v0

    cmp-long p0, p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public static synthetic d(Lo/jkY;Lo/jlk;)I
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-static {p0, p1, v0}, Lo/jlv;->b(Lo/jkY;Lo/jlk;Z)I

    move-result p0

    return p0
.end method

.method public static final e(Lo/jkY;J)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    .line 87
    invoke-virtual {p0, v3, v4}, Lo/jkY;->b(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    .line 89
    invoke-virtual {p0, v3, v4}, Lo/jkY;->e(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 90
    invoke-virtual {p0, v0, v1}, Lo/jkY;->h(J)V

    return-object p1

    .line 95
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/jkY;->e(J)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p0, v1, v2}, Lo/jkY;->h(J)V

    return-object p1
.end method

.method public static final e(Lo/jkY;Lo/jkY$d;)Lo/jkY$d;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    invoke-static {p1}, Lo/jkX;->d(Lo/jkY$d;)Lo/jkY$d;

    move-result-object p1

    .line 1529
    iget-object v0, p1, Lo/jkY$d;->d:Lo/jkY;

    if-nez v0, :cond_0

    .line 1531
    iput-object p0, p1, Lo/jkY$d;->d:Lo/jkY;

    const/4 p0, 0x1

    .line 1532
    iput-boolean p0, p1, Lo/jkY$d;->b:Z

    return-object p1

    .line 1529
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attached to a buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
