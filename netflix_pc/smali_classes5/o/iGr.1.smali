.class public Lo/iGr;
.super Lo/iGl;
.source ""


# instance fields
.field private a:Lo/iGj;

.field private b:Lo/iGp;

.field private c:Lcom/netflix/msl/util/MslContext;

.field private d:Ljava/lang/String;

.field private e:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;


# direct methods
.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;Ljava/lang/String;)V
    .locals 4

    .line 114
    invoke-direct {p0}, Lo/iGl;-><init>()V

    .line 115
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->f()Ljava/util/Random;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 2087
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AES"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2088
    sget-object v2, Lcom/netflix/msl/MslConstants$EncryptionAlgo;->a:Lcom/netflix/msl/MslConstants$EncryptionAlgo;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 1047
    :goto_0
    sget-object v3, Lcom/netflix/msl/MslConstants$EncryptionAlgo;->a:Lcom/netflix/msl/MslConstants$EncryptionAlgo;

    if-ne v2, v3, :cond_7

    if-eqz p2, :cond_7

    .line 1048
    new-instance v2, Lo/iGf;

    invoke-direct {v2, v0, p2, v1}, Lo/iGf;-><init>(Ljava/util/Random;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    .line 115
    :goto_1
    iput-object v2, p0, Lo/iGr;->a:Lo/iGj;

    if-eqz p3, :cond_6

    if-eqz p3, :cond_3

    .line 4076
    invoke-interface {p3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HmacSHA256"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4077
    sget-object v1, Lcom/netflix/msl/MslConstants$SignatureAlgo;->c:Lcom/netflix/msl/MslConstants$SignatureAlgo;

    goto :goto_2

    .line 4078
    :cond_2
    invoke-interface {p3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AESCmac"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4079
    sget-object v1, Lcom/netflix/msl/MslConstants$SignatureAlgo;->d:Lcom/netflix/msl/MslConstants$SignatureAlgo;

    .line 3062
    :cond_3
    :goto_2
    sget-object p2, Lcom/netflix/msl/MslConstants$SignatureAlgo;->c:Lcom/netflix/msl/MslConstants$SignatureAlgo;

    if-ne v1, p2, :cond_4

    .line 3063
    new-instance v1, Lo/iGn;

    invoke-direct {v1, p3}, Lo/iGn;-><init>(Ljavax/crypto/SecretKey;)V

    goto :goto_3

    .line 3064
    :cond_4
    sget-object p2, Lcom/netflix/msl/MslConstants$SignatureAlgo;->d:Lcom/netflix/msl/MslConstants$SignatureAlgo;

    if-ne v1, p2, :cond_5

    .line 3065
    new-instance v1, Lo/iGg;

    invoke-direct {v1, p3}, Lo/iGg;-><init>(Ljavax/crypto/SecretKey;)V

    goto :goto_3

    .line 3067
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Signature key must be an HmacSHA256 or AESCmac key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_6
    :goto_3
    iput-object v1, p0, Lo/iGr;->b:Lo/iGp;

    .line 117
    iput-object p1, p0, Lo/iGr;->c:Lcom/netflix/msl/util/MslContext;

    .line 118
    iput-object p5, p0, Lo/iGr;->d:Ljava/lang/String;

    .line 119
    iput-object p4, p0, Lo/iGr;->e:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    return-void

    .line 1052
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encryption key must be an AES key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b([BLo/iGQ;Lo/iGT;)[B
    .locals 1

    .line 194
    iget-object v0, p0, Lo/iGr;->b:Lo/iGp;

    if-eqz v0, :cond_0

    .line 199
    :try_start_0
    invoke-interface {v0, p1}, Lo/iGp;->e([B)Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    move-result-object p1

    .line 201
    invoke-virtual {p1, p2, p3}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->b(Lo/iGQ;Lo/iGT;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 204
    new-instance p2, Lcom/netflix/msl/MslCryptoException;

    sget-object p3, Lo/iFU;->ar:Lo/iFU;

    invoke-direct {p2, p3, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p2

    .line 195
    :cond_0
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->ap:Lo/iFU;

    const-string p3, "No signer configured."

    invoke-direct {p1, p2, p3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
.end method

.method public final c([BLo/iGQ;)[B
    .locals 1

    .line 154
    iget-object v0, p0, Lo/iGr;->a:Lo/iGj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/iGj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :try_start_0
    invoke-virtual {p2, p1}, Lo/iGQ;->b([B)Lo/iGX;

    move-result-object p1

    .line 160
    new-instance p2, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;

    invoke-direct {p2, p1}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;-><init>(Lo/iGX;)V

    .line 161
    iget-object p1, p0, Lo/iGr;->a:Lo/iGj;

    invoke-interface {p1, p2}, Lo/iGj;->c(Lcom/netflix/msl/crypto/MslCiphertextEnvelope;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/msl/MslEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 163
    :goto_0
    new-instance p2, Lcom/netflix/msl/MslCryptoException;

    sget-object v0, Lo/iFU;->a:Lo/iFU;

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p2

    .line 155
    :cond_0
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->h:Lo/iFU;

    const-string v0, "No encryptor configured, or decrypt not supported."

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
.end method

.method public final d([B[BLo/iGQ;)Z
    .locals 1

    .line 210
    iget-object v0, p0, Lo/iGr;->b:Lo/iGp;

    if-eqz v0, :cond_0

    .line 215
    :try_start_0
    invoke-static {p2, p3}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->d([BLo/iGQ;)Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    move-result-object p2

    .line 216
    iget-object p3, p0, Lo/iGr;->b:Lo/iGp;

    invoke-interface {p3, p1, p2}, Lo/iGp;->c([BLcom/netflix/msl/crypto/MslSignatureEnvelope;)Z

    move-result p1
    :try_end_0
    .catch Lcom/netflix/msl/MslEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 218
    new-instance p2, Lcom/netflix/msl/MslCryptoException;

    sget-object p3, Lo/iFU;->an:Lo/iFU;

    invoke-direct {p2, p3, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p2

    .line 211
    :cond_0
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->aR:Lo/iFU;

    const-string p3, "No signer configured."

    invoke-direct {p1, p2, p3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
.end method

.method public final e([BLo/iGQ;Lo/iGT;)[B
    .locals 3

    .line 135
    iget-object v0, p0, Lo/iGr;->a:Lo/iGj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/iGj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    :try_start_0
    iget-object v0, p0, Lo/iGr;->a:Lo/iGj;

    iget-object v1, p0, Lo/iGr;->e:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    iget-object v2, p0, Lo/iGr;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lo/iGj;->d([BLcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;Ljava/lang/String;)Lcom/netflix/msl/crypto/MslCiphertextEnvelope;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p2, p3}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->c(Lo/iGQ;Lo/iGT;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 145
    new-instance p2, Lcom/netflix/msl/MslCryptoException;

    sget-object p3, Lo/iFU;->d:Lo/iFU;

    invoke-direct {p2, p3, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p2

    .line 136
    :cond_0
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->j:Lo/iFU;

    const-string p3, "No encryptor configured, or encrypt not supported."

    invoke-direct {p1, p2, p3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
.end method
