.class public abstract Lo/iGh;
.super Lo/iGl;
.source ""


# instance fields
.field private a:Ljava/security/PrivateKey;

.field private final b:Ljava/lang/String;

.field private c:Ljava/security/PublicKey;

.field private d:Ljava/lang/String;

.field private final e:Ljava/security/spec/AlgorithmParameterSpec;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lo/iGl;-><init>()V

    .line 78
    iput-object p1, p0, Lo/iGh;->d:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lo/iGh;->a:Ljava/security/PrivateKey;

    .line 80
    iput-object p3, p0, Lo/iGh;->c:Ljava/security/PublicKey;

    .line 81
    iput-object p4, p0, Lo/iGh;->g:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lo/iGh;->e:Ljava/security/spec/AlgorithmParameterSpec;

    .line 83
    iput-object p6, p0, Lo/iGh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b([BLo/iGQ;Lo/iGT;)[B
    .locals 2

    .line 210
    const-string v0, "nullOp"

    iget-object v1, p0, Lo/iGh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 211
    new-array p1, p1, [B

    return-object p1

    .line 212
    :cond_0
    iget-object v0, p0, Lo/iGh;->a:Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    .line 215
    :try_start_0
    iget-object v0, p0, Lo/iGh;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/iGi;->b(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lo/iGh;->a:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 217
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 218
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    .line 221
    new-instance v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    invoke-direct {v0, p1}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;-><init>([B)V

    invoke-virtual {v0, p2, p3}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->b(Lo/iGQ;Lo/iGT;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 229
    new-instance p2, Lcom/netflix/msl/MslCryptoException;

    sget-object p3, Lo/iFU;->ar:Lo/iFU;

    invoke-direct {p2, p3, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 227
    new-instance p2, Lcom/netflix/msl/MslCryptoException;

    sget-object p3, Lo/iFU;->aq:Lo/iFU;

    invoke-direct {p2, p3, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 225
    new-instance p2, Lcom/netflix/msl/MslCryptoException;

    sget-object p3, Lo/iFU;->v:Lo/iFU;

    invoke-direct {p2, p3, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 223
    new-instance p2, Lcom/netflix/msl/MslInternalException;

    const-string p3, "Invalid signature algorithm specified."

    invoke-direct {p2, p3, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 213
    :cond_1
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->ap:Lo/iFU;

    const-string p3, "no private key."

    invoke-direct {p1, p2, p3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
.end method

.method public final c([BLo/iGQ;)[B
    .locals 4

    .line 141
    const-string v0, "nullOp"

    iget-object v1, p0, Lo/iGh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 143
    :cond_0
    iget-object v0, p0, Lo/iGh;->a:Ljava/security/PrivateKey;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 148
    :try_start_0
    invoke-virtual {p2, p1}, Lo/iGQ;->b([B)Lo/iGX;

    move-result-object p1

    .line 149
    new-instance p2, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;

    sget-object v1, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->e:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    invoke-direct {p2, p1, v1}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;-><init>(Lo/iGX;Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;)V

    .line 152
    iget-object p1, p0, Lo/iGh;->g:Ljava/lang/String;

    invoke-static {p1}, Lo/iGi;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 153
    iget-object v1, p0, Lo/iGh;->a:Ljava/security/PrivateKey;

    iget-object v2, p0, Lo/iGh;->e:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 154
    invoke-virtual {p2}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->b()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/netflix/msl/MslEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, p1

    .line 181
    :try_start_1
    throw v0

    :catch_1
    move-exception p1

    move-object v0, p1

    .line 178
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->u:Lo/iFU;

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    move-object v0, p1

    .line 175
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->a:Lo/iFU;

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p1

    move-object v0, p1

    .line 172
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->a:Lo/iFU;

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p1

    move-object v0, p1

    .line 169
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->c:Lo/iFU;

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p1

    :catch_5
    move-exception p1

    move-object v0, p1

    .line 166
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->e:Lo/iFU;

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p1

    :catch_6
    move-exception p1

    move-object v0, p1

    .line 163
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->v:Lo/iFU;

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p1

    :catch_7
    move-exception p1

    move-object v0, p1

    .line 160
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string p2, "Invalid cipher algorithm specified."

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_8
    move-exception p1

    move-object v0, p1

    .line 157
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string p2, "Unsupported padding exception."

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 185
    iget-object p2, p0, Lo/iGh;->g:Ljava/lang/String;

    invoke-static {p2}, Lo/iGi;->e(Ljava/lang/String;)V

    .line 186
    :cond_1
    throw p1

    .line 144
    :cond_2
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->h:Lo/iFU;

    const-string v0, "no private key"

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
.end method

.method public final d([B[BLo/iGQ;)Z
    .locals 2

    .line 238
    const-string v0, "nullOp"

    iget-object v1, p0, Lo/iGh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 240
    :cond_0
    iget-object v0, p0, Lo/iGh;->c:Ljava/security/PublicKey;

    if-eqz v0, :cond_1

    .line 244
    :try_start_0
    invoke-static {p2, p3}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->d([BLo/iGQ;)Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    move-result-object p2

    .line 246
    iget-object p3, p0, Lo/iGh;->b:Ljava/lang/String;

    invoke-static {p3}, Lo/iGi;->b(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p3

    .line 247
    iget-object v0, p0, Lo/iGh;->c:Ljava/security/PublicKey;

    invoke-virtual {p3, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 248
    invoke-virtual {p3, p1}, Ljava/security/Signature;->update([B)V

    .line 249
    invoke-virtual {p2}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->b()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/msl/MslEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 257
    new-instance p2, Lcom/netflix/msl/MslCryptoException;

    sget-object p3, Lo/iFU;->an:Lo/iFU;

    invoke-direct {p2, p3, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 255
    new-instance p2, Lcom/netflix/msl/MslCryptoException;

    sget-object p3, Lo/iFU;->aq:Lo/iFU;

    invoke-direct {p2, p3, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 253
    new-instance p2, Lcom/netflix/msl/MslCryptoException;

    sget-object p3, Lo/iFU;->y:Lo/iFU;

    invoke-direct {p2, p3, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 251
    new-instance p2, Lcom/netflix/msl/MslInternalException;

    const-string p3, "Invalid signature algorithm specified."

    invoke-direct {p2, p3, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 241
    :cond_1
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->aR:Lo/iFU;

    const-string p3, "no public key."

    invoke-direct {p1, p2, p3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
.end method

.method public final e([BLo/iGQ;Lo/iGT;)[B
    .locals 5

    .line 91
    const-string v0, "nullOp"

    iget-object v1, p0, Lo/iGh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 93
    :cond_0
    iget-object v0, p0, Lo/iGh;->c:Ljava/security/PublicKey;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 98
    :try_start_0
    iget-object v1, p0, Lo/iGh;->g:Ljava/lang/String;

    invoke-static {v1}, Lo/iGi;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lo/iGh;->c:Ljava/security/PublicKey;

    iget-object v3, p0, Lo/iGh;->e:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 103
    new-instance v1, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;

    iget-object v2, p0, Lo/iGh;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p1}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;-><init>(Ljava/lang/String;[B[B)V

    .line 104
    invoke-virtual {v1, p2, p3}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->c(Lo/iGQ;Lo/iGT;)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, p1

    .line 128
    :try_start_1
    throw v0

    :catch_1
    move-exception p1

    move-object v0, p1

    .line 125
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->d:Lo/iFU;

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    move-object v0, p1

    .line 122
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->u:Lo/iFU;

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p1

    move-object v0, p1

    .line 119
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->af:Lo/iFU;

    const-string p3, "not expected when encrypting"

    invoke-direct {p1, p2, p3, v0}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p1

    move-object v0, p1

    .line 116
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->ag:Lo/iFU;

    const-string p3, "not expected when padding is specified"

    invoke-direct {p1, p2, p3, v0}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_5
    move-exception p1

    move-object v0, p1

    .line 113
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->y:Lo/iFU;

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p1

    :catch_6
    move-exception p1

    move-object v0, p1

    .line 110
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string p2, "Invalid cipher algorithm specified."

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_7
    move-exception p1

    move-object v0, p1

    .line 107
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string p2, "Unsupported padding exception."

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 132
    iget-object p2, p0, Lo/iGh;->g:Ljava/lang/String;

    invoke-static {p2}, Lo/iGi;->e(Ljava/lang/String;)V

    .line 133
    :cond_1
    throw p1

    .line 94
    :cond_2
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->j:Lo/iFU;

    const-string p3, "no public key"

    invoke-direct {p1, p2, p3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
.end method
