.class final Lo/jsq;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lo/jst;

.field private l:[I

.field private m:Z

.field private n:Lo/jsv;

.field private final o:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(III[IZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lo/jsq;->r:Z

    iput p2, p0, Lo/jsq;->g:I

    iput p3, p0, Lo/jsq;->h:I

    iput p1, p0, Lo/jsq;->e:I

    iput-object p4, p0, Lo/jsq;->l:[I

    iput p6, p0, Lo/jsq;->o:I

    shl-int/lit8 p4, p3, 0x1

    iput p4, p0, Lo/jsq;->c:I

    add-int/lit8 p4, p1, -0x4

    const/4 p5, 0x1

    shl-int p4, p5, p4

    shl-int/lit8 p6, p1, 0x1

    sub-int/2addr p6, p5

    mul-int/2addr p4, p6

    iput p4, p0, Lo/jsq;->d:I

    mul-int/2addr p3, p1

    iput p3, p0, Lo/jsq;->i:I

    sub-int/2addr p2, p3

    iput p2, p0, Lo/jsq;->a:I

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lo/jsq;->f:I

    add-int/lit8 p3, p3, 0x7

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lo/jsq;->j:I

    shl-int p2, p5, p1

    sub-int/2addr p2, p5

    iput p2, p0, Lo/jsq;->b:I

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    new-instance p1, Lo/jsy;

    invoke-direct {p1}, Lo/jsy;-><init>()V

    iput-object p1, p0, Lo/jsq;->n:Lo/jsv;

    new-instance p1, Lo/jsr;

    iget p2, p0, Lo/jsq;->g:I

    iget p3, p0, Lo/jsq;->h:I

    iget p4, p0, Lo/jsq;->e:I

    invoke-direct {p1, p2, p3, p4}, Lo/jsr;-><init>(III)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo/jsC;

    invoke-direct {p1}, Lo/jsC;-><init>()V

    iput-object p1, p0, Lo/jsq;->n:Lo/jsv;

    new-instance p1, Lo/jss;

    iget p2, p0, Lo/jsq;->g:I

    iget p3, p0, Lo/jsq;->h:I

    iget p4, p0, Lo/jsq;->e:I

    invoke-direct {p1, p2, p3, p4}, Lo/jss;-><init>(III)V

    :goto_0
    iput-object p1, p0, Lo/jsq;->k:Lo/jst;

    iget p1, p0, Lo/jsq;->h:I

    rem-int/lit8 p1, p1, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iput-boolean p1, p0, Lo/jsq;->q:Z

    iget p1, p0, Lo/jsq;->e:I

    shl-int p1, p5, p1

    iget p3, p0, Lo/jsq;->g:I

    if-le p1, p3, :cond_2

    goto :goto_2

    :cond_2
    move p5, p2

    :goto_2
    iput-boolean p5, p0, Lo/jsq;->m:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/jsq;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/jsq;->i:I

    iget v1, p0, Lo/jsq;->g:I

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x8

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lo/jsq;->i:I

    iget v1, p0, Lo/jsq;->a:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final c([B)[B
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    invoke-virtual/range {p0 .. p0}, Lo/jsq;->a()I

    move-result v2

    new-array v2, v2, [B

    iget v3, v0, Lo/jsq;->e:I

    const/4 v4, 0x1

    shl-int v3, v4, v3

    new-array v5, v3, [S

    new-array v6, v4, [J

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    aput-wide v8, v6, v7

    new-array v10, v3, [I

    iget v11, v0, Lo/jsq;->g:I

    const/16 v12, 0x8

    div-int/2addr v11, v12

    const/4 v13, 0x2

    shl-int/2addr v3, v13

    add-int/2addr v11, v3

    new-array v14, v11, [B

    iget v15, v0, Lo/jsq;->c:I

    new-instance v8, Lo/jpJ;

    const/16 v9, 0x100

    invoke-direct {v8, v9}, Lo/jpJ;-><init>(I)V

    const/16 v9, 0x40

    invoke-interface {v8, v9}, Lo/jpm;->a(B)V

    const/16 v9, 0x20

    invoke-interface {v8, v1, v7, v9}, Lo/jpm;->b([BII)V

    invoke-interface {v8, v14, v7, v11}, Lo/jpx;->a([BII)I

    move v8, v7

    :goto_0
    iget v7, v0, Lo/jsq;->e:I

    shl-int v7, v4, v7

    if-ge v8, v7, :cond_0

    shl-int/lit8 v7, v8, 0x2

    add-int/lit8 v18, v11, -0x20

    sub-int v18, v18, v15

    sub-int v18, v18, v3

    add-int v7, v7, v18

    .line 1000
    invoke-static {v14, v7}, Lo/jwi;->c([BI)I

    move-result v7

    .line 0
    aput v7, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2000
    :cond_0
    iget v3, v0, Lo/jsq;->h:I

    add-int/lit8 v7, v3, 0x1

    new-array v7, v7, [S

    aput-short v4, v7, v3

    const/4 v3, 0x0

    :goto_1
    iget v8, v0, Lo/jsq;->h:I

    if-ge v3, v8, :cond_1

    shl-int/lit8 v8, v3, 0x1

    add-int/lit8 v8, v8, 0x28

    iget v11, v0, Lo/jsq;->b:I

    .line 3000
    invoke-static {v1, v8}, Lo/jwi;->b([BI)S

    move-result v8

    and-int/2addr v8, v11

    int-to-short v8, v8

    .line 2000
    aput-short v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget v1, v0, Lo/jsq;->e:I

    shl-int v1, v4, v1

    new-array v3, v1, [J

    const/4 v8, 0x0

    :goto_2
    iget v11, v0, Lo/jsq;->e:I

    shl-int v11, v4, v11

    const/16 v14, 0x1f

    if-ge v8, v11, :cond_2

    aget v11, v10, v8

    move-object v15, v10

    int-to-long v9, v11

    aput-wide v9, v3, v8

    shl-long/2addr v9, v14

    aput-wide v9, v3, v8

    move-object/from16 v19, v5

    int-to-long v4, v8

    or-long/2addr v4, v9

    aput-wide v4, v3, v8

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v4, v9

    aput-wide v4, v3, v8

    add-int/lit8 v8, v8, 0x1

    move-object v10, v15

    move-object/from16 v5, v19

    const/4 v4, 0x1

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v19, v5

    const/16 v4, 0x3f

    if-lt v1, v13, :cond_a

    const/4 v5, 0x1

    :goto_3
    sub-int v8, v1, v5

    if-ge v5, v8, :cond_3

    add-int/2addr v5, v5

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_4
    if-lez v8, :cond_a

    const/4 v9, 0x0

    :goto_5
    sub-int v10, v1, v8

    if-ge v9, v10, :cond_5

    and-int v10, v9, v8

    if-nez v10, :cond_4

    add-int v10, v9, v8

    .line 4000
    aget-wide v20, v3, v10

    aget-wide v22, v3, v9

    xor-long v24, v20, v22

    sub-long v20, v20, v22

    ushr-long v11, v20, v4

    neg-long v11, v11

    and-long v11, v24, v11

    xor-long v20, v22, v11

    aput-wide v20, v3, v9

    aget-wide v20, v3, v10

    xor-long v11, v20, v11

    aput-wide v11, v3, v10

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const/16 v12, 0x8

    goto :goto_5

    :cond_5
    move v10, v5

    const/4 v9, 0x0

    :goto_6
    if-le v10, v8, :cond_9

    :goto_7
    sub-int v11, v1, v10

    if-ge v9, v11, :cond_8

    and-int v11, v9, v8

    if-nez v11, :cond_7

    add-int v11, v9, v8

    aget-wide v20, v3, v11

    move v12, v10

    :goto_8
    if-le v12, v8, :cond_6

    add-int v22, v9, v12

    aget-wide v23, v3, v22

    sub-long v25, v23, v20

    ushr-long v13, v25, v4

    neg-long v13, v13

    xor-long v25, v20, v23

    and-long v13, v13, v25

    xor-long v20, v20, v13

    xor-long v13, v23, v13

    aput-wide v13, v3, v22

    ushr-int/lit8 v12, v12, 0x1

    const/4 v13, 0x2

    const/16 v14, 0x1f

    goto :goto_8

    :cond_6
    aput-wide v20, v3, v11

    :cond_7
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x2

    const/16 v14, 0x1f

    goto :goto_7

    :cond_8
    ushr-int/lit8 v10, v10, 0x1

    const/4 v13, 0x2

    const/16 v14, 0x1f

    goto :goto_6

    :cond_9
    ushr-int/lit8 v8, v8, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/16 v14, 0x1f

    goto :goto_4

    :cond_a
    const/4 v1, 0x1

    .line 2000
    :goto_9
    iget v5, v0, Lo/jsq;->e:I

    const/4 v8, 0x1

    shl-int v5, v8, v5

    if-ge v1, v5, :cond_c

    add-int/lit8 v5, v1, -0x1

    aget-wide v8, v3, v5

    const/16 v5, 0x1f

    shr-long/2addr v8, v5

    aget-wide v12, v3, v1

    shr-long/2addr v12, v5

    cmp-long v8, v8, v12

    if-eqz v8, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    move-object v5, v2

    goto/16 :goto_32

    :cond_c
    iget v1, v0, Lo/jsq;->g:I

    new-array v1, v1, [S

    const/4 v5, 0x0

    :goto_b
    iget v8, v0, Lo/jsq;->e:I

    const/4 v9, 0x1

    shl-int v8, v9, v8

    if-ge v5, v8, :cond_d

    aget-wide v8, v3, v5

    iget v10, v0, Lo/jsq;->b:I

    int-to-long v12, v10

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-short v8, v8

    aput-short v8, v19, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_c
    iget v5, v0, Lo/jsq;->g:I

    if-ge v3, v5, :cond_f

    aget-short v5, v19, v3

    iget v8, v0, Lo/jsq;->e:I

    shr-int/lit8 v9, v5, 0x8

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v5, v5, 0xff

    const/16 v10, 0x8

    shl-int/2addr v5, v10

    or-int/2addr v5, v9

    int-to-short v5, v5

    const v9, 0xf0f0

    and-int/2addr v9, v5

    shr-int/lit8 v9, v9, 0x4

    and-int/lit16 v5, v5, 0xf0f

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v9

    int-to-short v5, v5

    const v9, 0xcccc

    and-int/2addr v9, v5

    const/4 v10, 0x2

    shr-int/2addr v9, v10

    and-int/lit16 v5, v5, 0x3333

    shl-int/2addr v5, v10

    or-int/2addr v5, v9

    int-to-short v5, v5

    const v9, 0xaaaa

    and-int/2addr v9, v5

    const/4 v10, 0x1

    shr-int/2addr v9, v10

    and-int/lit16 v5, v5, 0x5555

    shl-int/2addr v5, v10

    or-int/2addr v5, v9

    int-to-short v5, v5

    const/16 v9, 0xc

    if-ne v8, v9, :cond_e

    shr-int/lit8 v5, v5, 0x4

    goto :goto_d

    :cond_e
    shr-int/lit8 v5, v5, 0x3

    :goto_d
    int-to-short v5, v5

    aput-short v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_f
    new-array v3, v5, [S

    const/4 v5, 0x0

    .line 6000
    :goto_e
    iget v8, v0, Lo/jsq;->g:I

    if-ge v5, v8, :cond_11

    aget-short v8, v1, v5

    .line 7000
    iget v9, v0, Lo/jsq;->h:I

    aget-short v10, v7, v9

    :goto_f
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_10

    iget-object v12, v0, Lo/jsq;->n:Lo/jsv;

    invoke-virtual {v12, v10, v8}, Lo/jsv;->b(SS)S

    move-result v10

    aget-short v12, v7, v9

    xor-int/2addr v10, v12

    int-to-short v10, v10

    goto :goto_f

    .line 6000
    :cond_10
    aput-short v10, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_11
    const/4 v5, 0x0

    .line 2000
    :goto_10
    iget v7, v0, Lo/jsq;->g:I

    if-ge v5, v7, :cond_12

    iget-object v7, v0, Lo/jsq;->n:Lo/jsv;

    aget-short v8, v3, v5

    invoke-virtual {v7, v8}, Lo/jsv;->b(S)S

    move-result v7

    aput-short v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_12
    iget v5, v0, Lo/jsq;->i:I

    const/16 v8, 0x8

    div-int/2addr v7, v8

    filled-new-array {v5, v7}, [I

    move-result-object v5

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    const/4 v7, 0x0

    :goto_11
    iget v9, v0, Lo/jsq;->i:I

    if-ge v7, v9, :cond_14

    const/4 v9, 0x0

    :goto_12
    iget v10, v0, Lo/jsq;->g:I

    div-int/2addr v10, v8

    if-ge v9, v10, :cond_13

    aget-object v8, v5, v7

    const/4 v10, 0x0

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v8, 0x8

    goto :goto_12

    :cond_13
    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x8

    goto :goto_11

    :cond_14
    const/4 v7, 0x0

    :goto_13
    iget v8, v0, Lo/jsq;->h:I

    if-ge v7, v8, :cond_18

    const/4 v8, 0x0

    :goto_14
    iget v9, v0, Lo/jsq;->g:I

    if-ge v8, v9, :cond_16

    const/4 v9, 0x0

    :goto_15
    iget v10, v0, Lo/jsq;->e:I

    if-ge v9, v10, :cond_15

    add-int/lit8 v12, v8, 0x7

    aget-short v12, v3, v12

    ushr-int/2addr v12, v9

    const/4 v11, 0x1

    and-int/2addr v12, v11

    int-to-byte v12, v12

    shl-int/2addr v12, v11

    int-to-byte v12, v12

    add-int/lit8 v13, v8, 0x6

    aget-short v13, v3, v13

    ushr-int/2addr v13, v9

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    int-to-byte v12, v12

    shl-int/2addr v12, v11

    int-to-byte v12, v12

    add-int/lit8 v13, v8, 0x5

    aget-short v13, v3, v13

    ushr-int/2addr v13, v9

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    int-to-byte v12, v12

    shl-int/2addr v12, v11

    int-to-byte v12, v12

    add-int/lit8 v13, v8, 0x4

    aget-short v13, v3, v13

    ushr-int/2addr v13, v9

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    int-to-byte v12, v12

    shl-int/2addr v12, v11

    int-to-byte v12, v12

    add-int/lit8 v13, v8, 0x3

    aget-short v13, v3, v13

    ushr-int/2addr v13, v9

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    int-to-byte v12, v12

    shl-int/2addr v12, v11

    int-to-byte v12, v12

    add-int/lit8 v13, v8, 0x2

    aget-short v13, v3, v13

    ushr-int/2addr v13, v9

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    int-to-byte v12, v12

    shl-int/2addr v12, v11

    int-to-byte v12, v12

    add-int/lit8 v13, v8, 0x1

    aget-short v13, v3, v13

    ushr-int/2addr v13, v9

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    int-to-byte v12, v12

    shl-int/2addr v12, v11

    int-to-byte v12, v12

    aget-short v13, v3, v8

    ushr-int/2addr v13, v9

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    int-to-byte v12, v12

    mul-int/2addr v10, v7

    add-int/2addr v10, v9

    aget-object v10, v5, v10

    div-int/lit8 v13, v8, 0x8

    aput-byte v12, v10, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_15
    add-int/lit8 v8, v8, 0x8

    goto :goto_14

    :cond_16
    const/4 v8, 0x0

    :goto_16
    iget v9, v0, Lo/jsq;->g:I

    if-ge v8, v9, :cond_17

    iget-object v9, v0, Lo/jsq;->n:Lo/jsv;

    aget-short v10, v3, v8

    aget-short v12, v1, v8

    invoke-virtual {v9, v10, v12}, Lo/jsv;->b(SS)S

    move-result v9

    aput-short v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_18
    const/4 v10, 0x0

    :goto_17
    iget v1, v0, Lo/jsq;->i:I

    if-ge v10, v1, :cond_33

    ushr-int/lit8 v7, v10, 0x3

    and-int/lit8 v8, v10, 0x7

    iget-boolean v9, v0, Lo/jsq;->r:Z

    if-eqz v9, :cond_2d

    add-int/lit8 v9, v1, -0x20

    if-ne v10, v9, :cond_2d

    const/16 v9, 0x40

    .line 8000
    new-array v12, v9, [J

    const/16 v9, 0x20

    new-array v13, v9, [J

    const/16 v9, 0x9

    new-array v14, v9, [B

    add-int/lit8 v1, v1, -0x20

    div-int/lit8 v11, v1, 0x8

    rem-int/lit8 v20, v1, 0x8

    iget-boolean v15, v0, Lo/jsq;->q:Z

    if-eqz v15, :cond_1b

    const/16 v3, 0x20

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v3, :cond_1c

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v9, :cond_19

    add-int v23, v1, v15

    aget-object v23, v5, v23

    add-int v24, v11, v3

    aget-byte v23, v23, v24

    aput-byte v23, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    const/16 v9, 0x8

    if-ge v3, v9, :cond_1a

    move v9, v15

    aget-byte v15, v14, v3

    add-int/lit8 v24, v3, 0x1

    and-int/lit16 v15, v15, 0xff

    shr-int v15, v15, v20

    aget-byte v25, v14, v24

    rsub-int/lit8 v26, v20, 0x8

    shl-int v25, v25, v26

    or-int v15, v15, v25

    int-to-byte v15, v15

    aput-byte v15, v14, v3

    move v15, v9

    move/from16 v3, v24

    goto :goto_1a

    :cond_1a
    move v9, v15

    const/4 v3, 0x0

    invoke-static {v14, v3}, Lo/jsA;->e([BI)J

    move-result-wide v24

    aput-wide v24, v12, v9

    add-int/lit8 v15, v9, 0x1

    const/16 v3, 0x20

    const/16 v9, 0x9

    goto :goto_18

    :cond_1b
    const/4 v3, 0x0

    :goto_1b
    const/16 v9, 0x20

    if-ge v3, v9, :cond_1c

    add-int v9, v1, v3

    aget-object v9, v5, v9

    invoke-static {v9, v11}, Lo/jsA;->e([BI)J

    move-result-wide v24

    aput-wide v24, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_1c
    const/4 v3, 0x0

    const-wide/16 v15, 0x0

    aput-wide v15, v6, v3

    const/4 v3, 0x0

    :goto_1c
    const-wide/16 v24, 0x1

    const/16 v9, 0x20

    if-ge v3, v9, :cond_23

    aget-wide v27, v12, v3

    add-int/lit8 v26, v3, 0x1

    move-object/from16 v30, v5

    move/from16 v15, v26

    move-wide/from16 v4, v27

    :goto_1d
    if-ge v15, v9, :cond_1d

    aget-wide v27, v12, v15

    or-long v4, v4, v27

    add-int/lit8 v15, v15, 0x1

    const/16 v9, 0x20

    goto :goto_1d

    :cond_1d
    const-wide/16 v16, 0x0

    cmp-long v9, v4, v16

    if-nez v9, :cond_1e

    goto/16 :goto_a

    :cond_1e
    const-wide v27, 0x101010101010101L

    move-wide/from16 v31, v27

    const/4 v9, 0x0

    const/16 v15, 0x8

    move-wide/from16 v27, v16

    :goto_1e
    move/from16 v23, v7

    move/from16 v33, v8

    if-ge v9, v15, :cond_1f

    not-long v7, v4

    ushr-long/2addr v7, v9

    and-long v31, v31, v7

    add-long v27, v27, v31

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v23

    move/from16 v8, v33

    const/16 v15, 0x8

    goto :goto_1e

    :cond_1f
    const-wide v4, 0x808080808080808L

    and-long v4, v27, v4

    const/4 v7, 0x1

    ushr-long v8, v4, v7

    or-long/2addr v4, v8

    const/4 v8, 0x2

    ushr-long v31, v4, v8

    or-long v4, v4, v31

    const/16 v9, 0x8

    ushr-long v31, v27, v9

    and-long v34, v31, v4

    add-long v27, v27, v34

    move v15, v8

    move-wide/from16 v7, v27

    :goto_1f
    if-ge v15, v9, :cond_20

    ushr-long v27, v4, v9

    and-long v4, v4, v27

    ushr-long v31, v31, v9

    move v9, v15

    and-long v27, v31, v4

    add-long v7, v7, v27

    add-int/lit8 v9, v9, 0x1

    move v15, v9

    const/16 v9, 0x8

    goto :goto_1f

    :cond_20
    long-to-int v4, v7

    and-int/lit16 v4, v4, 0xff

    int-to-long v7, v4

    aput-wide v7, v13, v3

    const/4 v5, 0x0

    aget-wide v27, v6, v5

    long-to-int v7, v7

    shl-long v7, v24, v7

    or-long v7, v27, v7

    aput-wide v7, v6, v5

    move/from16 v5, v26

    :goto_20
    const/16 v7, 0x20

    if-ge v5, v7, :cond_21

    aget-wide v7, v12, v3

    aget-wide v27, v12, v5

    shr-long v31, v7, v4

    and-long v31, v31, v24

    sub-long v31, v31, v24

    and-long v27, v27, v31

    xor-long v7, v7, v27

    aput-wide v7, v12, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_21
    move/from16 v5, v26

    :goto_21
    if-ge v5, v7, :cond_22

    aget-wide v7, v12, v5

    shr-long v27, v7, v4

    move/from16 v31, v10

    and-long v9, v27, v24

    neg-long v9, v9

    aget-wide v27, v12, v3

    and-long v9, v27, v9

    xor-long/2addr v7, v9

    aput-wide v7, v12, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v31

    const/16 v7, 0x20

    goto :goto_21

    :cond_22
    move/from16 v7, v23

    move/from16 v3, v26

    move-object/from16 v5, v30

    move/from16 v8, v33

    const/16 v4, 0x3f

    goto/16 :goto_1c

    :cond_23
    move-object/from16 v30, v5

    move/from16 v23, v7

    move/from16 v33, v8

    move/from16 v31, v10

    const-wide/16 v16, 0x0

    move v4, v9

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v4, :cond_25

    add-int/lit8 v4, v3, 0x1

    move v5, v4

    :goto_23
    const/16 v7, 0x40

    if-ge v5, v7, :cond_24

    add-int v8, v1, v3

    aget-short v9, v19, v8

    add-int v10, v1, v5

    aget-short v12, v19, v10

    xor-int/2addr v12, v9

    move/from16 v26, v8

    int-to-long v7, v12

    int-to-short v12, v5

    move/from16 v28, v1

    move-object/from16 v27, v2

    aget-wide v1, v13, v3

    long-to-int v1, v1

    int-to-short v1, v1

    xor-int/2addr v1, v12

    int-to-long v1, v1

    sub-long v1, v1, v24

    const/16 v12, 0x3f

    ushr-long/2addr v1, v12

    neg-long v1, v1

    and-long/2addr v1, v7

    int-to-long v7, v9

    xor-long/2addr v7, v1

    long-to-int v7, v7

    int-to-short v7, v7

    aput-short v7, v19, v26

    aget-short v7, v19, v10

    int-to-long v7, v7

    xor-long/2addr v1, v7

    long-to-int v1, v1

    int-to-short v1, v1

    aput-short v1, v19, v10

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v27

    move/from16 v1, v28

    goto :goto_23

    :cond_24
    move v3, v4

    const/16 v4, 0x20

    goto :goto_22

    :cond_25
    move-object/from16 v27, v2

    const/16 v12, 0x3f

    const/4 v10, 0x0

    :goto_24
    iget v1, v0, Lo/jsq;->i:I

    if-ge v10, v1, :cond_2c

    iget-boolean v1, v0, Lo/jsq;->q:Z

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    const/16 v2, 0x9

    :goto_25
    if-ge v1, v2, :cond_26

    aget-object v3, v30, v10

    add-int v4, v11, v1

    aget-byte v3, v3, v4

    aput-byte v3, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_26
    const/4 v1, 0x0

    :goto_26
    const/16 v3, 0x8

    if-ge v1, v3, :cond_27

    aget-byte v3, v14, v1

    add-int/lit8 v4, v1, 0x1

    and-int/lit16 v3, v3, 0xff

    shr-int v3, v3, v20

    aget-byte v5, v14, v4

    rsub-int/lit8 v7, v20, 0x8

    shl-int/2addr v5, v7

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v14, v1

    move v1, v4

    goto :goto_26

    :cond_27
    const/4 v1, 0x0

    invoke-static {v14, v1}, Lo/jsA;->e([BI)J

    move-result-wide v3

    goto :goto_27

    :cond_28
    const/16 v2, 0x9

    aget-object v1, v30, v10

    invoke-static {v1, v11}, Lo/jsA;->e([BI)J

    move-result-wide v3

    :goto_27
    const/4 v1, 0x0

    const/16 v5, 0x20

    :goto_28
    if-ge v1, v5, :cond_29

    aget-wide v7, v13, v1

    shr-long v28, v3, v1

    long-to-int v7, v7

    shr-long v8, v3, v7

    xor-long v8, v28, v8

    and-long v8, v8, v24

    shl-long v28, v8, v7

    xor-long v3, v3, v28

    shl-long v7, v8, v1

    xor-long/2addr v3, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_29
    iget-boolean v1, v0, Lo/jsq;->q:Z

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    invoke-static {v14, v1, v3, v4}, Lo/jsA;->e([BIJ)V

    aget-object v1, v30, v10

    add-int/lit8 v3, v11, 0x8

    aget-byte v4, v1, v3

    const/4 v7, 0x7

    aget-byte v8, v14, v7

    rsub-int/lit8 v7, v20, 0x8

    and-int/lit16 v4, v4, 0xff

    ushr-int v4, v4, v20

    shl-int v4, v4, v20

    and-int/lit16 v8, v8, 0xff

    ushr-int/2addr v8, v7

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    const/4 v3, 0x0

    aget-byte v4, v14, v3

    and-int/lit16 v3, v4, 0xff

    shl-int v3, v3, v20

    aget-byte v4, v1, v11

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    ushr-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v11

    const/4 v1, 0x7

    :goto_29
    if-lez v1, :cond_2b

    aget-object v3, v30, v10

    add-int v4, v11, v1

    aget-byte v8, v14, v1

    and-int/lit16 v8, v8, 0xff

    shl-int v8, v8, v20

    add-int/lit8 v9, v1, -0x1

    aget-byte v9, v14, v9

    and-int/lit16 v9, v9, 0xff

    ushr-int/2addr v9, v7

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v3, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_29

    :cond_2a
    aget-object v1, v30, v10

    invoke-static {v1, v11, v3, v4}, Lo/jsA;->e([BIJ)V

    :cond_2b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_24

    :cond_2c
    const/16 v5, 0x20

    goto :goto_2a

    :cond_2d
    move-object/from16 v27, v2

    move v12, v4

    move-object/from16 v30, v5

    move/from16 v23, v7

    move/from16 v33, v8

    move/from16 v31, v10

    const/16 v5, 0x20

    const-wide/16 v16, 0x0

    :goto_2a
    add-int/lit8 v10, v31, 0x1

    move v1, v10

    .line 2000
    :goto_2b
    iget v2, v0, Lo/jsq;->i:I

    if-ge v1, v2, :cond_2f

    aget-object v2, v30, v31

    aget-byte v2, v2, v23

    aget-object v3, v30, v1

    aget-byte v3, v3, v23

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    shr-int v2, v2, v33

    int-to-byte v2, v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    int-to-byte v2, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x0

    :goto_2c
    iget v4, v0, Lo/jsq;->g:I

    const/16 v7, 0x8

    div-int/2addr v4, v7

    if-ge v3, v4, :cond_2e

    aget-object v4, v30, v31

    aget-byte v7, v4, v3

    aget-object v8, v30, v1

    aget-byte v8, v8, v3

    and-int/2addr v8, v2

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_2f
    aget-object v1, v30, v31

    aget-byte v1, v1, v23

    shr-int v1, v1, v33

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_32

    const/4 v1, 0x0

    :goto_2d
    iget v3, v0, Lo/jsq;->i:I

    if-ge v1, v3, :cond_31

    move/from16 v3, v31

    if-eq v1, v3, :cond_30

    aget-object v4, v30, v1

    aget-byte v4, v4, v23

    shr-int v4, v4, v33

    int-to-byte v4, v4

    and-int/2addr v4, v2

    int-to-byte v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v4, 0x0

    :goto_2e
    iget v7, v0, Lo/jsq;->g:I

    const/16 v8, 0x8

    div-int/2addr v7, v8

    if-ge v4, v7, :cond_30

    aget-object v7, v30, v1

    aget-byte v8, v7, v4

    aget-object v9, v30, v3

    aget-byte v9, v9, v4

    and-int/2addr v9, v2

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_30
    add-int/lit8 v1, v1, 0x1

    move/from16 v31, v3

    const/4 v2, 0x1

    goto :goto_2d

    :cond_31
    move v4, v12

    move/from16 v7, v23

    move-object/from16 v2, v27

    move-object/from16 v5, v30

    goto/16 :goto_17

    :cond_32
    move-object/from16 v5, v27

    goto/16 :goto_32

    :cond_33
    move-object/from16 v27, v2

    move-object/from16 v30, v5

    iget-boolean v2, v0, Lo/jsq;->q:Z

    if-eqz v2, :cond_36

    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_34

    aget-object v2, v30, v7

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/16 v3, 0x8

    div-int/2addr v1, v3

    iget v4, v0, Lo/jsq;->g:I

    div-int/2addr v4, v3

    move-object/from16 v5, v27

    const/4 v6, 0x0

    invoke-static {v2, v1, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_32

    :cond_34
    move-object/from16 v5, v27

    const/16 v3, 0x8

    const/4 v6, 0x0

    move v7, v6

    :goto_2f
    iget v1, v0, Lo/jsq;->i:I

    if-ge v7, v1, :cond_37

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v3

    :goto_30
    iget v4, v0, Lo/jsq;->g:I

    div-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_35

    aget-object v4, v30, v7

    aget-byte v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v4, v4, v1

    rsub-int/lit8 v9, v2, 0x8

    shl-int/2addr v4, v9

    and-int/lit16 v8, v8, 0xff

    ushr-int/2addr v8, v2

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x8

    goto :goto_30

    :cond_35
    aget-object v4, v30, v7

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v5, v6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x8

    goto :goto_2f

    :cond_36
    move-object/from16 v5, v27

    const/4 v6, 0x0

    iget v2, v0, Lo/jsq;->g:I

    sub-int/2addr v2, v1

    const/4 v1, 0x7

    add-int/2addr v2, v1

    const/16 v1, 0x8

    div-int/2addr v2, v1

    move v7, v6

    :goto_31
    iget v1, v0, Lo/jsq;->i:I

    if-ge v7, v1, :cond_37

    aget-object v3, v30, v7

    div-int/lit8 v1, v1, 0x8

    mul-int v4, v2, v7

    invoke-static {v3, v1, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_37
    :goto_32
    return-object v5
.end method
