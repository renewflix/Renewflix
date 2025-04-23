.class public final Lo/iHm;
.super Lo/iHn;
.source ""


# instance fields
.field private final a:Lcom/netflix/msl/MslConstants$ResponseCode;

.field private b:Lcom/netflix/msl/util/MslContext;

.field private c:Lo/iGq;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iGT;",
            "[B>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Long;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iGT;",
            "Lo/iGX;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/iGX;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:J

.field private final m:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/netflix/msl/util/MslContext;[BLo/iGq;[B)V
    .locals 7

    .line 140
    const-string v0, "internalcode"

    const-string v1, "timestamp"

    const-string v2, "errordata "

    invoke-direct {p0}, Lo/iHn;-><init>()V

    .line 379
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lo/iHm;->d:Ljava/util/Map;

    .line 380
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lo/iHm;->f:Ljava/util/Map;

    .line 141
    iput-object p1, p0, Lo/iHm;->b:Lcom/netflix/msl/util/MslContext;

    .line 143
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    move-result-object v3

    .line 148
    :try_start_0
    iput-object p3, p0, Lo/iHm;->c:Lo/iGq;

    if-eqz p3, :cond_6

    .line 153
    invoke-virtual {p3}, Lo/iGq;->b()Lo/iGy;

    move-result-object v4

    .line 154
    invoke-virtual {p1, v4}, Lcom/netflix/msl/util/MslContext;->c(Lo/iGy;)Lo/iGw;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 157
    invoke-virtual {v5, p1, p3}, Lo/iGw;->d(Lcom/netflix/msl/util/MslContext;Lo/iGq;)Lo/iGl;

    move-result-object p1

    .line 160
    invoke-virtual {p1, p2, p4, v3}, Lo/iGl;->d([B[BLo/iGQ;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 162
    invoke-virtual {p1, p2, v3}, Lo/iGl;->c([BLo/iGQ;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_0 .. :try_end_0} :catch_3

    .line 172
    :try_start_1
    invoke-virtual {v3, p1}, Lo/iGQ;->b([B)Lo/iGX;

    move-result-object p2

    iput-object p2, p0, Lo/iHm;->g:Lo/iGX;

    .line 173
    const-string p4, "messageid"

    invoke-virtual {p2, p4}, Lo/iGX;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lo/iHm;->j:J
    :try_end_1
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v5, 0x0

    cmp-long p4, v3, v5

    if-ltz p4, :cond_3

    const-wide/high16 v5, 0x20000000000000L

    cmp-long p4, v3, v5

    if-gtz p4, :cond_3

    .line 181
    :try_start_2
    invoke-virtual {p2, v1}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lo/iGX;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    iput-object p1, p0, Lo/iHm;->e:Ljava/lang/Long;

    .line 184
    sget-object p1, Lcom/netflix/msl/MslConstants$ResponseCode;->c:Lcom/netflix/msl/MslConstants$ResponseCode;
    :try_end_2
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    :try_start_3
    const-string p1, "errorcode"

    invoke-virtual {p2, p1}, Lo/iGX;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/netflix/msl/MslConstants$ResponseCode;->d(I)Lcom/netflix/msl/MslConstants$ResponseCode;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 188
    :catch_0
    :try_start_4
    sget-object p1, Lcom/netflix/msl/MslConstants$ResponseCode;->c:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 190
    :goto_1
    iput-object p1, p0, Lo/iHm;->a:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 192
    iget-object p1, p0, Lo/iHm;->g:Lo/iGX;

    invoke-virtual {p1, v0}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 193
    iget-object p1, p0, Lo/iHm;->g:Lo/iGX;

    invoke-virtual {p1, v0}, Lo/iGX;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/iHm;->i:I

    if-ltz p1, :cond_1

    goto :goto_2

    .line 195
    :cond_1
    new-instance p1, Lcom/netflix/msl/MslMessageException;

    sget-object p2, Lo/iFU;->t:Lo/iFU;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/iHm;->g:Lo/iGX;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p4}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/netflix/msl/MslMessageException;->c(Lo/iGq;)Lcom/netflix/msl/MslMessageException;

    move-result-object p1

    iget-wide v0, p0, Lo/iHm;->j:J

    invoke-virtual {p1, v0, v1}, Lcom/netflix/msl/MslMessageException;->b(J)Lcom/netflix/msl/MslMessageException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, -0x1

    .line 197
    iput p1, p0, Lo/iHm;->i:I

    .line 199
    :goto_2
    iget-object p1, p0, Lo/iHm;->g:Lo/iGX;

    const-string p2, "errormsg"

    invoke-virtual {p1, p2, p4}, Lo/iGX;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/iHm;->h:Ljava/lang/String;

    .line 200
    iget-object p1, p0, Lo/iHm;->g:Lo/iGX;

    const-string p2, "usermsg"

    invoke-virtual {p1, p2, p4}, Lo/iGX;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/iHm;->m:Ljava/lang/String;
    :try_end_4
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 202
    sget-object p2, Lo/iFU;->X:Lo/iFU;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/iHm;->g:Lo/iGX;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p2, p4, p1}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslEncodingException;->d(Lo/iGq;)Lcom/netflix/msl/MslEncodingException;

    move-result-object p1

    iget-wide p2, p0, Lo/iHm;->j:J

    invoke-virtual {p1, p2, p3}, Lcom/netflix/msl/MslEncodingException;->c(J)Lcom/netflix/msl/MslEncodingException;

    move-result-object p1

    throw p1

    .line 175
    :cond_3
    :try_start_5
    new-instance p4, Lcom/netflix/msl/MslMessageException;

    sget-object v0, Lo/iFU;->P:Lo/iFU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, v0, p2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lcom/netflix/msl/MslMessageException;->c(Lo/iGq;)Lcom/netflix/msl/MslMessageException;

    move-result-object p2

    throw p2
    :try_end_5
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p2

    .line 177
    sget-object p4, Lo/iFU;->X:Lo/iFU;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/iHO;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p4, v0, p2}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p3}, Lcom/netflix/msl/MslEncodingException;->d(Lo/iGq;)Lcom/netflix/msl/MslEncodingException;

    move-result-object p1

    throw p1

    .line 161
    :cond_4
    :try_start_6
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->O:Lo/iFU;

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;)V

    invoke-virtual {p1, p3}, Lcom/netflix/msl/MslCryptoException;->c(Lo/iGq;)Lcom/netflix/msl/MslCryptoException;

    move-result-object p1

    throw p1

    .line 156
    :cond_5
    new-instance p1, Lcom/netflix/msl/MslEntityAuthException;

    sget-object p2, Lo/iFU;->g:Lo/iFU;

    invoke-virtual {v4}, Lo/iGy;->b()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p4}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_6
    new-instance p1, Lcom/netflix/msl/MslMessageException;

    sget-object p2, Lo/iFU;->K:Lo/iFU;

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;)V

    throw p1
    :try_end_6
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception p1

    .line 167
    invoke-virtual {p1, p3}, Lcom/netflix/msl/MslEntityAuthException;->c(Lo/iGq;)Lcom/netflix/msl/MslEntityAuthException;

    .line 168
    throw p1

    :catch_4
    move-exception p1

    .line 164
    invoke-virtual {p1, p3}, Lcom/netflix/msl/MslCryptoException;->c(Lo/iGq;)Lcom/netflix/msl/MslCryptoException;

    .line 165
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 243
    iget v0, p0, Lo/iHm;->i:I

    return v0
.end method

.method public final a(Lo/iGQ;Lo/iGT;)Lo/iGX;
    .locals 4

    .line 282
    const-string v0, "Error creating the entity crypto context."

    iget-object v1, p0, Lo/iHm;->f:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget-object p1, p0, Lo/iHm;->f:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iGX;

    return-object p1

    .line 286
    :cond_0
    iget-object v1, p0, Lo/iHm;->c:Lo/iGq;

    invoke-virtual {v1}, Lo/iGq;->b()Lo/iGy;

    move-result-object v1

    .line 287
    iget-object v2, p0, Lo/iHm;->b:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v2, v1}, Lcom/netflix/msl/util/MslContext;->c(Lo/iGy;)Lo/iGw;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 292
    :try_start_0
    iget-object v2, p0, Lo/iHm;->b:Lcom/netflix/msl/util/MslContext;

    iget-object v3, p0, Lo/iHm;->c:Lo/iGq;

    invoke-virtual {v1, v2, v3}, Lo/iGw;->d(Lcom/netflix/msl/util/MslContext;Lo/iGq;)Lo/iGl;

    move-result-object v0
    :try_end_0
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_2

    .line 300
    iget-object v1, p0, Lo/iHm;->g:Lo/iGX;

    invoke-virtual {p1, v1, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object v1

    .line 303
    :try_start_1
    invoke-virtual {v0, v1, p1, p2}, Lo/iGl;->e([BLo/iGQ;Lo/iGT;)[B

    move-result-object v1
    :try_end_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1098
    :try_start_2
    invoke-virtual {v0, v1, p1, p2}, Lo/iGl;->b([BLo/iGQ;Lo/iGT;)[B

    move-result-object p1
    :try_end_2
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_2 .. :try_end_2} :catch_0

    .line 315
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v0

    .line 316
    const-string v2, "entityauthdata"

    iget-object v3, p0, Lo/iHm;->c:Lo/iGq;

    invoke-virtual {v0, v2, v3}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 317
    const-string v2, "errordata"

    invoke-virtual {v0, v2, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 318
    const-string v1, "signature"

    invoke-virtual {v0, v1, p1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 321
    iget-object p1, p0, Lo/iHm;->f:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception p1

    .line 311
    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "Error signing the error data."

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 305
    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "Error encrypting the error data."

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 296
    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 294
    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 289
    :cond_1
    new-instance p1, Lcom/netflix/msl/io/MslEncoderException;

    const-string p2, "No entity authentication factory found for entity."

    invoke-direct {p1, p2}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()J
    .locals 2

    .line 226
    iget-wide v0, p0, Lo/iHm;->j:J

    return-wide v0
.end method

.method public final c()Lcom/netflix/msl/MslConstants$ResponseCode;
    .locals 1

    .line 236
    iget-object v0, p0, Lo/iHm;->a:Lcom/netflix/msl/MslConstants$ResponseCode;

    return-object v0
.end method

.method public final c(Lo/iGQ;Lo/iGT;)[B
    .locals 1

    .line 266
    iget-object v0, p0, Lo/iHm;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object p1, p0, Lo/iHm;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 269
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/iHm;->a(Lo/iGQ;Lo/iGT;)Lo/iGX;

    move-result-object v0

    .line 271
    invoke-virtual {p1, v0, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object p1

    .line 274
    iget-object v0, p0, Lo/iHm;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lo/iHm;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/iGq;
    .locals 1

    .line 212
    iget-object v0, p0, Lo/iHm;->c:Lo/iGq;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 331
    :cond_0
    instance-of v1, p1, Lo/iHm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 332
    :cond_1
    check-cast p1, Lo/iHm;

    .line 333
    iget-object v1, p0, Lo/iHm;->c:Lo/iGq;

    iget-object v3, p1, Lo/iHm;->c:Lo/iGq;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/iHm;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lo/iHm;->e:Ljava/lang/Long;

    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lo/iHm;->e:Ljava/lang/Long;

    if-nez v1, :cond_6

    iget-object v1, p1, Lo/iHm;->e:Ljava/lang/Long;

    if-nez v1, :cond_6

    :cond_3
    iget-wide v3, p0, Lo/iHm;->j:J

    iget-wide v5, p1, Lo/iHm;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lo/iHm;->a:Lcom/netflix/msl/MslConstants$ResponseCode;

    iget-object v3, p1, Lo/iHm;->a:Lcom/netflix/msl/MslConstants$ResponseCode;

    if-ne v1, v3, :cond_6

    iget v1, p0, Lo/iHm;->i:I

    iget v3, p1, Lo/iHm;->i:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lo/iHm;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/iHm;->h:Ljava/lang/String;

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_6

    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, Lo/iHm;->m:Ljava/lang/String;

    iget-object p1, p1, Lo/iHm;->m:Ljava/lang/String;

    if-eq v1, p1, :cond_5

    if-eqz v1, :cond_6

    .line 340
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 348
    iget-object v0, p0, Lo/iHm;->c:Lo/iGq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/iHm;->e:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-wide v3, p0, Lo/iHm;->j:J

    .line 350
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/iHm;->a:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lo/iHm;->i:I

    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/iHm;->h:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 353
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iget-object v7, p0, Lo/iHm;->m:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 354
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    xor-int/2addr v0, v1

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    xor-int/2addr v0, v5

    xor-int/2addr v0, v6

    xor-int/2addr v0, v2

    return v0
.end method
