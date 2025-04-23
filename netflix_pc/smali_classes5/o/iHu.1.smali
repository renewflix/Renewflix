.class public final Lo/iHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iGS;


# instance fields
.field private final a:[B

.field private b:Lo/iGl;

.field public final c:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iGT;",
            "[B>;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:J

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iGT;",
            "Lo/iGX;",
            ">;"
        }
    .end annotation
.end field

.field private final i:J

.field private final j:Lo/iGX;


# direct methods
.method public constructor <init>(Lcom/netflix/msl/util/MslContext;JJZLcom/netflix/msl/MslConstants$CompressionAlgorithm;[BLo/iGl;)V
    .locals 6

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/iHu;->d:Ljava/util/Map;

    .line 368
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/iHu;->h:Ljava/util/Map;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    .line 121
    const-string v3, " is outside the valid range."

    if-ltz v2, :cond_5

    const-wide/high16 v4, 0x20000000000000L

    cmp-long v2, p2, v4

    if-gtz v2, :cond_5

    cmp-long v0, p4, v0

    if-ltz v0, :cond_4

    cmp-long v0, p4, v4

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    .line 129
    invoke-static {p7, p8}, Lo/iHN;->e(Lcom/netflix/msl/MslConstants$CompressionAlgorithm;[B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    array-length v2, v1

    array-length v3, p8

    if-ge v2, v3, :cond_0

    .line 134
    iput-object p7, p0, Lo/iHu;->c:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    goto :goto_1

    .line 137
    :cond_0
    iput-object v0, p0, Lo/iHu;->c:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    goto :goto_0

    .line 141
    :cond_1
    iput-object v0, p0, Lo/iHu;->c:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    :goto_0
    move-object v1, p8

    .line 146
    :goto_1
    iput-wide p2, p0, Lo/iHu;->f:J

    .line 147
    iput-wide p4, p0, Lo/iHu;->i:J

    .line 148
    iput-boolean p6, p0, Lo/iHu;->e:Z

    .line 149
    iput-object p8, p0, Lo/iHu;->a:[B

    .line 152
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    .line 153
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object p1

    iput-object p1, p0, Lo/iHu;->j:Lo/iGX;

    .line 154
    const-string p7, "sequencenumber"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p7, p2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 155
    const-string p2, "messageid"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    if-eqz p6, :cond_2

    .line 156
    const-string p2, "endofmsg"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 157
    :cond_2
    iget-object p2, p0, Lo/iHu;->c:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    if-eqz p2, :cond_3

    const-string p3, "compressionalgo"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 158
    :cond_3
    const-string p2, "data"

    invoke-virtual {p1, p2, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 161
    iput-object p9, p0, Lo/iHu;->b:Lo/iGl;

    return-void

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Message ID "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/netflix/msl/MslInternalException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Sequence number "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/netflix/msl/MslInternalException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/iGX;Lo/iGl;)V
    .locals 9

    .line 180
    const-string v0, "compressionalgo"

    const-string v1, "endofmsg"

    const-string v2, "payload chunk payload "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lo/iHu;->d:Ljava/util/Map;

    .line 368
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lo/iHu;->h:Ljava/util/Map;

    .line 181
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    move-result-object p1

    .line 184
    iput-object p3, p0, Lo/iHu;->b:Lo/iGl;

    .line 189
    :try_start_0
    const-string v3, "payload"

    invoke-virtual {p2, v3}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v3

    .line 190
    const-string v4, "signature"

    invoke-virtual {p2, v4}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v4

    .line 191
    invoke-virtual {p3, v3, v4, p1}, Lo/iGl;->d([B[BLo/iGQ;)Z

    move-result v4
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_7

    .line 198
    invoke-virtual {p3, v3, p1}, Lo/iGl;->c([BLo/iGQ;)[B

    move-result-object p2

    .line 200
    :try_start_1
    invoke-virtual {p1, p2}, Lo/iGQ;->b([B)Lo/iGX;

    move-result-object p1

    iput-object p1, p0, Lo/iHu;->j:Lo/iGX;

    .line 201
    const-string p3, "sequencenumber"

    invoke-virtual {p1, p3}, Lo/iGX;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lo/iHu;->f:J

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-ltz p3, :cond_6

    const-wide/high16 v7, 0x20000000000000L

    cmp-long p3, v3, v7

    if-gtz p3, :cond_6

    .line 204
    const-string p3, "messageid"

    invoke-virtual {p1, p3}, Lo/iGX;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lo/iHu;->i:J

    cmp-long p3, v3, v5

    if-ltz p3, :cond_5

    cmp-long p3, v3, v7

    if-gtz p3, :cond_5

    .line 207
    invoke-virtual {p1, v1}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1, v1}, Lo/iGX;->e(Ljava/lang/String;)Z

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    iput-boolean p3, p0, Lo/iHu;->e:Z

    .line 208
    invoke-virtual {p1, v0}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    invoke-virtual {p1, v0}, Lo/iGX;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :try_start_2
    invoke-static {v0}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->valueOf(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    move-result-object v1

    iput-object v1, p0, Lo/iHu;->c:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 213
    :try_start_3
    new-instance p3, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/iFU;->ax:Lo/iFU;

    invoke-direct {p3, v1, v0, p1}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lo/iHu;->c:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    .line 218
    :goto_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object p1

    .line 219
    array-length v0, p1

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    .line 222
    new-array p1, v3, [B

    iput-object p1, p0, Lo/iHu;->a:[B

    return-void

    .line 221
    :cond_2
    new-instance p1, Lcom/netflix/msl/MslMessageException;

    sget-object p3, Lo/iFU;->T:Lo/iFU;

    invoke-direct {p1, p3}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;)V

    throw p1

    .line 223
    :cond_3
    iget-object p3, p0, Lo/iHu;->c:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    if-nez p3, :cond_4

    .line 224
    iput-object p1, p0, Lo/iHu;->a:[B

    return-void

    .line 226
    :cond_4
    invoke-static {p3, p1}, Lo/iHN;->c(Lcom/netflix/msl/MslConstants$CompressionAlgorithm;[B)[B

    move-result-object p1

    iput-object p1, p0, Lo/iHu;->a:[B

    return-void

    .line 206
    :cond_5
    new-instance p3, Lcom/netflix/msl/MslException;

    sget-object v0, Lo/iFU;->Z:Lo/iFU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p3

    .line 203
    :cond_6
    new-instance p3, Lcom/netflix/msl/MslException;

    sget-object v0, Lo/iFU;->Y:Lo/iFU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p3
    :try_end_3
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 229
    sget-object p3, Lo/iFU;->X:Lo/iFU;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lo/iHO;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 192
    :cond_7
    :try_start_4
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p3, Lo/iFU;->aa:Lo/iFU;

    invoke-direct {p1, p3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;)V

    throw p1
    :try_end_4
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 194
    sget-object p3, Lo/iFU;->X:Lo/iFU;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "payload chunk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 244
    iget-wide v0, p0, Lo/iHu;->i:J

    return-wide v0
.end method

.method public final a(Lo/iGQ;Lo/iGT;)Lo/iGX;
    .locals 3

    .line 292
    iget-object v0, p0, Lo/iHu;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object p1, p0, Lo/iHu;->h:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iGX;

    return-object p1

    .line 296
    :cond_0
    iget-object v0, p0, Lo/iHu;->j:Lo/iGX;

    invoke-virtual {p1, v0, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object v0

    .line 299
    :try_start_0
    iget-object v1, p0, Lo/iHu;->b:Lo/iGl;

    invoke-virtual {v1, v0, p1, p2}, Lo/iGl;->e([BLo/iGQ;Lo/iGT;)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 307
    :try_start_1
    iget-object v1, p0, Lo/iHu;->b:Lo/iGl;

    invoke-virtual {v1, v0, p1, p2}, Lo/iGl;->b([BLo/iGQ;Lo/iGT;)[B

    move-result-object p1
    :try_end_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 313
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v1

    .line 314
    const-string v2, "payload"

    invoke-virtual {v1, v2, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 315
    const-string v0, "signature"

    invoke-virtual {v1, v0, p1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 318
    iget-object p1, p0, Lo/iHu;->h:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception p1

    .line 309
    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "Error signing the payload."

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 301
    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "Error encrypting the payload."

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lo/iHu;->e:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 237
    iget-wide v0, p0, Lo/iHu;->f:J

    return-wide v0
.end method

.method public final c(Lo/iGQ;Lo/iGT;)[B
    .locals 1

    .line 277
    iget-object v0, p0, Lo/iHu;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object p1, p0, Lo/iHu;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 280
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/iHu;->a(Lo/iGQ;Lo/iGT;)Lo/iGX;

    move-result-object v0

    .line 282
    invoke-virtual {p1, v0, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object p1

    .line 285
    iget-object v0, p0, Lo/iHu;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final e()[B
    .locals 1

    .line 268
    iget-object v0, p0, Lo/iHu;->a:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 328
    :cond_0
    instance-of v1, p1, Lo/iHu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 329
    :cond_1
    check-cast p1, Lo/iHu;

    .line 330
    iget-wide v3, p0, Lo/iHu;->f:J

    iget-wide v5, p1, Lo/iHu;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lo/iHu;->i:J

    iget-wide v5, p1, Lo/iHu;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lo/iHu;->e:Z

    iget-boolean v3, p1, Lo/iHu;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/iHu;->c:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    iget-object v3, p1, Lo/iHu;->c:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/iHu;->a:[B

    iget-object p1, p1, Lo/iHu;->a:[B

    .line 334
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 342
    iget-wide v0, p0, Lo/iHu;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lo/iHu;->i:J

    .line 343
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-boolean v2, p0, Lo/iHu;->e:Z

    .line 344
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/iHu;->c:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    if-eqz v3, :cond_0

    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lo/iHu;->a:[B

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v3

    .line 346
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
