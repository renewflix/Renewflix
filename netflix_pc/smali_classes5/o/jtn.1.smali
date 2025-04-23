.class public final Lo/jtn;
.super Lo/jti;


# instance fields
.field private final a:[B

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:[B

.field private g:[B

.field private final i:[B

.field private j:[B


# direct methods
.method public constructor <init>(Lo/jto;[B)V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    .line 0
    invoke-direct {v0, v1, v2}, Lo/jti;-><init>(ZLo/jto;)V

    invoke-virtual/range {p1 .. p1}, Lo/jto;->b()Lo/jtj;

    move-result-object v2

    const/16 v3, 0x80

    .line 1000
    new-array v4, v3, [B

    const/16 v5, 0x40

    new-array v6, v5, [B

    const/16 v7, 0x20

    new-array v8, v7, [B

    new-array v9, v5, [B

    new-array v10, v7, [B

    new-instance v11, Lo/jts;

    invoke-direct {v11, v2}, Lo/jts;-><init>(Lo/jtj;)V

    new-instance v12, Lo/jtt;

    invoke-direct {v12, v2}, Lo/jtt;-><init>(Lo/jtj;)V

    new-instance v13, Lo/jtv;

    invoke-direct {v13, v2}, Lo/jtv;-><init>(Lo/jtj;)V

    new-instance v14, Lo/jtv;

    invoke-direct {v14, v2}, Lo/jtv;-><init>(Lo/jtj;)V

    new-instance v15, Lo/jtv;

    invoke-direct {v15, v2}, Lo/jtv;-><init>(Lo/jtj;)V

    iget-object v1, v2, Lo/jtj;->e:Lo/jpJ;

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v5, v7}, Lo/jpz;->b([BII)V

    iget-object v1, v2, Lo/jtj;->e:Lo/jpJ;

    iget v7, v2, Lo/jtj;->a:I

    int-to-byte v7, v7

    invoke-virtual {v1, v7}, Lo/jpz;->a(B)V

    iget-object v1, v2, Lo/jtj;->e:Lo/jpJ;

    iget v7, v2, Lo/jtj;->b:I

    int-to-byte v7, v7

    invoke-virtual {v1, v7}, Lo/jpz;->a(B)V

    iget-object v1, v2, Lo/jtj;->e:Lo/jpJ;

    const/16 v7, 0x80

    invoke-virtual {v1, v4, v5, v7}, Lo/jpJ;->a([BII)I

    const/16 v1, 0x20

    invoke-static {v4, v5, v8, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v7, 0x40

    invoke-static {v4, v1, v9, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v7, 0x60

    invoke-static {v4, v7, v10, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v5

    .line 2000
    :goto_0
    iget v4, v11, Lo/jts;->c:I

    if-ge v1, v4, :cond_3

    move v4, v5

    :goto_1
    iget v7, v11, Lo/jts;->e:I

    if-ge v4, v7, :cond_2

    iget-object v7, v11, Lo/jts;->d:[Lo/jtt;

    aget-object v7, v7, v1

    invoke-virtual {v7, v4}, Lo/jtt;->c(I)Lo/jtr;

    move-result-object v7

    shl-int/lit8 v16, v1, 0x8

    add-int v5, v16, v4

    int-to-short v5, v5

    .line 3000
    iget v3, v7, Lo/jtr;->a:I

    iget-object v0, v7, Lo/jtr;->c:Lo/jtu;

    move-object/from16 v16, v10

    iget v10, v0, Lo/jtu;->c:I

    mul-int/2addr v3, v10

    add-int/lit8 v10, v3, 0x2

    new-array v10, v10, [B

    invoke-virtual {v0, v8, v5}, Lo/jtu;->d([BS)V

    iget-object v0, v7, Lo/jtr;->c:Lo/jtu;

    const/4 v5, 0x0

    invoke-virtual {v0, v10, v5, v3}, Lo/jtu;->a([BII)V

    iget v0, v7, Lo/jtr;->d:I

    invoke-static {v7, v5, v0, v10, v3}, Lo/jtr;->d(Lo/jtr;II[BI)I

    move-result v0

    :goto_2
    iget v5, v7, Lo/jtr;->d:I

    if-ge v0, v5, :cond_1

    rem-int/lit8 v5, v3, 0x3

    move-object/from16 v18, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_0

    sub-int v19, v3, v5

    add-int v19, v19, v6

    aget-byte v19, v10, v19

    aput-byte v19, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_0
    iget-object v3, v7, Lo/jtr;->c:Lo/jtu;

    iget v6, v3, Lo/jtu;->c:I

    invoke-virtual {v3, v10, v5, v6}, Lo/jtu;->a([BII)V

    iget-object v3, v7, Lo/jtr;->c:Lo/jtu;

    iget v3, v3, Lo/jtu;->c:I

    add-int/2addr v3, v5

    iget v5, v7, Lo/jtr;->d:I

    sub-int/2addr v5, v0

    invoke-static {v7, v0, v5, v10, v3}, Lo/jtr;->d(Lo/jtr;II[BI)I

    move-result v5

    add-int/2addr v0, v5

    move-object/from16 v6, v18

    goto :goto_2

    :cond_1
    move-object/from16 v18, v6

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v10, v16

    goto :goto_1

    :cond_2
    move-object/from16 v18, v6

    move-object/from16 v16, v10

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    goto :goto_0

    :cond_3
    move-object/from16 v18, v6

    move-object/from16 v16, v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4000
    :goto_4
    iget v3, v12, Lo/jtt;->b:I

    if-ge v0, v3, :cond_4

    invoke-virtual {v12, v0}, Lo/jtt;->c(I)Lo/jtr;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    int-to-short v4, v4

    invoke-virtual {v3, v9, v1}, Lo/jtr;->a([BS)V

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_4

    .line 1000
    :cond_4
    iget v0, v2, Lo/jtj;->b:I

    int-to-short v0, v0

    const/4 v1, 0x0

    .line 5000
    :goto_5
    iget v3, v13, Lo/jtv;->d:I

    if-ge v1, v3, :cond_5

    invoke-virtual {v13, v1}, Lo/jtv;->d(I)Lo/jtr;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    int-to-short v4, v4

    invoke-virtual {v3, v9, v0}, Lo/jtr;->a([BS)V

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_5

    .line 1000
    :cond_5
    new-instance v0, Lo/jtt;

    invoke-direct {v0, v2}, Lo/jtt;-><init>(Lo/jtj;)V

    const/4 v1, 0x0

    .line 6000
    :goto_6
    iget v3, v12, Lo/jtt;->b:I

    if-ge v1, v3, :cond_7

    const/4 v3, 0x0

    :goto_7
    const/16 v4, 0x100

    if-ge v3, v4, :cond_6

    invoke-virtual {v0, v1}, Lo/jtt;->c(I)Lo/jtr;

    move-result-object v4

    invoke-virtual {v12, v1}, Lo/jtt;->c(I)Lo/jtr;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo/jtr;->a(I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lo/jtr;->c(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 7000
    :goto_8
    iget v3, v0, Lo/jtt;->b:I

    if-ge v1, v3, :cond_8

    iget-object v3, v0, Lo/jtt;->c:[Lo/jtr;

    aget-object v3, v3, v1

    .line 8000
    iget-object v4, v3, Lo/jtr;->e:[I

    invoke-static {v4}, Lo/jtq;->a([I)[I

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/jtr;->a([I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    .line 9000
    :goto_9
    iget v3, v11, Lo/jts;->c:I

    if-ge v1, v3, :cond_a

    invoke-virtual {v14, v1}, Lo/jtv;->d(I)Lo/jtr;

    move-result-object v3

    iget-object v4, v11, Lo/jts;->d:[Lo/jtt;

    aget-object v4, v4, v1

    .line 10000
    new-instance v5, Lo/jtr;

    iget-object v6, v3, Lo/jtr;->b:Lo/jtj;

    invoke-direct {v5, v6}, Lo/jtr;-><init>(Lo/jtj;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lo/jtt;->c(I)Lo/jtr;

    move-result-object v7

    invoke-virtual {v0, v6}, Lo/jtt;->c(I)Lo/jtr;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Lo/jtr;->a(Lo/jtr;Lo/jtr;)V

    const/4 v6, 0x1

    :goto_a
    iget-object v7, v3, Lo/jtr;->b:Lo/jtj;

    invoke-virtual {v7}, Lo/jtj;->e()I

    move-result v7

    if-ge v6, v7, :cond_9

    invoke-virtual {v4, v6}, Lo/jtt;->c(I)Lo/jtr;

    move-result-object v7

    invoke-virtual {v0, v6}, Lo/jtt;->c(I)Lo/jtr;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lo/jtr;->a(Lo/jtr;Lo/jtr;)V

    invoke-virtual {v3, v5}, Lo/jtr;->c(Lo/jtr;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    .line 11000
    :goto_b
    iget v1, v14, Lo/jtv;->d:I

    const v3, 0x7fe001

    if-ge v0, v1, :cond_c

    invoke-virtual {v14, v0}, Lo/jtv;->d(I)Lo/jtr;

    move-result-object v1

    const/4 v4, 0x0

    .line 12000
    :goto_c
    iget v5, v1, Lo/jtr;->d:I

    if-ge v4, v5, :cond_b

    invoke-virtual {v1, v4}, Lo/jtr;->a(I)I

    move-result v5

    const/high16 v6, 0x400000

    add-int/2addr v6, v5

    shr-int/lit8 v6, v6, 0x17

    mul-int/2addr v6, v3

    sub-int/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Lo/jtr;->c(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    .line 14000
    :goto_d
    iget v1, v14, Lo/jtv;->d:I

    if-ge v0, v1, :cond_d

    invoke-virtual {v14, v0}, Lo/jtv;->d(I)Lo/jtr;

    move-result-object v1

    .line 16000
    iget-object v4, v1, Lo/jtr;->e:[I

    .line 15000
    invoke-static {v4}, Lo/jtq;->c([I)[I

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/jtr;->a([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    .line 17000
    :goto_e
    iget v1, v14, Lo/jtv;->d:I

    if-ge v0, v1, :cond_e

    invoke-virtual {v14, v0}, Lo/jtv;->d(I)Lo/jtr;

    move-result-object v1

    invoke-virtual {v13, v0}, Lo/jtv;->d(I)Lo/jtr;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/jtr;->c(Lo/jtr;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    .line 18000
    :goto_f
    iget v1, v14, Lo/jtv;->d:I

    if-ge v0, v1, :cond_10

    invoke-virtual {v14, v0}, Lo/jtv;->d(I)Lo/jtr;

    move-result-object v1

    const/4 v4, 0x0

    .line 19000
    :goto_10
    iget v5, v1, Lo/jtr;->d:I

    if-ge v4, v5, :cond_f

    invoke-virtual {v1, v4}, Lo/jtr;->a(I)I

    move-result v5

    shr-int/lit8 v6, v5, 0x1f

    and-int/2addr v6, v3

    add-int/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Lo/jtr;->c(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    .line 21000
    :goto_11
    iget v1, v14, Lo/jtv;->d:I

    if-ge v0, v1, :cond_12

    invoke-virtual {v14, v0}, Lo/jtv;->d(I)Lo/jtr;

    move-result-object v1

    invoke-virtual {v15, v0}, Lo/jtv;->d(I)Lo/jtr;

    move-result-object v3

    const/4 v4, 0x0

    .line 22000
    :goto_12
    iget v5, v1, Lo/jtr;->d:I

    if-ge v4, v5, :cond_11

    invoke-virtual {v1, v4}, Lo/jtr;->a(I)I

    move-result v5

    add-int/lit16 v6, v5, 0xfff

    shr-int/lit8 v6, v6, 0xd

    shl-int/lit8 v7, v6, 0xd

    sub-int/2addr v5, v7

    .line 23000
    filled-new-array {v6, v5}, [I

    move-result-object v5

    const/4 v6, 0x0

    .line 22000
    aget v7, v5, v6

    invoke-virtual {v1, v4, v7}, Lo/jtr;->c(II)V

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v3, v4, v5}, Lo/jtr;->c(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 25000
    :cond_12
    iget v0, v2, Lo/jtj;->d:I

    const/16 v1, 0x20

    sub-int/2addr v0, v1

    .line 24000
    new-array v1, v0, [B

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v2}, Lo/jtj;->d()I

    move-result v4

    const/4 v6, 0x4

    if-ge v3, v4, :cond_14

    invoke-virtual {v14, v3}, Lo/jtv;->d(I)Lo/jtr;

    move-result-object v4

    const/16 v10, 0x140

    .line 26000
    new-array v11, v10, [B

    const/4 v10, 0x0

    :goto_14
    iget v9, v4, Lo/jtr;->d:I

    div-int/2addr v9, v6

    if-ge v10, v9, :cond_13

    mul-int/lit8 v9, v10, 0x5

    iget-object v6, v4, Lo/jtr;->e:[I

    shl-int/lit8 v20, v10, 0x2

    aget v7, v6, v20

    int-to-byte v5, v7

    aput-byte v5, v11, v9

    add-int/lit8 v5, v20, 0x1

    aget v5, v6, v5

    add-int/lit8 v21, v9, 0x1

    shr-int/lit8 v7, v7, 0x8

    shl-int/lit8 v22, v5, 0x2

    or-int v7, v7, v22

    int-to-byte v7, v7

    aput-byte v7, v11, v21

    add-int/lit8 v7, v20, 0x2

    aget v7, v6, v7

    add-int/lit8 v21, v9, 0x2

    const/16 v22, 0x6

    shr-int/lit8 v5, v5, 0x6

    shl-int/lit8 v22, v7, 0x4

    or-int v5, v5, v22

    int-to-byte v5, v5

    aput-byte v5, v11, v21

    const/4 v5, 0x3

    add-int/lit8 v20, v20, 0x3

    aget v5, v6, v20

    add-int/lit8 v6, v9, 0x3

    shl-int/lit8 v20, v5, 0x6

    const/16 v21, 0x4

    shr-int/lit8 v7, v7, 0x4

    or-int v7, v20, v7

    int-to-byte v7, v7

    aput-byte v7, v11, v6

    add-int/lit8 v9, v9, 0x4

    const/4 v6, 0x2

    shr-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v11, v9

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x4

    goto :goto_14

    :cond_13
    mul-int/lit16 v4, v3, 0x140

    const/16 v5, 0x140

    const/4 v6, 0x0

    .line 24000
    invoke-static {v11, v6, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_14
    const/4 v6, 0x0

    .line 1000
    iget-object v3, v2, Lo/jtj;->e:Lo/jpJ;

    const/16 v4, 0x20

    invoke-virtual {v3, v8, v6, v4}, Lo/jpz;->b([BII)V

    iget-object v3, v2, Lo/jtj;->e:Lo/jpJ;

    invoke-virtual {v3, v1, v6, v0}, Lo/jpz;->b([BII)V

    iget-object v0, v2, Lo/jtj;->e:Lo/jpJ;

    move-object/from16 v3, v18

    const/16 v4, 0x40

    invoke-virtual {v0, v3, v6, v4}, Lo/jpJ;->a([BII)I

    const/4 v0, 0x6

    .line 27000
    new-array v4, v0, [[B

    aput-object v8, v4, v6

    const/4 v0, 0x1

    aput-object v16, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-virtual {v2}, Lo/jtj;->e()I

    move-result v0

    invoke-virtual {v2}, Lo/jtj;->b()I

    move-result v3

    mul-int/2addr v0, v3

    new-array v0, v0, [B

    const/4 v3, 0x3

    aput-object v0, v4, v3

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v2}, Lo/jtj;->e()I

    move-result v5

    if-ge v0, v5, :cond_15

    invoke-virtual {v12, v0}, Lo/jtt;->c(I)Lo/jtr;

    move-result-object v5

    aget-object v6, v4, v3

    invoke-virtual {v2}, Lo/jtj;->b()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {v5, v6, v3}, Lo/jtr;->e([BI)[B

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Lo/jtj;->d()I

    move-result v0

    invoke-virtual {v2}, Lo/jtj;->b()I

    move-result v3

    mul-int/2addr v0, v3

    new-array v0, v0, [B

    const/4 v3, 0x4

    aput-object v0, v4, v3

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v2}, Lo/jtj;->d()I

    move-result v5

    if-ge v0, v5, :cond_16

    invoke-virtual {v13, v0}, Lo/jtv;->d(I)Lo/jtr;

    move-result-object v5

    aget-object v6, v4, v3

    invoke-virtual {v2}, Lo/jtj;->b()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {v5, v6, v3}, Lo/jtr;->e([BI)[B

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Lo/jtj;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1a0

    new-array v0, v0, [B

    const/4 v3, 0x5

    aput-object v0, v4, v3

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v2}, Lo/jtj;->d()I

    move-result v5

    if-ge v0, v5, :cond_18

    invoke-virtual {v15, v0}, Lo/jtv;->d(I)Lo/jtr;

    move-result-object v5

    aget-object v7, v4, v3

    mul-int/lit16 v8, v0, 0x1a0

    const/4 v9, 0x0

    .line 28000
    :goto_18
    iget v10, v5, Lo/jtr;->d:I

    div-int/lit8 v10, v10, 0x8

    if-ge v9, v10, :cond_17

    shl-int/lit8 v10, v9, 0x3

    invoke-virtual {v5, v10}, Lo/jtr;->a(I)I

    move-result v11

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v5, v12}, Lo/jtr;->a(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x2

    invoke-virtual {v5, v13}, Lo/jtr;->a(I)I

    move-result v13

    add-int/lit8 v14, v10, 0x3

    invoke-virtual {v5, v14}, Lo/jtr;->a(I)I

    move-result v14

    add-int/lit8 v3, v10, 0x4

    invoke-virtual {v5, v3}, Lo/jtr;->a(I)I

    move-result v3

    add-int/lit8 v6, v10, 0x5

    invoke-virtual {v5, v6}, Lo/jtr;->a(I)I

    move-result v6

    move-object/from16 v16, v2

    add-int/lit8 v2, v10, 0x6

    invoke-virtual {v5, v2}, Lo/jtr;->a(I)I

    move-result v2

    const/16 v17, 0x7

    add-int/lit8 v10, v10, 0x7

    invoke-virtual {v5, v10}, Lo/jtr;->a(I)I

    move-result v10

    rsub-int v11, v11, 0x1000

    rsub-int v12, v12, 0x1000

    rsub-int v13, v13, 0x1000

    rsub-int v14, v14, 0x1000

    rsub-int v3, v3, 0x1000

    rsub-int v6, v6, 0x1000

    rsub-int v2, v2, 0x1000

    rsub-int v10, v10, 0x1000

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v3

    move/from16 v29, v6

    move/from16 v30, v2

    move/from16 v31, v10

    filled-new-array/range {v24 .. v31}, [I

    move-result-object v2

    mul-int/lit8 v3, v9, 0xd

    add-int/2addr v3, v8

    const/4 v6, 0x0

    aget v10, v2, v6

    int-to-byte v6, v10

    aput-byte v6, v7, v3

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v10, v10, 0x8

    int-to-byte v10, v10

    aput-byte v10, v7, v6

    const/4 v11, 0x1

    aget v12, v2, v11

    shl-int/lit8 v11, v12, 0x5

    int-to-byte v11, v11

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v7, v6

    add-int/lit8 v6, v3, 0x2

    shr-int/lit8 v10, v12, 0x3

    int-to-byte v10, v10

    aput-byte v10, v7, v6

    add-int/lit8 v6, v3, 0x3

    shr-int/lit8 v10, v12, 0xb

    int-to-byte v10, v10

    aput-byte v10, v7, v6

    const/4 v11, 0x2

    aget v12, v2, v11

    shl-int/lit8 v11, v12, 0x2

    int-to-byte v11, v11

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v7, v6

    add-int/lit8 v6, v3, 0x4

    const/4 v10, 0x6

    shr-int/lit8 v11, v12, 0x6

    int-to-byte v10, v11

    aput-byte v10, v7, v6

    const/4 v11, 0x3

    aget v12, v2, v11

    shl-int/lit8 v11, v12, 0x7

    int-to-byte v11, v11

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v7, v6

    add-int/lit8 v6, v3, 0x5

    shr-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    aput-byte v10, v7, v6

    add-int/lit8 v6, v3, 0x6

    shr-int/lit8 v10, v12, 0x9

    int-to-byte v10, v10

    aput-byte v10, v7, v6

    const/4 v11, 0x4

    aget v12, v2, v11

    shl-int/lit8 v11, v12, 0x4

    int-to-byte v11, v11

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v7, v6

    add-int/lit8 v6, v3, 0x7

    shr-int/lit8 v10, v12, 0x4

    int-to-byte v10, v10

    aput-byte v10, v7, v6

    add-int/lit8 v6, v3, 0x8

    shr-int/lit8 v10, v12, 0xc

    int-to-byte v10, v10

    aput-byte v10, v7, v6

    const/4 v11, 0x5

    aget v12, v2, v11

    shl-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v7, v6

    add-int/lit8 v6, v3, 0x9

    const/4 v10, 0x7

    shr-int/lit8 v11, v12, 0x7

    int-to-byte v10, v11

    aput-byte v10, v7, v6

    const/4 v11, 0x6

    aget v12, v2, v11

    shl-int/lit8 v11, v12, 0x6

    int-to-byte v11, v11

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v7, v6

    add-int/lit8 v6, v3, 0xa

    shr-int/lit8 v10, v12, 0x2

    int-to-byte v10, v10

    aput-byte v10, v7, v6

    add-int/lit8 v6, v3, 0xb

    shr-int/lit8 v10, v12, 0xa

    int-to-byte v10, v10

    aput-byte v10, v7, v6

    const/4 v11, 0x7

    aget v2, v2, v11

    shl-int/lit8 v11, v2, 0x3

    int-to-byte v11, v11

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v7, v6

    add-int/lit8 v3, v3, 0xc

    const/4 v6, 0x5

    shr-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v7, v3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v16

    const/4 v3, 0x5

    goto/16 :goto_18

    :cond_17
    move-object/from16 v16, v2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto/16 :goto_17

    :cond_18
    const/4 v0, 0x0

    .line 1000
    aget-object v16, v4, v0

    const/4 v0, 0x1

    aget-object v17, v4, v0

    const/4 v0, 0x2

    aget-object v18, v4, v0

    const/4 v0, 0x3

    aget-object v19, v4, v0

    const/4 v0, 0x4

    aget-object v20, v4, v0

    const/4 v0, 0x5

    aget-object v21, v4, v0

    move-object/from16 v22, v1

    move-object/from16 v23, p2

    filled-new-array/range {v16 .. v23}, [[B

    move-result-object v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, v0, v1

    move-object/from16 v2, p0

    iput-object v1, v2, Lo/jtn;->c:[B

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, v2, Lo/jtn;->e:[B

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, v2, Lo/jtn;->g:[B

    const/4 v1, 0x3

    aget-object v1, v0, v1

    iput-object v1, v2, Lo/jtn;->b:[B

    const/4 v1, 0x4

    aget-object v1, v0, v1

    iput-object v1, v2, Lo/jtn;->d:[B

    const/4 v1, 0x5

    aget-object v1, v0, v1

    iput-object v1, v2, Lo/jtn;->j:[B

    const/4 v1, 0x6

    aget-object v1, v0, v1

    iput-object v1, v2, Lo/jtn;->i:[B

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iput-object v0, v2, Lo/jtn;->a:[B

    return-void
.end method

.method public constructor <init>(Lo/jto;[BLo/jtp;)V
    .locals 3

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jti;-><init>(ZLo/jto;)V

    invoke-virtual {p1}, Lo/jto;->b()Lo/jtj;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-static {p2, v0, v1}, Lo/jwa;->b([BII)[B

    move-result-object v0

    iput-object v0, p0, Lo/jtn;->c:[B

    const/16 v0, 0x40

    invoke-static {p2, v1, v0}, Lo/jwa;->b([BII)[B

    move-result-object v1

    iput-object v1, p0, Lo/jtn;->e:[B

    const/16 v1, 0x80

    invoke-static {p2, v0, v1}, Lo/jwa;->b([BII)[B

    move-result-object v0

    iput-object v0, p0, Lo/jtn;->g:[B

    invoke-virtual {p1}, Lo/jtj;->e()I

    move-result v0

    invoke-virtual {p1}, Lo/jtj;->b()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-static {p2, v1, v0}, Lo/jwa;->b([BII)[B

    move-result-object v1

    iput-object v1, p0, Lo/jtn;->b:[B

    invoke-virtual {p1}, Lo/jtj;->d()I

    move-result v1

    invoke-virtual {p1}, Lo/jtj;->b()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-static {p2, v0, v1}, Lo/jwa;->b([BII)[B

    move-result-object v0

    iput-object v0, p0, Lo/jtn;->d:[B

    invoke-virtual {p1}, Lo/jtj;->d()I

    move-result p1

    mul-int/lit16 p1, p1, 0x1a0

    add-int/2addr p1, v1

    invoke-static {p2, v1, p1}, Lo/jwa;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/jtn;->j:[B

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lo/jtp;->d()[B

    move-result-object p2

    iput-object p2, p0, Lo/jtn;->i:[B

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/jtn;->i:[B

    :goto_0
    iput-object p1, p0, Lo/jtn;->a:[B

    return-void
.end method

.method public constructor <init>(Lo/jto;[B[B[B[B[B[B[B)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 0
    invoke-direct/range {v0 .. v9}, Lo/jtn;-><init>(Lo/jto;[B[B[B[B[B[B[BB)V

    return-void
.end method

.method private constructor <init>(Lo/jto;[B[B[B[B[B[B[BB)V
    .locals 0

    const/4 p9, 0x1

    .line 0
    invoke-direct {p0, p9, p1}, Lo/jti;-><init>(ZLo/jto;)V

    invoke-static {p2}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jtn;->c:[B

    invoke-static {p3}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jtn;->e:[B

    invoke-static {p4}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jtn;->g:[B

    invoke-static {p5}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jtn;->b:[B

    invoke-static {p6}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jtn;->d:[B

    invoke-static {p7}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jtn;->j:[B

    invoke-static {p8}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jtn;->i:[B

    const/4 p1, 0x0

    invoke-static {p1}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jtn;->a:[B

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 6

    .line 0
    iget-object v0, p0, Lo/jtn;->c:[B

    iget-object v1, p0, Lo/jtn;->e:[B

    iget-object v2, p0, Lo/jtn;->g:[B

    iget-object v3, p0, Lo/jtn;->b:[B

    iget-object v4, p0, Lo/jtn;->d:[B

    iget-object v5, p0, Lo/jtn;->j:[B

    filled-new-array/range {v0 .. v5}, [[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->d([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/jtp;
    .locals 4

    .line 0
    new-instance v0, Lo/jtp;

    invoke-virtual {p0}, Lo/jti;->e()Lo/jto;

    move-result-object v1

    iget-object v2, p0, Lo/jtn;->c:[B

    iget-object v3, p0, Lo/jtn;->i:[B

    invoke-direct {v0, v1, v2, v3}, Lo/jtp;-><init>(Lo/jto;[B[B)V

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jtn;->a:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method
