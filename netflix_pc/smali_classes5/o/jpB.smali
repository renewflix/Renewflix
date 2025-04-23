.class public final Lo/jpB;
.super Lo/jpy;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private f:I

.field private h:I

.field private j:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lo/jpB;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method private constructor <init>(Lo/jpB;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lo/jpy;-><init>(Lo/jpy;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lo/jpB;->j:[I

    invoke-virtual {p0}, Lo/jpB;->d()Lo/jpk;

    invoke-static {}, Lo/jpj;->c()V

    invoke-direct {p0, p1}, Lo/jpB;->c(Lo/jpB;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jpy;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    const/16 p1, 0x50

    new-array p1, p1, [I

    iput-object p1, p0, Lo/jpB;->j:[I

    invoke-virtual {p0}, Lo/jpB;->d()Lo/jpk;

    invoke-static {}, Lo/jpj;->c()V

    invoke-virtual {p0}, Lo/jpy;->b()V

    return-void
.end method

.method private static a(III)I
    .locals 1

    not-int v0, p0

    and-int/2addr p2, v0

    and-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method private static b(III)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0
.end method

.method private c(Lo/jpB;)V
    .locals 4

    .line 0
    iget v0, p1, Lo/jpB;->c:I

    iput v0, p0, Lo/jpB;->c:I

    iget v0, p1, Lo/jpB;->b:I

    iput v0, p0, Lo/jpB;->b:I

    iget v0, p1, Lo/jpB;->d:I

    iput v0, p0, Lo/jpB;->d:I

    iget v0, p1, Lo/jpB;->a:I

    iput v0, p0, Lo/jpB;->a:I

    iget v0, p1, Lo/jpB;->h:I

    iput v0, p0, Lo/jpB;->h:I

    iget-object v0, p1, Lo/jpB;->j:[I

    iget-object v1, p0, Lo/jpB;->j:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lo/jpB;->f:I

    iput p1, p0, Lo/jpB;->f:I

    return-void
.end method

.method private static d(III)I
    .locals 1

    or-int v0, p1, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method protected final a(J)V
    .locals 4

    .line 0
    iget v0, p0, Lo/jpB;->f:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lo/jpB;->j()V

    :cond_0
    iget-object v0, p0, Lo/jpB;->j:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf

    long-to-int p1, p1

    aput p1, v0, v1

    return-void
.end method

.method public final b()V
    .locals 4

    .line 0
    invoke-super {p0}, Lo/jpy;->b()V

    const v0, 0x67452301

    iput v0, p0, Lo/jpB;->c:I

    const v0, -0x10325477

    iput v0, p0, Lo/jpB;->b:I

    const v0, -0x67452302

    iput v0, p0, Lo/jpB;->d:I

    const v0, 0x10325476

    iput v0, p0, Lo/jpB;->a:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lo/jpB;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lo/jpB;->f:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lo/jpB;->j:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SHA-1"

    return-object v0
.end method

.method protected final c([BI)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jpB;->j:[I

    iget v1, p0, Lo/jpB;->f:I

    invoke-static {p1, p2}, Lo/jwi;->e([BI)I

    move-result p1

    aput p1, v0, v1

    iget p1, p0, Lo/jpB;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/jpB;->f:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lo/jpB;->j()V

    :cond_0
    return-void
.end method

.method protected final d()Lo/jpk;
    .locals 2

    const/16 v0, 0x80

    .line 0
    iget-object v1, p0, Lo/jpy;->e:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-static {p0, v0, v1}, Lo/jpG;->b(Lo/jpm;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lo/jpk;

    move-result-object v0

    return-object v0
.end method

.method public final e([BI)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lo/jpy;->i()V

    iget v0, p0, Lo/jpB;->c:I

    invoke-static {v0, p1, p2}, Lo/jwi;->c(I[BI)V

    iget v0, p0, Lo/jpB;->b:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lo/jwi;->c(I[BI)V

    iget v0, p0, Lo/jpB;->d:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lo/jwi;->c(I[BI)V

    iget v0, p0, Lo/jpB;->a:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lo/jwi;->c(I[BI)V

    iget v0, p0, Lo/jpB;->h:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, p1, p2}, Lo/jwi;->c(I[BI)V

    invoke-virtual {p0}, Lo/jpy;->b()V

    const/16 p1, 0x14

    return p1
.end method

.method public final e(Lo/jwk;)V
    .locals 0

    .line 0
    check-cast p1, Lo/jpB;

    invoke-super {p0, p1}, Lo/jpy;->a(Lo/jpy;)V

    invoke-direct {p0, p1}, Lo/jpB;->c(Lo/jpB;)V

    return-void
.end method

.method public final g()Lo/jwk;
    .locals 1

    .line 0
    new-instance v0, Lo/jpB;

    invoke-direct {v0, p0}, Lo/jpB;-><init>(Lo/jpB;)V

    return-object v0
.end method

.method protected final j()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    move v2, v1

    :goto_0
    const/16 v3, 0x50

    if-ge v2, v3, :cond_0

    .line 0
    iget-object v3, v0, Lo/jpB;->j:[I

    add-int/lit8 v4, v2, -0x3

    aget v4, v3, v4

    add-int/lit8 v5, v2, -0x8

    aget v5, v3, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v2, -0xe

    aget v5, v3, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v2, -0x10

    aget v5, v3, v5

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x1f

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, Lo/jpB;->c:I

    iget v3, v0, Lo/jpB;->b:I

    iget v4, v0, Lo/jpB;->d:I

    iget v5, v0, Lo/jpB;->a:I

    iget v6, v0, Lo/jpB;->h:I

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_1
    const/4 v10, 0x4

    if-ge v8, v10, :cond_1

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v10, v11

    invoke-static {v3, v4, v5}, Lo/jpB;->a(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, v0, Lo/jpB;->j:[I

    aget v11, v11, v9

    add-int/2addr v10, v11

    const v11, 0x5a827999

    add-int/2addr v10, v11

    add-int/2addr v6, v10

    ushr-int/lit8 v10, v3, 0x2

    shl-int/lit8 v3, v3, 0x1e

    or-int/2addr v3, v10

    shl-int/lit8 v10, v6, 0x5

    ushr-int/lit8 v12, v6, 0x1b

    or-int/2addr v10, v12

    invoke-static {v2, v3, v4}, Lo/jpB;->a(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, v0, Lo/jpB;->j:[I

    add-int/lit8 v13, v9, 0x1

    aget v12, v12, v13

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v5, v10

    ushr-int/lit8 v10, v2, 0x2

    shl-int/lit8 v2, v2, 0x1e

    or-int/2addr v2, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v12, v5, 0x1b

    or-int/2addr v10, v12

    invoke-static {v6, v2, v3}, Lo/jpB;->a(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, v0, Lo/jpB;->j:[I

    add-int/lit8 v13, v9, 0x2

    aget v12, v12, v13

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v4, v10

    ushr-int/lit8 v10, v6, 0x2

    shl-int/lit8 v6, v6, 0x1e

    or-int/2addr v6, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v12, v4, 0x1b

    or-int/2addr v10, v12

    invoke-static {v5, v6, v2}, Lo/jpB;->a(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, v0, Lo/jpB;->j:[I

    add-int/lit8 v13, v9, 0x3

    aget v12, v12, v13

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v3, v10

    ushr-int/lit8 v10, v5, 0x2

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v5, v10

    invoke-static {v4, v5, v6}, Lo/jpB;->a(III)I

    move-result v10

    iget-object v12, v0, Lo/jpB;->j:[I

    add-int/lit8 v13, v9, 0x5

    shl-int/lit8 v14, v3, 0x5

    ushr-int/lit8 v15, v3, 0x1b

    or-int/2addr v14, v15

    add-int/2addr v14, v10

    add-int/lit8 v9, v9, 0x4

    aget v9, v12, v9

    add-int/2addr v14, v9

    add-int/2addr v14, v11

    add-int/2addr v2, v14

    ushr-int/lit8 v9, v4, 0x2

    shl-int/lit8 v4, v4, 0x1e

    or-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v13

    goto/16 :goto_1

    :cond_1
    move v8, v7

    :goto_2
    if-ge v8, v10, :cond_2

    shl-int/lit8 v11, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v11, v12

    invoke-static {v3, v4, v5}, Lo/jpB;->b(III)I

    move-result v12

    add-int/2addr v11, v12

    iget-object v12, v0, Lo/jpB;->j:[I

    aget v12, v12, v9

    add-int/2addr v11, v12

    const v12, 0x6ed9eba1

    add-int/2addr v11, v12

    add-int/2addr v6, v11

    ushr-int/lit8 v11, v3, 0x2

    shl-int/lit8 v3, v3, 0x1e

    or-int/2addr v3, v11

    shl-int/lit8 v11, v6, 0x5

    ushr-int/lit8 v13, v6, 0x1b

    or-int/2addr v11, v13

    invoke-static {v2, v3, v4}, Lo/jpB;->b(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lo/jpB;->j:[I

    add-int/lit8 v14, v9, 0x1

    aget v13, v13, v14

    add-int/2addr v11, v13

    add-int/2addr v11, v12

    add-int/2addr v5, v11

    ushr-int/lit8 v11, v2, 0x2

    shl-int/lit8 v2, v2, 0x1e

    or-int/2addr v2, v11

    shl-int/lit8 v11, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v11, v13

    invoke-static {v6, v2, v3}, Lo/jpB;->b(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lo/jpB;->j:[I

    add-int/lit8 v14, v9, 0x2

    aget v13, v13, v14

    add-int/2addr v11, v13

    add-int/2addr v11, v12

    add-int/2addr v4, v11

    ushr-int/lit8 v11, v6, 0x2

    shl-int/lit8 v6, v6, 0x1e

    or-int/2addr v6, v11

    shl-int/lit8 v11, v4, 0x5

    ushr-int/lit8 v13, v4, 0x1b

    or-int/2addr v11, v13

    invoke-static {v5, v6, v2}, Lo/jpB;->b(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lo/jpB;->j:[I

    add-int/lit8 v14, v9, 0x3

    aget v13, v13, v14

    add-int/2addr v11, v13

    add-int/2addr v11, v12

    add-int/2addr v3, v11

    ushr-int/lit8 v11, v5, 0x2

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v5, v11

    invoke-static {v4, v5, v6}, Lo/jpB;->b(III)I

    move-result v11

    iget-object v13, v0, Lo/jpB;->j:[I

    add-int/lit8 v14, v9, 0x5

    shl-int/lit8 v15, v3, 0x5

    ushr-int/lit8 v16, v3, 0x1b

    or-int v15, v15, v16

    add-int/2addr v15, v11

    add-int/lit8 v9, v9, 0x4

    aget v9, v13, v9

    add-int/2addr v15, v9

    add-int/2addr v15, v12

    add-int/2addr v2, v15

    ushr-int/lit8 v9, v4, 0x2

    shl-int/lit8 v4, v4, 0x1e

    or-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v14

    goto/16 :goto_2

    :cond_2
    move v8, v7

    :goto_3
    if-ge v8, v10, :cond_3

    shl-int/lit8 v11, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v11, v12

    invoke-static {v3, v4, v5}, Lo/jpB;->d(III)I

    move-result v12

    add-int/2addr v11, v12

    iget-object v12, v0, Lo/jpB;->j:[I

    aget v12, v12, v9

    add-int/2addr v11, v12

    const v12, 0x70e44324    # 5.6515E29f

    sub-int/2addr v11, v12

    add-int/2addr v6, v11

    ushr-int/lit8 v11, v3, 0x2

    shl-int/lit8 v3, v3, 0x1e

    or-int/2addr v3, v11

    shl-int/lit8 v11, v6, 0x5

    ushr-int/lit8 v13, v6, 0x1b

    or-int/2addr v11, v13

    invoke-static {v2, v3, v4}, Lo/jpB;->d(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lo/jpB;->j:[I

    add-int/lit8 v14, v9, 0x1

    aget v13, v13, v14

    add-int/2addr v11, v13

    sub-int/2addr v11, v12

    add-int/2addr v5, v11

    ushr-int/lit8 v11, v2, 0x2

    shl-int/lit8 v2, v2, 0x1e

    or-int/2addr v2, v11

    shl-int/lit8 v11, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v11, v13

    invoke-static {v6, v2, v3}, Lo/jpB;->d(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lo/jpB;->j:[I

    add-int/lit8 v14, v9, 0x2

    aget v13, v13, v14

    add-int/2addr v11, v13

    sub-int/2addr v11, v12

    add-int/2addr v4, v11

    ushr-int/lit8 v11, v6, 0x2

    shl-int/lit8 v6, v6, 0x1e

    or-int/2addr v6, v11

    shl-int/lit8 v11, v4, 0x5

    ushr-int/lit8 v13, v4, 0x1b

    or-int/2addr v11, v13

    invoke-static {v5, v6, v2}, Lo/jpB;->d(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lo/jpB;->j:[I

    add-int/lit8 v14, v9, 0x3

    aget v13, v13, v14

    add-int/2addr v11, v13

    sub-int/2addr v11, v12

    add-int/2addr v3, v11

    ushr-int/lit8 v11, v5, 0x2

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v5, v11

    invoke-static {v4, v5, v6}, Lo/jpB;->d(III)I

    move-result v11

    iget-object v13, v0, Lo/jpB;->j:[I

    add-int/lit8 v14, v9, 0x5

    shl-int/lit8 v15, v3, 0x5

    ushr-int/lit8 v16, v3, 0x1b

    or-int v15, v15, v16

    add-int/2addr v15, v11

    add-int/lit8 v9, v9, 0x4

    aget v9, v13, v9

    add-int/2addr v15, v9

    sub-int/2addr v15, v12

    add-int/2addr v2, v15

    ushr-int/lit8 v9, v4, 0x2

    shl-int/lit8 v4, v4, 0x1e

    or-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v14

    goto/16 :goto_3

    :cond_3
    move v8, v7

    :goto_4
    const/4 v11, 0x3

    if-gt v8, v11, :cond_4

    shl-int/lit8 v11, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v11, v12

    invoke-static {v3, v4, v5}, Lo/jpB;->b(III)I

    move-result v12

    add-int/2addr v11, v12

    iget-object v12, v0, Lo/jpB;->j:[I

    aget v12, v12, v9

    add-int/2addr v11, v12

    const v12, 0x359d3e2a

    sub-int/2addr v11, v12

    add-int/2addr v6, v11

    ushr-int/lit8 v11, v3, 0x2

    shl-int/lit8 v3, v3, 0x1e

    or-int/2addr v3, v11

    shl-int/lit8 v11, v6, 0x5

    ushr-int/lit8 v13, v6, 0x1b

    or-int/2addr v11, v13

    invoke-static {v2, v3, v4}, Lo/jpB;->b(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lo/jpB;->j:[I

    add-int/lit8 v14, v9, 0x1

    aget v13, v13, v14

    add-int/2addr v11, v13

    sub-int/2addr v11, v12

    add-int/2addr v5, v11

    ushr-int/lit8 v11, v2, 0x2

    shl-int/lit8 v2, v2, 0x1e

    or-int/2addr v2, v11

    shl-int/lit8 v11, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v11, v13

    invoke-static {v6, v2, v3}, Lo/jpB;->b(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lo/jpB;->j:[I

    add-int/lit8 v14, v9, 0x2

    aget v13, v13, v14

    add-int/2addr v11, v13

    sub-int/2addr v11, v12

    add-int/2addr v4, v11

    ushr-int/lit8 v11, v6, 0x2

    shl-int/lit8 v6, v6, 0x1e

    or-int/2addr v6, v11

    shl-int/lit8 v11, v4, 0x5

    ushr-int/lit8 v13, v4, 0x1b

    or-int/2addr v11, v13

    invoke-static {v5, v6, v2}, Lo/jpB;->b(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lo/jpB;->j:[I

    add-int/lit8 v14, v9, 0x3

    aget v13, v13, v14

    add-int/2addr v11, v13

    sub-int/2addr v11, v12

    add-int/2addr v3, v11

    ushr-int/lit8 v11, v5, 0x2

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v5, v11

    invoke-static {v4, v5, v6}, Lo/jpB;->b(III)I

    move-result v11

    iget-object v13, v0, Lo/jpB;->j:[I

    add-int/lit8 v14, v9, 0x5

    shl-int/lit8 v15, v3, 0x5

    ushr-int/lit8 v16, v3, 0x1b

    or-int v15, v15, v16

    add-int/2addr v15, v11

    add-int/2addr v9, v10

    aget v9, v13, v9

    add-int/2addr v15, v9

    sub-int/2addr v15, v12

    add-int/2addr v2, v15

    ushr-int/lit8 v9, v4, 0x2

    shl-int/lit8 v4, v4, 0x1e

    or-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v14

    goto/16 :goto_4

    :cond_4
    iget v8, v0, Lo/jpB;->c:I

    add-int/2addr v8, v2

    iput v8, v0, Lo/jpB;->c:I

    iget v2, v0, Lo/jpB;->b:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/jpB;->b:I

    iget v2, v0, Lo/jpB;->d:I

    add-int/2addr v2, v4

    iput v2, v0, Lo/jpB;->d:I

    iget v2, v0, Lo/jpB;->a:I

    add-int/2addr v2, v5

    iput v2, v0, Lo/jpB;->a:I

    iget v2, v0, Lo/jpB;->h:I

    add-int/2addr v2, v6

    iput v2, v0, Lo/jpB;->h:I

    iput v7, v0, Lo/jpB;->f:I

    move v2, v7

    :goto_5
    if-ge v2, v1, :cond_5

    iget-object v3, v0, Lo/jpB;->j:[I

    aput v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
