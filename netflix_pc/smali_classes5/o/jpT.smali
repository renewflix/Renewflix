.class public final Lo/jpT;
.super Lo/jps;

# interfaces
.implements Lo/jpQ;


# instance fields
.field private final a:I

.field private final b:Lo/jpf;

.field private c:[B

.field private d:[B

.field private e:I

.field private j:[B


# direct methods
.method private constructor <init>(Lo/jpf;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lo/jps;-><init>(Lo/jpf;)V

    iput-object p1, p0, Lo/jpT;->b:Lo/jpf;

    invoke-interface {p1}, Lo/jpf;->d()I

    move-result p1

    iput p1, p0, Lo/jpT;->a:I

    new-array v0, p1, [B

    iput-object v0, p0, Lo/jpT;->d:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lo/jpT;->c:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lo/jpT;->j:[B

    const/4 p1, 0x0

    iput p1, p0, Lo/jpT;->e:I

    return-void
.end method

.method private a()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jpT;->c:[B

    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lo/jpT;->c:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    if-eqz v2, :cond_0

    :cond_1
    return-void
.end method

.method public static d(Lo/jpf;)Lo/jpQ;
    .locals 1

    .line 0
    new-instance v0, Lo/jpT;

    invoke-direct {v0, p0}, Lo/jpT;-><init>(Lo/jpf;)V

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jpT;->b:Lo/jpf;

    invoke-interface {v0}, Lo/jpf;->d()I

    move-result v0

    return v0
.end method

.method public final d(ZLo/jpg;)V
    .locals 4

    .line 0
    instance-of p1, p2, Lo/jpZ;

    if-eqz p1, :cond_4

    check-cast p2, Lo/jpZ;

    invoke-virtual {p2}, Lo/jpZ;->c()[B

    move-result-object p1

    invoke-static {p1}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jpT;->d:[B

    iget v0, p0, Lo/jpT;->a:I

    array-length v1, p1

    const-string v2, " bytes."

    if-lt v0, v1, :cond_3

    div-int/lit8 v1, v0, 0x2

    const/16 v3, 0x8

    if-le v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    array-length p1, p1

    sub-int/2addr v0, p1

    if-gt v0, v1, :cond_2

    invoke-virtual {p2}, Lo/jpZ;->b()Lo/jpg;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/jpT;->b:Lo/jpf;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lo/jpZ;->b()Lo/jpg;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lo/jpf;->d(ZLo/jpg;)V

    :cond_1
    invoke-virtual {p0}, Lo/jpT;->e()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CTR/SIC mode requires IV of at least: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lo/jpT;->a:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CTR/SIC mode requires IV no greater than: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lo/jpT;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CTR/SIC mode requires ParametersWithIV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e([BI[BI)I
    .locals 7

    .line 0
    iget v0, p0, Lo/jpT;->e:I

    const-string v1, "output buffer too short"

    const-string v2, "input buffer too small"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lo/jpT;->a:I

    add-int v4, p2, v0

    .line 1000
    array-length v5, p1

    if-gt v4, v5, :cond_5

    add-int v2, p4, v0

    array-length v4, p3

    if-gt v2, v4, :cond_4

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_8

    iget v2, p0, Lo/jpT;->e:I

    if-nez v2, :cond_2

    .line 2000
    iget-object v2, p0, Lo/jpT;->d:[B

    array-length v4, v2

    iget v5, p0, Lo/jpT;->a:I

    if-ge v4, v5, :cond_1

    iget-object v4, p0, Lo/jpT;->c:[B

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget-byte v4, v4, v5

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget-byte v2, v2, v5

    if-ne v4, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Counter in CTR/SIC mode out of range."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1000
    :cond_1
    :goto_1
    iget-object v2, p0, Lo/jpT;->b:Lo/jpf;

    iget-object v4, p0, Lo/jpT;->c:[B

    iget-object v5, p0, Lo/jpT;->j:[B

    invoke-interface {v2, v4, v3, v5, v3}, Lo/jpf;->e([BI[BI)I

    add-int v2, p2, v1

    aget-byte v2, p1, v2

    iget-object v4, p0, Lo/jpT;->j:[B

    iget v5, p0, Lo/jpT;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lo/jpT;->e:I

    aget-byte v4, v4, v5

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    goto :goto_2

    :cond_2
    add-int v4, p2, v1

    aget-byte v4, p1, v4

    iget-object v5, p0, Lo/jpT;->j:[B

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lo/jpT;->e:I

    aget-byte v2, v5, v2

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    iget-object v4, p0, Lo/jpT;->c:[B

    array-length v4, v4

    if-ne v6, v4, :cond_3

    iput v3, p0, Lo/jpT;->e:I

    invoke-direct {p0}, Lo/jpT;->a()V

    :cond_3
    :goto_2
    add-int v4, p4, v1

    aput-byte v2, p3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_6
    iget v0, p0, Lo/jpT;->a:I

    add-int v4, p2, v0

    array-length v5, p1

    if-gt v4, v5, :cond_a

    add-int/2addr v0, p4

    array-length v2, p3

    if-gt v0, v2, :cond_9

    iget-object v0, p0, Lo/jpT;->b:Lo/jpf;

    iget-object v1, p0, Lo/jpT;->c:[B

    iget-object v2, p0, Lo/jpT;->j:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lo/jpf;->e([BI[BI)I

    :goto_3
    iget v0, p0, Lo/jpT;->a:I

    if-ge v3, v0, :cond_7

    add-int v0, p4, v3

    add-int v1, p2, v3

    aget-byte v1, p1, v1

    iget-object v2, p0, Lo/jpT;->j:[B

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lo/jpT;->a()V

    :cond_8
    iget p1, p0, Lo/jpT;->a:I

    return p1

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/jpT;->c:[B

    invoke-static {v0}, Lo/jwa;->b([B)V

    iget-object v0, p0, Lo/jpT;->d:[B

    iget-object v1, p0, Lo/jpT;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/jpT;->b:Lo/jpf;

    invoke-interface {v0}, Lo/jpf;->e()V

    iput v3, p0, Lo/jpT;->e:I

    return-void
.end method
