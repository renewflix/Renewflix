.class public final Lo/iGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iGp;


# instance fields
.field private d:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HmacSHA256"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Signature key must be an HmacSHA256 key."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/iGn;->d:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public final c([BLcom/netflix/msl/crypto/MslSignatureEnvelope;)Z
    .locals 2

    .line 49
    iget-object v0, p0, Lo/iGn;->d:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Lo/iGi;->d(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lo/iGn;->d:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 57
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->b()[B

    move-result-object p2

    invoke-static {p1, p2}, Lo/iHU;->e([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Lcom/netflix/msl/MslCryptoException;

    sget-object v0, Lo/iFU;->x:Lo/iFU;

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 61
    new-instance p2, Lcom/netflix/msl/MslInternalException;

    const-string v0, "Invalid MAC algorithm specified."

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 50
    :cond_0
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->aR:Lo/iFU;

    const-string v0, "No signature key."

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
.end method

.method public final e([B)Lcom/netflix/msl/crypto/MslSignatureEnvelope;
    .locals 2

    .line 31
    iget-object v0, p0, Lo/iGn;->d:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Lo/iGi;->d(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lo/iGn;->d:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 38
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 39
    new-instance v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    invoke-direct {v0, p1}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/iFU;->x:Lo/iFU;

    invoke-direct {v0, v1, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 42
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Invalid MAC algorithm specified."

    invoke-direct {v0, v1, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 32
    :cond_0
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object v0, Lo/iFU;->ap:Lo/iFU;

    const-string v1, "No signature key."

    invoke-direct {p1, v0, v1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
.end method
