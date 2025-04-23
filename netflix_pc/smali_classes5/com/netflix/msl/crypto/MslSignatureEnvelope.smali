.class public final Lcom/netflix/msl/crypto/MslSignatureEnvelope;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;
    }
.end annotation


# instance fields
.field private final b:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

.field private final c:Lcom/netflix/msl/MslConstants$SignatureAlgo;

.field private final e:[B


# direct methods
.method private constructor <init>(Lcom/netflix/msl/MslConstants$SignatureAlgo;[B)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    sget-object v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->a:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    iput-object v0, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->b:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    .line 123
    iput-object p1, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->c:Lcom/netflix/msl/MslConstants$SignatureAlgo;

    .line 124
    iput-object p2, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->e:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    sget-object v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->b:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    iput-object v0, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->b:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->c:Lcom/netflix/msl/MslConstants$SignatureAlgo;

    .line 112
    iput-object p1, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->e:[B

    return-void
.end method

.method public static d([BLo/iGQ;)Lcom/netflix/msl/crypto/MslSignatureEnvelope;
    .locals 2

    .line 203
    :try_start_0
    invoke-static {p0}, Lo/iGT;->c([B)Lo/iGT;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p1, p0}, Lo/iGQ;->b([B)Lo/iGX;

    move-result-object p1
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    .line 219
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    :try_start_1
    invoke-virtual {p1, v0}, Lo/iGX;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->c(I)Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    move-result-object v0
    :try_end_1
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 220
    :catch_1
    :cond_1
    sget-object v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->b:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    .line 234
    :goto_2
    sget-object v1, Lcom/netflix/msl/crypto/MslSignatureEnvelope$5;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 239
    :try_start_2
    const-string v0, "algorithm"

    invoke-virtual {p1, v0}, Lo/iGX;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/msl/MslConstants$SignatureAlgo;->e(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$SignatureAlgo;

    move-result-object v0

    .line 240
    const-string v1, "signature"

    invoke-virtual {p1, v1}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object p1

    .line 241
    new-instance v1, Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    invoke-direct {v1, v0, p1}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;-><init>(Lcom/netflix/msl/MslConstants$SignatureAlgo;[B)V
    :try_end_2
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    .line 249
    :catch_2
    new-instance p1, Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    invoke-direct {p1, p0}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;-><init>([B)V

    return-object p1

    .line 245
    :catch_3
    new-instance p1, Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    invoke-direct {p1, p0}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;-><init>([B)V

    return-object p1

    .line 252
    :cond_2
    sget-object p1, Lo/iFU;->aE:Lo/iFU;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signature envelope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/iHO;->b([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/netflix/msl/MslCryptoException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p0

    .line 236
    :cond_3
    new-instance p1, Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    invoke-direct {p1, p0}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;-><init>([B)V

    return-object p1
.end method


# virtual methods
.method public final b()[B
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->e:[B

    return-object v0
.end method

.method public final b(Lo/iGQ;Lo/iGT;)[B
    .locals 3

    .line 287
    sget-object v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$5;->d:[I

    iget-object v1, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->b:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 291
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->b:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    invoke-virtual {v1}, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 293
    iget-object v1, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->c:Lcom/netflix/msl/MslConstants$SignatureAlgo;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "algorithm"

    invoke-virtual {v0, v2, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 294
    const-string v1, "signature"

    iget-object v2, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->e:[B

    invoke-virtual {v0, v1, v2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 295
    invoke-virtual {p1, v0, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object p1

    return-object p1

    .line 297
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Signature envelope version "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->b:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " encoding unsupported."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/netflix/msl/MslInternalException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 289
    :cond_1
    iget-object p1, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->e:[B

    return-object p1
.end method
