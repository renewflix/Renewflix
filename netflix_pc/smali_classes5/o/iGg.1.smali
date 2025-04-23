.class public final Lo/iGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iGp;


# instance fields
.field private c:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AESCmac"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Signature key must be an AESCmac key."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/iGg;->c:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private b([B)[B
    .locals 9

    .line 31
    new-instance v0, Lo/jqc;

    iget-object v1, p0, Lo/iGg;->c:Ljavax/crypto/SecretKey;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/jqc;-><init>([B)V

    .line 32
    new-instance v1, Lo/jpH;

    invoke-direct {v1}, Lo/jpH;-><init>()V

    .line 33
    new-instance v2, Lo/jpK;

    invoke-direct {v2, v1}, Lo/jpK;-><init>(Lo/jpf;)V

    .line 2000
    instance-of v1, v0, Lo/jqc;

    if-eqz v1, :cond_6

    .line 1000
    iget-object v1, v2, Lo/jpK;->j:Lo/jpf;

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0}, Lo/jpf;->d(ZLo/jpg;)V

    iget-object v0, v2, Lo/jpK;->c:[B

    array-length v1, v0

    new-array v1, v1, [B

    iget-object v4, v2, Lo/jpK;->j:Lo/jpf;

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5, v1, v5}, Lo/jpf;->e([BI[BI)I

    invoke-virtual {v2, v1}, Lo/jpK;->a([B)[B

    move-result-object v0

    iput-object v0, v2, Lo/jpK;->b:[B

    invoke-virtual {v2, v0}, Lo/jpK;->a([B)[B

    move-result-object v0

    iput-object v0, v2, Lo/jpK;->d:[B

    invoke-virtual {v2}, Lo/jpK;->c()V

    .line 35
    array-length v0, p1

    if-ltz v0, :cond_5

    .line 3000
    iget-object v1, v2, Lo/jpK;->j:Lo/jpf;

    invoke-interface {v1}, Lo/jpf;->d()I

    move-result v1

    iget v4, v2, Lo/jpK;->a:I

    sub-int v6, v1, v4

    if-le v0, v6, :cond_0

    iget-object v7, v2, Lo/jpK;->e:[B

    invoke-static {p1, v5, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v2, Lo/jpK;->j:Lo/jpf;

    iget-object v7, v2, Lo/jpK;->e:[B

    iget-object v8, v2, Lo/jpK;->h:[B

    invoke-interface {v4, v7, v5, v8, v5}, Lo/jpf;->e([BI[BI)I

    iput v5, v2, Lo/jpK;->a:I

    sub-int/2addr v0, v6

    :goto_0
    if-le v0, v1, :cond_1

    iget-object v4, v2, Lo/jpK;->j:Lo/jpf;

    iget-object v7, v2, Lo/jpK;->h:[B

    invoke-interface {v4, p1, v6, v7, v5}, Lo/jpf;->e([BI[BI)I

    sub-int/2addr v0, v1

    add-int/2addr v6, v1

    goto :goto_0

    :cond_0
    move v6, v5

    :cond_1
    iget-object v1, v2, Lo/jpK;->e:[B

    iget v4, v2, Lo/jpK;->a:I

    invoke-static {p1, v6, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v2, Lo/jpK;->a:I

    add-int/2addr p1, v0

    iput p1, v2, Lo/jpK;->a:I

    .line 4000
    iget p1, v2, Lo/jpK;->f:I

    .line 36
    new-array p1, p1, [B

    .line 5000
    iget-object v0, v2, Lo/jpK;->j:Lo/jpf;

    invoke-interface {v0}, Lo/jpf;->d()I

    move-result v0

    iget v1, v2, Lo/jpK;->a:I

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lo/jpK;->b:[B

    goto :goto_2

    :cond_2
    new-instance v0, Lo/jpS;

    invoke-direct {v0}, Lo/jpS;-><init>()V

    iget-object v0, v2, Lo/jpK;->e:[B

    iget v1, v2, Lo/jpK;->a:I

    .line 6000
    array-length v4, v0

    const/16 v4, -0x80

    aput-byte v4, v0, v1

    :goto_1
    add-int/2addr v1, v3

    array-length v4, v0

    if-ge v1, v4, :cond_3

    aput-byte v5, v0, v1

    goto :goto_1

    .line 5000
    :cond_3
    iget-object v0, v2, Lo/jpK;->d:[B

    :goto_2
    move v1, v5

    :goto_3
    iget-object v3, v2, Lo/jpK;->h:[B

    array-length v4, v3

    if-ge v1, v4, :cond_4

    iget-object v3, v2, Lo/jpK;->e:[B

    aget-byte v4, v3, v1

    aget-byte v6, v0, v1

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lo/jpK;->j:Lo/jpf;

    iget-object v1, v2, Lo/jpK;->e:[B

    invoke-interface {v0, v1, v5, v3, v5}, Lo/jpf;->e([BI[BI)I

    iget-object v0, v2, Lo/jpK;->h:[B

    iget v1, v2, Lo/jpK;->f:I

    invoke-static {v0, v5, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Lo/jpK;->c()V

    iget v0, v2, Lo/jpK;->f:I

    return-object p1

    .line 3000
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t have a negative input length!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2000
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CMac mode only permits key to be set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c([BLcom/netflix/msl/crypto/MslSignatureEnvelope;)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lo/iGg;->c:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lo/iGg;->b([B)[B

    move-result-object p1

    .line 54
    invoke-virtual {p2}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->b()[B

    move-result-object p2

    invoke-static {p1, p2}, Lo/iHU;->e([B[B)Z

    move-result p1

    return p1

    .line 51
    :cond_0
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->aR:Lo/iFU;

    const-string v0, "No signature key."

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
.end method

.method public final e([B)Lcom/netflix/msl/crypto/MslSignatureEnvelope;
    .locals 2

    .line 42
    iget-object v0, p0, Lo/iGg;->c:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, p1}, Lo/iGg;->b([B)[B

    move-result-object p1

    .line 46
    new-instance v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    invoke-direct {v0, p1}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;-><init>([B)V

    return-object v0

    .line 43
    :cond_0
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object v0, Lo/iFU;->ap:Lo/iFU;

    const-string v1, "No signature key."

    invoke-direct {p1, v0, v1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
.end method
