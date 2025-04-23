.class public final Lo/iGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iGj;


# instance fields
.field private a:Ljava/util/Random;

.field private d:Ljavax/crypto/SecretKey;

.field private e:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/util/Random;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 88
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AES"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encryption key must be an AES key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_1
    :goto_0
    iput-object p2, p0, Lo/iGf;->e:Ljavax/crypto/SecretKey;

    const/4 p2, 0x0

    .line 94
    iput-object p2, p0, Lo/iGf;->d:Ljavax/crypto/SecretKey;

    .line 95
    iput-object p1, p0, Lo/iGf;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lo/iGf;->e:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/netflix/msl/crypto/MslCiphertextEnvelope;)[B
    .locals 4

    .line 154
    invoke-virtual {p0}, Lo/iGf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->b()[B

    move-result-object v0

    .line 160
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 161
    new-array p1, p1, [B

    return-object p1

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->a()[B

    move-result-object p1

    .line 163
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Lo/iGi;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 164
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 165
    iget-object p1, p0, Lo/iGf;->e:Ljavax/crypto/SecretKey;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 166
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 180
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/iFU;->c:Lo/iFU;

    invoke-direct {v0, v1, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 178
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/iFU;->e:Lo/iFU;

    invoke-direct {v0, v1, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 176
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/iFU;->u:Lo/iFU;

    invoke-direct {v0, v1, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 174
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/iFU;->w:Lo/iFU;

    invoke-direct {v0, v1, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    .line 172
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Unsupported padding exception."

    invoke-direct {v0, v1, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p1

    .line 170
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Invalid cipher algorithm specified."

    invoke-direct {v0, v1, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception p1

    .line 168
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/iFU;->q:Lo/iFU;

    invoke-direct {v0, v1, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw v0

    .line 155
    :cond_1
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object v0, Lo/iFU;->h:Lo/iFU;

    const-string v1, "no encryption/decryption key"

    invoke-direct {p1, v0, v1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
.end method

.method public final d([BLcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;Ljava/lang/String;)Lcom/netflix/msl/crypto/MslCiphertextEnvelope;
    .locals 5

    .line 116
    invoke-virtual {p0}, Lo/iGf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    .line 1099
    new-array v0, v0, [B

    .line 1100
    iget-object v1, p0, Lo/iGf;->a:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 124
    :try_start_0
    array-length v1, p1

    if-eqz v1, :cond_0

    .line 125
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Lo/iGi;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 126
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 127
    iget-object v3, p0, Lo/iGf;->e:Ljavax/crypto/SecretKey;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 128
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 130
    new-array p1, p1, [B

    .line 133
    :goto_0
    sget-object v1, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->e:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    if-ne p2, v1, :cond_1

    .line 134
    new-instance p2, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;

    invoke-direct {p2, p3, v0, p1}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;-><init>(Ljava/lang/String;[B[B)V

    return-object p2

    .line 136
    :cond_1
    new-instance p2, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;

    sget-object p3, Lcom/netflix/msl/MslConstants$CipherSpec;->b:Lcom/netflix/msl/MslConstants$CipherSpec;

    invoke-direct {p2, p3, v0, p1}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;-><init>(Lcom/netflix/msl/MslConstants$CipherSpec;[B[B)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 149
    new-instance p2, Lcom/netflix/msl/MslCryptoException;

    sget-object p3, Lo/iFU;->af:Lo/iFU;

    const-string v0, "not expected when encrypting"

    invoke-direct {p2, p3, v0, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 147
    new-instance p2, Lcom/netflix/msl/MslCryptoException;

    sget-object p3, Lo/iFU;->ag:Lo/iFU;

    const-string v0, "not expected when padding is specified"

    invoke-direct {p2, p3, v0, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 145
    new-instance p2, Lcom/netflix/msl/MslCryptoException;

    sget-object p3, Lo/iFU;->u:Lo/iFU;

    invoke-direct {p2, p3, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 143
    new-instance p2, Lcom/netflix/msl/MslCryptoException;

    sget-object p3, Lo/iFU;->w:Lo/iFU;

    invoke-direct {p2, p3, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 141
    new-instance p2, Lcom/netflix/msl/MslInternalException;

    const-string p3, "Invalid cipher algorithm specified."

    invoke-direct {p2, p3, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 139
    new-instance p2, Lcom/netflix/msl/MslInternalException;

    const-string p3, "Unsupported padding exception."

    invoke-direct {p2, p3, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 117
    :cond_2
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->j:Lo/iFU;

    const-string p3, "no encryption/decryption key"

    invoke-direct {p1, p2, p3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
.end method
