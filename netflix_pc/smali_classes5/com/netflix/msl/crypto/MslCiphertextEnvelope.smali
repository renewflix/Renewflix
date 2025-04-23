.class public final Lcom/netflix/msl/crypto/MslCiphertextEnvelope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iGS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:[B

.field private d:Lcom/netflix/msl/MslConstants$CipherSpec;

.field private final e:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;


# direct methods
.method public constructor <init>(Lcom/netflix/msl/MslConstants$CipherSpec;[B[B)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    sget-object v0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->c:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    iput-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->e:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->a:Ljava/lang/String;

    .line 170
    iput-object p1, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->d:Lcom/netflix/msl/MslConstants$CipherSpec;

    .line 171
    iput-object p2, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->c:[B

    .line 172
    iput-object p3, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    sget-object v0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->e:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    iput-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->e:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    .line 154
    iput-object p1, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->d:Lcom/netflix/msl/MslConstants$CipherSpec;

    .line 156
    iput-object p2, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->c:[B

    .line 157
    iput-object p3, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->b:[B

    return-void
.end method

.method public constructor <init>(Lo/iGX;)V
    .locals 1

    .line 184
    invoke-static {p1}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->a(Lo/iGX;)Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;-><init>(Lo/iGX;Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;)V

    return-void
.end method

.method public constructor <init>(Lo/iGX;Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;)V
    .locals 6

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    sget-object v0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$5;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "ciphertext"

    const-string v3, "iv"

    const/4 v4, 0x0

    const-string v5, "ciphertext envelope "

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 214
    :try_start_0
    const-string p2, "version"

    invoke-virtual {p1, p2}, Lo/iGX;->b(Ljava/lang/String;)I

    move-result p2

    .line 215
    invoke-static {p2}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->a(I)Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->e:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    .line 216
    sget-object v0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->c:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 218
    iput-object v4, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220
    :try_start_1
    const-string p2, "cipherspec"

    invoke-virtual {p1, p2}, Lo/iGX;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netflix/msl/MslConstants$CipherSpec;->a(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$CipherSpec;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->d:Lcom/netflix/msl/MslConstants$CipherSpec;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    :try_start_2
    invoke-virtual {p1, v3}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v3}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v4

    :cond_0
    iput-object v4, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->c:[B

    .line 225
    invoke-virtual {p1, v2}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->b:[B

    return-void

    :catch_0
    move-exception p2

    .line 222
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/iFU;->au:Lo/iFU;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 217
    :cond_1
    new-instance p2, Lcom/netflix/msl/MslCryptoException;

    sget-object v0, Lo/iFU;->aA:Lo/iFU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    .line 227
    sget-object v0, Lo/iFU;->X:Lo/iFU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 231
    :cond_2
    sget-object p1, Lo/iFU;->aC:Lo/iFU;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ciphertext envelope version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/netflix/msl/MslCryptoException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p2

    .line 202
    :cond_3
    :try_start_3
    sget-object p2, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->e:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    iput-object p2, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->e:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    .line 203
    const-string p2, "keyid"

    invoke-virtual {p1, p2}, Lo/iGX;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->a:Ljava/lang/String;

    .line 204
    iput-object v4, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->d:Lcom/netflix/msl/MslConstants$CipherSpec;

    .line 205
    invoke-virtual {p1, v3}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v3}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v4

    :cond_4
    iput-object v4, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->c:[B

    .line 206
    invoke-virtual {p1, v2}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->b:[B

    .line 207
    const-string p2, "sha256"

    invoke-virtual {p1, p2}, Lo/iGX;->d(Ljava/lang/String;)[B
    :try_end_3
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p2

    .line 209
    sget-object v0, Lo/iFU;->X:Lo/iFU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Lo/iGX;)Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;
    .locals 4

    .line 131
    const-string v0, "version"

    invoke-virtual {p0, v0}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    sget-object p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->e:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    return-object p0

    .line 135
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lo/iGX;->b(Ljava/lang/String;)I

    move-result v0

    .line 136
    invoke-static {v0}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->a(I)Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    move-result-object p0
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 141
    sget-object v1, Lo/iFU;->aA:Lo/iFU;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ciphertext envelope "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/netflix/msl/MslCryptoException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 139
    :catch_1
    sget-object p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->e:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/iGQ;Lo/iGT;)Lo/iGX;
    .locals 6

    .line 291
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object p1

    .line 292
    sget-object p2, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$5;->c:[I

    iget-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->e:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const-string v0, "iv"

    const-string v1, "ciphertext"

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 300
    iget-object p2, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->e:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    .line 1115
    sget-object v4, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$5;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_1

    if-ne v4, v3, :cond_0

    move v2, v3

    goto :goto_0

    .line 1118
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No integer value defined for version "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/netflix/msl/MslInternalException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 300
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "version"

    invoke-virtual {p1, v2, p2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 301
    iget-object p2, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->d:Lcom/netflix/msl/MslConstants$CipherSpec;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "cipherspec"

    invoke-virtual {p1, v2, p2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 302
    iget-object p2, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->c:[B

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0, p2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 303
    :cond_2
    iget-object p2, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->b:[B

    invoke-virtual {p1, v1, p2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    return-object p1

    .line 306
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ciphertext envelope version "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->e:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " encoding unsupported."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 294
    :cond_4
    const-string p2, "keyid"

    iget-object v2, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 295
    iget-object p2, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->c:[B

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0, p2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 296
    :cond_5
    iget-object p2, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->b:[B

    invoke-virtual {p1, v1, p2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 297
    const-string p2, "AA=="

    invoke-static {p2}, Lo/iHO;->b(Ljava/lang/String;)[B

    move-result-object p2

    const-string v0, "sha256"

    invoke-virtual {p1, v0, p2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    return-object p1
.end method

.method public final a()[B
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->c:[B

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->b:[B

    return-object v0
.end method

.method public final c(Lo/iGQ;Lo/iGT;)[B
    .locals 1

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->a(Lo/iGQ;Lo/iGT;)Lo/iGX;

    move-result-object v0

    .line 286
    invoke-virtual {p1, v0, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object p1

    return-object p1
.end method
