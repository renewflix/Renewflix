.class public final Lo/iGI;
.super Lo/iGq;
.source ""


# instance fields
.field private a:[B

.field final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Lo/iHB;

.field private final e:[B

.field private final j:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BLo/iHB;Lo/iGn;[B)V
    .locals 1

    .line 85
    sget-object v0, Lo/iGz;->g:Lo/iGy;

    invoke-direct {p0, v0}, Lo/iGq;-><init>(Lo/iGy;)V

    .line 87
    iput-object p1, p0, Lo/iGI;->b:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lo/iGI;->j:[B

    .line 89
    iput-object p3, p0, Lo/iGI;->e:[B

    .line 90
    iput-object p4, p0, Lo/iGI;->d:Lo/iHB;

    .line 91
    iput-object p6, p0, Lo/iGI;->c:[B

    .line 97
    :try_start_0
    invoke-direct {p0}, Lo/iGI;->c()[B

    move-result-object p1

    invoke-virtual {p5, p1}, Lo/iGn;->e([B)Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->b()[B

    move-result-object p1

    iput-object p1, p0, Lo/iGI;->a:[B
    :try_end_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Lcom/netflix/msl/MslCryptoException;

    sget-object p3, Lo/iFS;->aU:Lo/iFU;

    invoke-direct {p2, p3, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lo/iGX;)V
    .locals 4

    .line 137
    sget-object v0, Lo/iGz;->g:Lo/iGy;

    invoke-direct {p0, v0}, Lo/iGq;-><init>(Lo/iGy;)V

    .line 139
    :try_start_0
    const-string v0, "devtype"

    invoke-virtual {p1, v0}, Lo/iGX;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/iGI;->b:Ljava/lang/String;

    .line 140
    const-string v0, "keyrequest"

    invoke-virtual {p1, v0}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/iGI;->j:[B

    .line 141
    const-string v0, "duid"

    invoke-virtual {p1, v0}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/iGI;->e:[B

    .line 142
    new-instance v0, Lo/iHB;

    const-string v1, "appid"

    invoke-virtual {p1, v1}, Lo/iGX;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appkeyversion"

    invoke-virtual {p1, v2}, Lo/iGX;->b(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/iHB;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo/iGI;->d:Lo/iHB;

    .line 143
    const-string v0, "apphmac"

    invoke-virtual {p1, v0}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/iGI;->a:[B

    .line 144
    const-string v0, "devicetoken"

    invoke-virtual {p1, v0}, Lo/iGX;->h(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/iGI;->c:[B
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 147
    sget-object v1, Lo/iFU;->X:Lo/iFU;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "widevine app id authdata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private c()[B
    .locals 2

    .line 176
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 177
    iget-object v1, p0, Lo/iGI;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 178
    iget-object v1, p0, Lo/iGI;->j:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 179
    iget-object v1, p0, Lo/iGI;->e:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 180
    iget-object v1, p0, Lo/iGI;->d:Lo/iHB;

    invoke-virtual {v1}, Lo/iHB;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 181
    iget-object v1, p0, Lo/iGI;->d:Lo/iHB;

    invoke-virtual {v1}, Lo/iHB;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 182
    iget-object v1, p0, Lo/iGI;->c:[B

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 185
    :catch_0
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Failed to serialize WidevineAppIdAuthData for HMAC generation."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lo/iGQ;Lo/iGT;)Lo/iGX;
    .locals 1

    .line 228
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object p1

    .line 229
    const-string p2, "devtype"

    iget-object v0, p0, Lo/iGI;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 230
    const-string p2, "keyrequest"

    iget-object v0, p0, Lo/iGI;->j:[B

    invoke-virtual {p1, p2, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 231
    const-string p2, "duid"

    iget-object v0, p0, Lo/iGI;->e:[B

    invoke-virtual {p1, p2, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 232
    iget-object p2, p0, Lo/iGI;->d:Lo/iHB;

    invoke-virtual {p2}, Lo/iHB;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "appid"

    invoke-virtual {p1, v0, p2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 233
    iget-object p2, p0, Lo/iGI;->d:Lo/iHB;

    invoke-virtual {p2}, Lo/iHB;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "appkeyversion"

    invoke-virtual {p1, v0, p2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 234
    iget-object p2, p0, Lo/iGI;->c:[B

    if-eqz p2, :cond_0

    .line 235
    const-string v0, "devicetoken"

    invoke-virtual {p1, v0, p2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 236
    :cond_0
    const-string p2, "apphmac"

    iget-object v0, p0, Lo/iGI;->a:[B

    invoke-virtual {p1, p2, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 246
    :cond_0
    instance-of v1, p1, Lo/iGI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 248
    :cond_1
    move-object v1, p1

    check-cast v1, Lo/iGI;

    .line 249
    invoke-super {p0, p1}, Lo/iGq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iGI;->b:Ljava/lang/String;

    iget-object v3, v1, Lo/iGI;->b:Ljava/lang/String;

    .line 250
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iGI;->j:[B

    iget-object v3, v1, Lo/iGI;->j:[B

    .line 251
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iGI;->e:[B

    iget-object v3, v1, Lo/iGI;->e:[B

    .line 252
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iGI;->a:[B

    iget-object v3, v1, Lo/iGI;->a:[B

    .line 253
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iGI;->c:[B

    iget-object v3, v1, Lo/iGI;->c:[B

    .line 254
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iGI;->d:Lo/iHB;

    iget-object v1, v1, Lo/iGI;->d:Lo/iHB;

    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 263
    invoke-super {p0}, Lo/iGq;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/iGI;->b:Ljava/lang/String;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/iGI;->j:[B

    .line 265
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    iget-object v3, p0, Lo/iGI;->e:[B

    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/iGI;->d:Lo/iHB;

    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/iGI;->c:[B

    .line 268
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    iget-object v6, p0, Lo/iGI;->a:[B

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    xor-int/2addr v0, v5

    .line 269
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
