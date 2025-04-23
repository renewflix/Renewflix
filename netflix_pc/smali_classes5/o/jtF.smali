.class public final Lo/jtF;
.super Lo/jty;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field public final d:[B

.field public final e:[B

.field private j:[B


# direct methods
.method public constructor <init>(Lo/jtx;[B)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 0
    invoke-direct {v0, v3, v1}, Lo/jty;-><init>(ZLo/jtx;)V

    .line 1000
    new-instance v4, Lo/jtB;

    iget v1, v1, Lo/jtx;->a:I

    invoke-direct {v4, v1}, Lo/jtB;-><init>(I)V

    .line 0
    array-length v1, v2

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/16 v7, 0x40

    if-ne v1, v7, :cond_c

    invoke-static {v2, v6, v5}, Lo/jwa;->b([BII)[B

    move-result-object v1

    array-length v8, v2

    invoke-static {v2, v5, v8}, Lo/jwa;->b([BII)[B

    move-result-object v13

    .line 2000
    iget-object v2, v4, Lo/jtB;->f:Lo/jtz;

    .line 3000
    new-instance v8, Lo/jtE;

    iget-object v9, v2, Lo/jtz;->b:Lo/jtB;

    invoke-direct {v8, v9}, Lo/jtE;-><init>(Lo/jtB;)V

    new-instance v9, Lo/jtE;

    iget-object v10, v2, Lo/jtz;->b:Lo/jtB;

    invoke-direct {v9, v10}, Lo/jtE;-><init>(Lo/jtB;)V

    new-instance v10, Lo/jtE;

    iget-object v11, v2, Lo/jtz;->b:Lo/jtB;

    invoke-direct {v10, v11}, Lo/jtE;-><init>(Lo/jtB;)V

    new-array v7, v7, [B

    iget v11, v2, Lo/jtz;->d:I

    int-to-byte v11, v11

    new-array v12, v3, [B

    aput-byte v11, v12, v6

    iget-object v11, v2, Lo/jtz;->j:Lo/jtJ;

    invoke-static {v1, v12}, Lo/jwa;->e([B[B)[B

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Lo/jtJ;->a([B[B)V

    new-array v11, v5, [B

    new-array v12, v5, [B

    invoke-static {v7, v6, v11, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v5, v12, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v2, Lo/jtz;->d:I

    new-array v7, v7, [Lo/jtE;

    move v14, v6

    :goto_0
    iget v15, v2, Lo/jtz;->d:I

    if-ge v14, v15, :cond_0

    new-instance v15, Lo/jtE;

    iget-object v5, v2, Lo/jtz;->b:Lo/jtB;

    invoke-direct {v15, v5}, Lo/jtE;-><init>(Lo/jtB;)V

    aput-object v15, v7, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x20

    goto :goto_0

    .line 4000
    :cond_0
    iget v5, v2, Lo/jtz;->e:I

    iget-object v14, v2, Lo/jtz;->j:Lo/jtJ;

    iget v14, v14, Lo/jtJ;->e:I

    mul-int/2addr v5, v14

    const/4 v15, 0x2

    add-int/2addr v5, v15

    new-array v5, v5, [B

    move v14, v6

    :goto_1
    iget v15, v2, Lo/jtz;->d:I

    if-ge v14, v15, :cond_4

    move v15, v6

    :goto_2
    iget v3, v2, Lo/jtz;->d:I

    if-ge v15, v3, :cond_3

    iget-object v3, v2, Lo/jtz;->j:Lo/jtJ;

    int-to-byte v6, v15

    int-to-byte v0, v14

    invoke-virtual {v3, v11, v6, v0}, Lo/jtJ;->b([BBB)V

    iget-object v0, v2, Lo/jtz;->j:Lo/jtJ;

    iget v3, v0, Lo/jtJ;->e:I

    iget v6, v2, Lo/jtz;->e:I

    mul-int/2addr v3, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v3}, Lo/jtJ;->e([BII)V

    iget v0, v2, Lo/jtz;->e:I

    iget-object v3, v2, Lo/jtz;->j:Lo/jtJ;

    iget v3, v3, Lo/jtJ;->e:I

    mul-int/2addr v0, v3

    aget-object v3, v7, v14

    invoke-virtual {v3, v15}, Lo/jtE;->b(I)Lo/jtG;

    move-result-object v3

    move-object/from16 v17, v1

    const/16 v1, 0x100

    invoke-static {v3, v6, v1, v5, v0}, Lo/jtz;->e(Lo/jtG;II[BI)I

    move-result v3

    :goto_3
    if-ge v3, v1, :cond_2

    rem-int/lit8 v1, v0, 0x3

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_1

    sub-int v18, v0, v1

    add-int v18, v18, v6

    aget-byte v18, v5, v18

    aput-byte v18, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_1
    iget-object v0, v2, Lo/jtz;->j:Lo/jtJ;

    iget v6, v0, Lo/jtJ;->e:I

    const/16 v16, 0x1

    shl-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v5, v1, v6}, Lo/jtJ;->e([BII)V

    iget-object v0, v2, Lo/jtz;->j:Lo/jtJ;

    iget v0, v0, Lo/jtJ;->e:I

    add-int/2addr v0, v1

    aget-object v1, v7, v14

    invoke-virtual {v1, v15}, Lo/jtE;->b(I)Lo/jtG;

    move-result-object v1

    rsub-int v6, v3, 0x100

    invoke-static {v1, v3, v6, v5, v0}, Lo/jtz;->e(Lo/jtG;II[BI)I

    move-result v1

    add-int/2addr v3, v1

    const/16 v1, 0x100

    goto :goto_3

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_2

    :cond_3
    move-object/from16 v17, v1

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_4
    move-object/from16 v17, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3000
    :goto_5
    iget v3, v2, Lo/jtz;->d:I

    if-ge v0, v3, :cond_5

    invoke-virtual {v8, v0}, Lo/jtE;->b(I)Lo/jtG;

    move-result-object v3

    invoke-virtual {v3, v12, v1}, Lo/jtG;->b([BB)V

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget v3, v2, Lo/jtz;->d:I

    if-ge v0, v3, :cond_6

    invoke-virtual {v10, v0}, Lo/jtE;->b(I)Lo/jtG;

    move-result-object v3

    invoke-virtual {v3, v12, v1}, Lo/jtG;->b([BB)V

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Lo/jtE;->a()V

    invoke-virtual {v10}, Lo/jtE;->a()V

    const/4 v0, 0x0

    :goto_7
    iget v1, v2, Lo/jtz;->d:I

    if-ge v0, v1, :cond_9

    invoke-virtual {v9, v0}, Lo/jtE;->b(I)Lo/jtG;

    move-result-object v1

    aget-object v3, v7, v0

    iget-object v5, v2, Lo/jtz;->b:Lo/jtB;

    .line 5000
    new-instance v6, Lo/jtG;

    invoke-direct {v6, v5}, Lo/jtG;-><init>(Lo/jtB;)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lo/jtE;->b(I)Lo/jtG;

    move-result-object v14

    invoke-virtual {v8, v12}, Lo/jtE;->b(I)Lo/jtG;

    move-result-object v15

    invoke-static {v1, v14, v15}, Lo/jtG;->e(Lo/jtG;Lo/jtG;Lo/jtG;)V

    const/4 v12, 0x1

    :goto_8
    invoke-virtual {v5}, Lo/jtB;->d()I

    move-result v14

    if-ge v12, v14, :cond_7

    invoke-virtual {v3, v12}, Lo/jtE;->b(I)Lo/jtG;

    move-result-object v14

    invoke-virtual {v8, v12}, Lo/jtE;->b(I)Lo/jtG;

    move-result-object v15

    invoke-static {v6, v14, v15}, Lo/jtG;->e(Lo/jtG;Lo/jtG;Lo/jtG;)V

    invoke-virtual {v1, v6}, Lo/jtG;->d(Lo/jtG;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_7
    invoke-virtual {v1}, Lo/jtG;->a()V

    .line 3000
    invoke-virtual {v9, v0}, Lo/jtE;->b(I)Lo/jtG;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v5, 0x100

    :goto_9
    if-ge v3, v5, :cond_8

    .line 6000
    invoke-virtual {v1, v3}, Lo/jtG;->e(I)S

    move-result v6

    mul-int/lit16 v6, v6, 0x549

    invoke-static {v6}, Lo/jtH;->e(I)S

    move-result v6

    invoke-virtual {v1, v3, v6}, Lo/jtG;->c(IS)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 7000
    :goto_a
    iget v1, v9, Lo/jtE;->c:I

    if-ge v0, v1, :cond_a

    invoke-virtual {v9, v0}, Lo/jtE;->b(I)Lo/jtG;

    move-result-object v1

    invoke-virtual {v10, v0}, Lo/jtE;->b(I)Lo/jtG;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/jtG;->d(Lo/jtG;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    .line 8000
    :goto_b
    iget v1, v9, Lo/jtE;->c:I

    if-ge v0, v1, :cond_b

    invoke-virtual {v9, v0}, Lo/jtE;->b(I)Lo/jtG;

    move-result-object v1

    invoke-virtual {v1}, Lo/jtG;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 9000
    :cond_b
    iget v0, v2, Lo/jtz;->c:I

    new-array v0, v0, [B

    invoke-virtual {v9}, Lo/jtE;->c()[B

    move-result-object v1

    iget v3, v2, Lo/jtz;->a:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v2, Lo/jtz;->a:I

    const/16 v2, 0x20

    invoke-static {v11, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10000
    invoke-virtual {v8}, Lo/jtE;->c()[B

    move-result-object v1

    .line 3000
    filled-new-array {v0, v1}, [[B

    move-result-object v0

    .line 2000
    iget v1, v4, Lo/jtB;->d:I

    new-array v11, v1, [B

    const/4 v3, 0x1

    aget-object v6, v0, v3

    invoke-static {v6, v5, v11, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v12, v2, [B

    iget-object v1, v4, Lo/jtB;->j:Lo/jtJ;

    aget-object v2, v0, v5

    invoke-virtual {v1, v12, v2}, Lo/jtJ;->e([B[B)V

    iget v1, v4, Lo/jtB;->c:I

    new-array v2, v1, [B

    aget-object v0, v0, v5

    invoke-static {v0, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, -0x20

    invoke-static {v2, v5, v0}, Lo/jwa;->b([BII)[B

    move-result-object v9

    invoke-static {v2, v0, v1}, Lo/jwa;->b([BII)[B

    move-result-object v10

    move-object/from16 v0, v17

    invoke-static {v0, v13}, Lo/jwa;->e([B[B)[B

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [[B

    move-result-object v0

    const/4 v1, 0x2

    .line 0
    aget-object v1, v0, v1

    move-object/from16 v3, p0

    iput-object v1, v3, Lo/jtF;->b:[B

    const/4 v1, 0x3

    aget-object v1, v0, v1

    iput-object v1, v3, Lo/jtF;->c:[B

    const/4 v1, 0x4

    aget-object v1, v0, v1

    iput-object v1, v3, Lo/jtF;->a:[B

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, v3, Lo/jtF;->e:[B

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, v3, Lo/jtF;->d:[B

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iput-object v0, v3, Lo/jtF;->j:[B

    return-void

    :cond_c
    move-object v3, v0

    move v1, v6

    invoke-virtual {v4}, Lo/jtB;->e()I

    move-result v0

    invoke-static {v2, v1, v0}, Lo/jwa;->b([BII)[B

    move-result-object v0

    iput-object v0, v3, Lo/jtF;->b:[B

    invoke-virtual {v4}, Lo/jtB;->e()I

    move-result v0

    invoke-virtual {v4}, Lo/jtB;->a()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v5, 0x20

    sub-int/2addr v1, v5

    invoke-static {v2, v0, v1}, Lo/jwa;->b([BII)[B

    move-result-object v1

    iput-object v1, v3, Lo/jtF;->e:[B

    invoke-virtual {v4}, Lo/jtB;->a()I

    move-result v1

    sub-int/2addr v1, v5

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x20

    invoke-static {v2, v0, v1}, Lo/jwa;->b([BII)[B

    move-result-object v4

    iput-object v4, v3, Lo/jtF;->d:[B

    add-int/lit8 v4, v0, 0x40

    invoke-static {v2, v1, v4}, Lo/jwa;->b([BII)[B

    move-result-object v1

    iput-object v1, v3, Lo/jtF;->c:[B

    add-int/lit8 v0, v0, 0x60

    invoke-static {v2, v4, v0}, Lo/jwa;->b([BII)[B

    move-result-object v0

    iput-object v0, v3, Lo/jtF;->a:[B

    const/4 v0, 0x0

    iput-object v0, v3, Lo/jtF;->j:[B

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jtF;->j:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final e()[B
    .locals 5

    .line 0
    iget-object v0, p0, Lo/jtF;->b:[B

    iget-object v1, p0, Lo/jtF;->e:[B

    iget-object v2, p0, Lo/jtF;->d:[B

    iget-object v3, p0, Lo/jtF;->c:[B

    iget-object v4, p0, Lo/jtF;->a:[B

    filled-new-array {v0, v1, v2, v3, v4}, [[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->d([[B)[B

    move-result-object v0

    return-object v0
.end method
