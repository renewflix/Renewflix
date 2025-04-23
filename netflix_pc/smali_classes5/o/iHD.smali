.class public final Lo/iHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iGS;


# instance fields
.field public final a:Lcom/netflix/msl/util/MslContext;

.field public final b:J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iGT;",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iGT;",
            "Lo/iGX;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iGX;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:[B

.field private final j:[B

.field private final l:Lo/iGX;

.field private final m:Z

.field private final n:Lo/iHA;


# direct methods
.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/iGX;Lo/iHC;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 184
    const-string v4, "userdata "

    const-string v0, "issuerdata"

    const-string v5, "useridtoken "

    const-string v6, "usertokendata "

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 400
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v1, Lo/iHD;->c:Ljava/util/Map;

    .line 401
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v1, Lo/iHD;->d:Ljava/util/Map;

    move-object/from16 v7, p1

    .line 185
    iput-object v7, v1, Lo/iHD;->a:Lcom/netflix/msl/util/MslContext;

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->d()Lo/iGl;

    move-result-object v8

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    move-result-object v9

    .line 193
    :try_start_0
    const-string v10, "tokendata"

    invoke-virtual {v2, v10}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v10

    iput-object v10, v1, Lo/iHD;->i:[B

    .line 194
    array-length v11, v10

    if-eqz v11, :cond_a

    .line 196
    const-string v11, "signature"

    invoke-virtual {v2, v11}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v11

    iput-object v11, v1, Lo/iHD;->j:[B

    .line 197
    invoke-virtual {v8, v10, v11, v9}, Lo/iGl;->d([B[BLo/iGQ;)Z

    move-result v11

    iput-boolean v11, v1, Lo/iHD;->m:Z
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 205
    :try_start_1
    invoke-virtual {v9, v10}, Lo/iGQ;->b([B)Lo/iGX;

    move-result-object v2

    .line 206
    const-string v5, "renewalwindow"

    invoke-virtual {v2, v5}, Lo/iGX;->a(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v1, Lo/iHD;->f:J

    .line 207
    const-string v5, "expiration"

    invoke-virtual {v2, v5}, Lo/iGX;->a(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v1, Lo/iHD;->b:J

    cmp-long v5, v14, v12

    if-ltz v5, :cond_9

    .line 210
    const-string v5, "mtserialnumber"

    invoke-virtual {v2, v5}, Lo/iGX;->a(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v1, Lo/iHD;->g:J

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-ltz v5, :cond_8

    const-wide/high16 v16, 0x20000000000000L

    cmp-long v5, v12, v16

    if-gtz v5, :cond_8

    .line 213
    const-string v5, "serialnumber"

    invoke-virtual {v2, v5}, Lo/iGX;->a(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v1, Lo/iHD;->h:J

    const-wide/16 v18, 0x0

    cmp-long v5, v14, v18

    if-ltz v5, :cond_7

    cmp-long v5, v14, v16

    if-gtz v5, :cond_7

    .line 216
    const-string v5, "userdata"

    invoke-virtual {v2, v5}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v2

    .line 217
    array-length v5, v2

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    if-eqz v11, :cond_0

    .line 219
    invoke-virtual {v8, v2, v9}, Lo/iGl;->c([BLo/iGQ;)[B

    move-result-object v2
    :try_end_1
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_4

    .line 230
    :try_start_2
    invoke-virtual {v9, v2}, Lo/iGQ;->b([B)Lo/iGX;

    move-result-object v6

    iput-object v6, v1, Lo/iHD;->l:Lo/iGX;

    .line 231
    invoke-virtual {v6, v0}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v0, v9}, Lo/iGX;->a(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v5

    :cond_1
    iput-object v5, v1, Lo/iHD;->e:Lo/iGX;

    .line 232
    const-string v0, "identity"

    invoke-virtual {v6, v0}, Lo/iGX;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->h()Lo/iHH;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Lo/iHH;->c()Lo/iHA;

    move-result-object v0

    iput-object v0, v1, Lo/iHD;->n:Lo/iHA;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 238
    :cond_2
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v5, "TokenFactory.createUser() returned null in violation of the interface contract."

    invoke-direct {v0, v5}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_3
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v5, Lo/iFU;->aI:Lo/iFU;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/netflix/msl/MslException;->a(Lo/iHC;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 240
    sget-object v5, Lo/iFU;->aS:Lo/iFU;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lo/iHO;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v5, v4, v0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/netflix/msl/MslEncodingException;->c(Lo/iHC;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0

    .line 243
    :cond_4
    iput-object v5, v1, Lo/iHD;->l:Lo/iGX;

    .line 244
    iput-object v5, v1, Lo/iHD;->e:Lo/iGX;

    .line 245
    iput-object v5, v1, Lo/iHD;->n:Lo/iHA;

    :goto_1
    if-eqz v3, :cond_5

    .line 249
    invoke-virtual/range {p3 .. p3}, Lo/iHC;->a()J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-nez v0, :cond_5

    return-void

    .line 250
    :cond_5
    sget-object v0, Lo/iFU;->aH:Lo/iFU;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uit mtserialnumber "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; mt "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/netflix/msl/MslException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/netflix/msl/MslException;->a(Lo/iHC;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 218
    :cond_6
    :try_start_3
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v2, Lo/iFU;->aQ:Lo/iFU;

    invoke-direct {v0, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;)V

    invoke-virtual {v0, v3}, Lcom/netflix/msl/MslException;->a(Lo/iHC;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 215
    :cond_7
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v4, Lo/iFU;->aP:Lo/iFU;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/netflix/msl/MslException;->a(Lo/iHC;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 212
    :cond_8
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v4, Lo/iFU;->aM:Lo/iFU;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/netflix/msl/MslException;->a(Lo/iHC;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 209
    :cond_9
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v4, Lo/iFU;->aD:Lo/iFU;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/netflix/msl/MslException;->a(Lo/iHC;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 223
    invoke-virtual {v0, v3}, Lcom/netflix/msl/MslCryptoException;->b(Lo/iHC;)Lcom/netflix/msl/MslCryptoException;

    .line 224
    throw v0

    :catch_2
    move-exception v0

    .line 221
    sget-object v2, Lo/iFU;->aO:Lo/iFU;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lo/iHD;->i:[B

    invoke-static {v5}, Lo/iHO;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v4, v0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v3}, Lcom/netflix/msl/MslEncodingException;->c(Lo/iHC;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0

    .line 195
    :cond_a
    :try_start_4
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v4, Lo/iFU;->aN:Lo/iFU;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/netflix/msl/MslEncodingException;->c(Lo/iHC;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    .line 199
    sget-object v4, Lo/iFU;->X:Lo/iFU;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/netflix/msl/MslEncodingException;->c(Lo/iHC;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Lo/iGQ;Lo/iGT;)Lo/iGX;
    .locals 5

    .line 424
    iget-object v0, p0, Lo/iHD;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object p1, p0, Lo/iHD;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iGX;

    return-object p1

    .line 432
    :cond_0
    iget-object v0, p0, Lo/iHD;->i:[B

    if-nez v0, :cond_1

    iget-object v1, p0, Lo/iHD;->j:[B

    if-nez v1, :cond_1

    .line 442
    :try_start_0
    iget-object v0, p0, Lo/iHD;->a:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->d()Lo/iGl;

    move-result-object v0
    :try_end_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_2

    .line 448
    iget-object v1, p0, Lo/iHD;->l:Lo/iGX;

    invoke-virtual {p1, v1, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object v1

    .line 451
    :try_start_1
    invoke-virtual {v0, v1, p1, p2}, Lo/iGl;->e([BLo/iGQ;Lo/iGT;)[B

    move-result-object v1
    :try_end_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 457
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v2

    .line 458
    iget-wide v3, p0, Lo/iHD;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "renewalwindow"

    invoke-virtual {v2, v4, v3}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 459
    iget-wide v3, p0, Lo/iHD;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "expiration"

    invoke-virtual {v2, v4, v3}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 460
    iget-wide v3, p0, Lo/iHD;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "mtserialnumber"

    invoke-virtual {v2, v4, v3}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 461
    iget-wide v3, p0, Lo/iHD;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "serialnumber"

    invoke-virtual {v2, v4, v3}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 462
    const-string v3, "userdata"

    invoke-virtual {v2, v3, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 465
    invoke-virtual {p1, v2, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object v1

    .line 467
    :try_start_2
    invoke-virtual {v0, v1, p1, p2}, Lo/iGl;->b([BLo/iGQ;Lo/iGT;)[B

    move-result-object p1
    :try_end_2
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 469
    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "Error signing the token data."

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 453
    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "Error encrypting the user data."

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 444
    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "Error creating the MSL crypto context."

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 434
    :cond_1
    iget-object p1, p0, Lo/iHD;->j:[B

    .line 474
    :goto_0
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v1

    .line 475
    const-string v2, "tokendata"

    invoke-virtual {v1, v2, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 476
    const-string v0, "signature"

    invoke-virtual {v1, v0, p1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 479
    iget-object p1, p0, Lo/iHD;->d:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final b()Lo/iHA;
    .locals 1

    .line 344
    iget-object v0, p0, Lo/iHD;->n:Lo/iHA;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lo/iHD;->m:Z

    return v0
.end method

.method public final c(Lo/iHC;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 369
    invoke-virtual {p1}, Lo/iHC;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lo/iHD;->g:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lo/iGQ;Lo/iGT;)[B
    .locals 1

    .line 409
    iget-object v0, p0, Lo/iHD;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object p1, p0, Lo/iHD;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 412
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/iHD;->a(Lo/iGQ;Lo/iGT;)Lo/iGX;

    move-result-object v0

    .line 414
    invoke-virtual {p1, v0, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object p1

    .line 417
    iget-object v0, p0, Lo/iHD;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final d()J
    .locals 2

    .line 361
    iget-wide v0, p0, Lo/iHD;->g:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 351
    iget-wide v0, p0, Lo/iHD;->h:J

    return-wide v0
.end method

.method public final e(Ljava/util/Date;)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 293
    iget-wide v4, p0, Lo/iHD;->f:J

    mul-long/2addr v4, v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long p1, v4, v1

    if-gtz p1, :cond_0

    return v3

    :cond_0
    return v0

    .line 294
    :cond_1
    invoke-virtual {p0}, Lo/iHD;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 295
    iget-wide v4, p0, Lo/iHD;->f:J

    mul-long/2addr v4, v1

    iget-object p1, p0, Lo/iHD;->a:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->i()J

    move-result-wide v1

    cmp-long p1, v4, v1

    if-gtz p1, :cond_2

    return v3

    :cond_2
    return v0

    :cond_3
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 518
    :cond_0
    instance-of v1, p1, Lo/iHD;

    if-eqz v1, :cond_1

    .line 519
    check-cast p1, Lo/iHD;

    .line 520
    iget-wide v1, p0, Lo/iHD;->h:J

    iget-wide v3, p1, Lo/iHD;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/iHD;->g:J

    iget-wide v3, p1, Lo/iHD;->g:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lo/iHD;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/iHD;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 488
    iget-object v0, p0, Lo/iHD;->a:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    .line 490
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v0

    .line 491
    iget-wide v1, p0, Lo/iHD;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "renewalwindow"

    invoke-virtual {v0, v2, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 492
    iget-wide v1, p0, Lo/iHD;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expiration"

    invoke-virtual {v0, v2, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 493
    iget-wide v1, p0, Lo/iHD;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mtserialnumber"

    invoke-virtual {v0, v2, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 494
    iget-wide v1, p0, Lo/iHD;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "serialnumber"

    invoke-virtual {v0, v2, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 495
    const-string v1, "userdata"

    const-string v2, "(redacted)"

    invoke-virtual {v0, v1, v2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 497
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v1

    .line 498
    const-string v2, "tokendata"

    invoke-virtual {v1, v2, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 499
    iget-object v0, p0, Lo/iHD;->j:[B

    if-nez v0, :cond_0

    const-string v0, "(null)"

    :cond_0
    const-string v2, "signature"

    invoke-virtual {v1, v2, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
