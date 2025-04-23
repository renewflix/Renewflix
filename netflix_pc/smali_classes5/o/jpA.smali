.class public final Lo/jpA;
.super Lo/jpz;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x100

    .line 0
    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0, v1}, Lo/jpA;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Lo/jpA;->c(I)I

    move-result p1

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0}, Lo/jpz;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method private constructor <init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    const/16 p1, 0x100

    .line 0
    invoke-static {p1}, Lo/jpA;->c(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lo/jpz;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method private static c(I)I
    .locals 2

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x180

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'bitLength\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not supported for SHA-3"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHA3-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jpz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e([BI)I
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-virtual {p0, v0, v0}, Lo/jpz;->c(II)V

    invoke-super {p0, p1, p2}, Lo/jpz;->e([BI)I

    move-result p1

    return p1
.end method
