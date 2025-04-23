.class public final Lo/iHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iGS;


# instance fields
.field public final a:Ljavax/crypto/SecretKey;

.field public final b:Ljavax/crypto/SecretKey;

.field private final c:Lcom/netflix/msl/util/MslContext;

.field private d:Lo/iHB;

.field private e:Lcom/netflix/msl/tokens/DeviceIdentity;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iGT;",
            "[B>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iGT;",
            "Lo/iGX;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/iGX;

.field private final k:J

.field private final l:Lo/iGX;

.field private final m:J

.field private final n:J

.field private final o:Lo/iHz;

.field private final p:[B

.field private final r:Z

.field private final s:[B


# direct methods
.method private constructor <init>(Lcom/netflix/msl/util/MslContext;Ljava/util/Date;Ljava/util/Date;JJLo/iGX;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lo/iHC;->h:Ljava/util/Map;

    .line 639
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lo/iHC;->i:Ljava/util/Map;

    .line 233
    invoke-virtual {p3, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 241
    iput-object p1, p0, Lo/iHC;->c:Lcom/netflix/msl/util/MslContext;

    .line 242
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p4

    const-wide/16 p6, 0x3e8

    div-long/2addr p4, p6

    iput-wide p4, p0, Lo/iHC;->n:J

    .line 243
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    div-long/2addr p2, p6

    iput-wide p2, p0, Lo/iHC;->f:J

    const-wide/16 p2, 0x1

    .line 244
    iput-wide p2, p0, Lo/iHC;->m:J

    .line 245
    iput-wide p2, p0, Lo/iHC;->k:J

    .line 246
    iput-object p8, p0, Lo/iHC;->j:Lo/iGX;

    .line 247
    iput-object p9, p0, Lo/iHC;->g:Ljava/lang/String;

    .line 248
    iput-object p10, p0, Lo/iHC;->b:Ljavax/crypto/SecretKey;

    .line 249
    iput-object p11, p0, Lo/iHC;->a:Ljavax/crypto/SecretKey;

    const/4 p2, 0x0

    .line 250
    iput-object p2, p0, Lo/iHC;->o:Lo/iHz;

    .line 251
    iput-object p2, p0, Lo/iHC;->d:Lo/iHB;

    .line 252
    iput-object p2, p0, Lo/iHC;->e:Lcom/netflix/msl/tokens/DeviceIdentity;

    .line 255
    invoke-interface {p10}, Ljava/security/Key;->getEncoded()[B

    move-result-object p3

    .line 256
    invoke-interface {p11}, Ljava/security/Key;->getEncoded()[B

    move-result-object p4

    .line 260
    :try_start_0
    invoke-interface {p10}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/netflix/msl/MslConstants$EncryptionAlgo;->b(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$EncryptionAlgo;

    move-result-object p5

    .line 261
    invoke-interface {p11}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/netflix/msl/MslConstants$SignatureAlgo;->e(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$SignatureAlgo;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    .line 268
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object p1

    iput-object p1, p0, Lo/iHC;->l:Lo/iGX;

    if-eqz p8, :cond_0

    .line 270
    const-string p7, "issuerdata"

    invoke-virtual {p1, p7, p8}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 271
    :cond_0
    const-string p7, "identity"

    invoke-virtual {p1, p7, p9}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 272
    const-string p8, "encryptionkey"

    invoke-virtual {p1, p8, p3}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 273
    const-string p3, "encryptionalgorithm"

    invoke-virtual {p1, p3, p5}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 274
    const-string p3, "hmackey"

    invoke-virtual {p1, p3, p4}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 275
    const-string p3, "signaturekey"

    invoke-virtual {p1, p3, p4}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 276
    const-string p3, "signaturealgorithm"

    invoke-virtual {p1, p3, p6}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 279
    iget-object p3, p0, Lo/iHC;->d:Lo/iHB;

    if-eqz p3, :cond_1

    .line 280
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object p3

    .line 281
    iget-object p4, p0, Lo/iHC;->d:Lo/iHB;

    invoke-virtual {p4}, Lo/iHB;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p7, p4}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 282
    iget-object p4, p0, Lo/iHC;->d:Lo/iHB;

    invoke-virtual {p4}, Lo/iHB;->b()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "keyversion"

    invoke-virtual {p3, p5, p4}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 283
    const-string p4, "appid"

    invoke-virtual {p1, p4, p3}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 287
    :cond_1
    iget-object p3, p0, Lo/iHC;->e:Lcom/netflix/msl/tokens/DeviceIdentity;

    if-eqz p3, :cond_2

    .line 288
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object p3

    .line 289
    iget-object p4, p0, Lo/iHC;->e:Lcom/netflix/msl/tokens/DeviceIdentity;

    invoke-virtual {p4}, Lcom/netflix/msl/tokens/DeviceIdentity;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p7, p4}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 290
    const-string p4, "devid"

    invoke-virtual {p1, p4, p3}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 293
    :cond_2
    iput-object p2, p0, Lo/iHC;->s:[B

    .line 294
    iput-object p2, p0, Lo/iHC;->p:[B

    const/4 p1, 0x1

    .line 295
    iput-boolean p1, p0, Lo/iHC;->r:Z

    return-void

    :catch_0
    move-exception p1

    .line 263
    sget-object p2, Lo/iFU;->as:Lo/iFU;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "encryption algorithm: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lo/iHC;->b:Ljavax/crypto/SecretKey;

    invoke-interface {p4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "; signature algorithm: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lo/iHC;->a:Ljavax/crypto/SecretKey;

    invoke-interface {p4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Lcom/netflix/msl/MslCryptoException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p2, p3, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    .line 234
    :cond_3
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string p2, "Cannot construct a master token that expires before its renewal window opens."

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Ljava/util/Date;Ljava/util/Date;Lo/iGX;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V
    .locals 12

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 208
    invoke-direct/range {v0 .. v11}, Lo/iHC;-><init>(Lcom/netflix/msl/util/MslContext;Ljava/util/Date;Ljava/util/Date;JJLo/iGX;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/iGX;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 323
    const-string v0, "devid"

    const-string v3, "appid"

    const-string v4, "signaturekey"

    const-string v5, "issuerdata"

    const-string v6, "requirements"

    const-string v7, "mastertoken "

    const-string v8, "identity"

    const-string v9, "mastertokendata "

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 638
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v1, Lo/iHC;->h:Ljava/util/Map;

    .line 639
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v1, Lo/iHC;->i:Ljava/util/Map;

    move-object/from16 v10, p1

    .line 324
    iput-object v10, v1, Lo/iHC;->c:Lcom/netflix/msl/util/MslContext;

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->d()Lo/iGl;

    move-result-object v11

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    move-result-object v10

    .line 332
    :try_start_0
    const-string v12, "tokendata"

    invoke-virtual {v2, v12}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v12

    iput-object v12, v1, Lo/iHC;->s:[B

    .line 333
    array-length v13, v12

    if-eqz v13, :cond_b

    .line 335
    const-string v13, "signature"

    invoke-virtual {v2, v13}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v13

    iput-object v13, v1, Lo/iHC;->p:[B

    .line 336
    invoke-virtual {v11, v12, v13, v10}, Lo/iGl;->d([B[BLo/iGQ;)Z

    move-result v13

    iput-boolean v13, v1, Lo/iHC;->r:Z
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_4

    .line 344
    :try_start_1
    invoke-virtual {v10, v12}, Lo/iGQ;->b([B)Lo/iGX;

    move-result-object v2

    .line 345
    const-string v7, "renewalwindow"

    invoke-virtual {v2, v7}, Lo/iGX;->a(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v1, Lo/iHC;->n:J

    .line 346
    const-string v7, "expiration"

    move-object v12, v3

    move-object/from16 v16, v4

    invoke-virtual {v2, v7}, Lo/iGX;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lo/iHC;->f:J

    cmp-long v3, v3, v14

    if-ltz v3, :cond_a

    .line 349
    const-string v3, "sequencenumber"

    invoke-virtual {v2, v3}, Lo/iGX;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lo/iHC;->m:J

    const-wide/16 v14, 0x0

    cmp-long v7, v3, v14

    if-ltz v7, :cond_9

    const-wide/high16 v17, 0x20000000000000L

    cmp-long v3, v3, v17

    if-gtz v3, :cond_9

    .line 352
    const-string v3, "serialnumber"

    invoke-virtual {v2, v3}, Lo/iGX;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lo/iHC;->k:J

    cmp-long v7, v3, v14

    if-ltz v7, :cond_8

    cmp-long v3, v3, v17

    if-gtz v3, :cond_8

    .line 355
    const-string v3, "sessiondata"

    invoke-virtual {v2, v3}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v3

    .line 356
    array-length v4, v3

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    if-eqz v13, :cond_0

    .line 358
    invoke-virtual {v11, v3, v10}, Lo/iGl;->c([BLo/iGQ;)[B

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 359
    :goto_0
    invoke-virtual {v2, v6}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lo/iHz;

    .line 360
    invoke-virtual {v2, v6, v10}, Lo/iGX;->a(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v2

    invoke-direct {v7, v2}, Lo/iHz;-><init>(Lo/iGX;)V

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    iput-object v7, v1, Lo/iHC;->o:Lo/iHz;
    :try_end_1
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v3, :cond_6

    .line 371
    :try_start_2
    invoke-virtual {v10, v3}, Lo/iGQ;->b([B)Lo/iGX;

    move-result-object v2

    iput-object v2, v1, Lo/iHC;->l:Lo/iGX;

    .line 372
    invoke-virtual {v2, v5}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5, v10}, Lo/iGX;->a(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    iput-object v5, v1, Lo/iHC;->j:Lo/iGX;

    .line 373
    invoke-virtual {v2, v8}, Lo/iGX;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lo/iHC;->g:Ljava/lang/String;

    .line 374
    const-string v5, "encryptionkey"

    invoke-virtual {v2, v5}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v5

    .line 375
    const-string v6, "encryptionalgorithm"

    const-string v7, "AES"

    invoke-virtual {v2, v6, v7}, Lo/iGX;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v16

    .line 376
    invoke-virtual {v2, v7}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 377
    invoke-virtual {v2, v7}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v7

    goto :goto_3

    .line 378
    :cond_3
    const-string v7, "hmackey"

    invoke-virtual {v2, v7}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v7

    .line 379
    :goto_3
    const-string v9, "signaturealgorithm"

    const-string v11, "HmacSHA256"

    invoke-virtual {v2, v9, v11}, Lo/iGX;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 382
    invoke-virtual {v2, v12}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1305
    invoke-virtual {v2, v12, v10}, Lo/iGX;->a(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v11

    .line 1306
    new-instance v12, Lo/iHB;

    invoke-virtual {v11, v8}, Lo/iGX;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "keyversion"

    invoke-virtual {v11, v14}, Lo/iGX;->b(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v12, v13, v11}, Lo/iHB;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    move-object v12, v4

    .line 383
    :goto_4
    iput-object v12, v1, Lo/iHC;->d:Lo/iHB;

    .line 385
    invoke-virtual {v2, v0}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 2300
    invoke-virtual {v2, v0, v10}, Lo/iGX;->a(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v0

    .line 2301
    new-instance v4, Lcom/netflix/msl/tokens/DeviceIdentity;

    invoke-virtual {v0, v8}, Lo/iGX;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/netflix/msl/tokens/DeviceIdentity;-><init>(Ljava/lang/String;)V

    .line 386
    :cond_5
    iput-object v4, v1, Lo/iHC;->e:Lcom/netflix/msl/tokens/DeviceIdentity;
    :try_end_2
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 396
    :try_start_3
    invoke-static {v6}, Lcom/netflix/msl/MslConstants$EncryptionAlgo;->b(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$EncryptionAlgo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v9}, Lcom/netflix/msl/MslConstants$SignatureAlgo;->e(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$SignatureAlgo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 404
    :try_start_4
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v3, v1, Lo/iHC;->b:Ljavax/crypto/SecretKey;

    .line 405
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v7, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, v1, Lo/iHC;->a:Ljavax/crypto/SecretKey;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 407
    new-instance v2, Lcom/netflix/msl/MslCryptoException;

    sget-object v3, Lo/iFU;->z:Lo/iFU;

    invoke-direct {v2, v3, v0}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 399
    sget-object v2, Lo/iFU;->as:Lo/iFU;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encryption algorithm: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; signature algorithm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/netflix/msl/MslCryptoException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3, v0}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v0

    .line 390
    sget-object v2, Lo/iFU;->I:Lo/iFU;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sessiondata "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lo/iHO;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 410
    :cond_6
    iput-object v4, v1, Lo/iHC;->l:Lo/iGX;

    .line 411
    iput-object v4, v1, Lo/iHC;->j:Lo/iGX;

    .line 412
    iput-object v4, v1, Lo/iHC;->g:Ljava/lang/String;

    .line 413
    iput-object v4, v1, Lo/iHC;->b:Ljavax/crypto/SecretKey;

    .line 414
    iput-object v4, v1, Lo/iHC;->a:Ljavax/crypto/SecretKey;

    return-void

    .line 357
    :cond_7
    :try_start_5
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v3, Lo/iFU;->E:Lo/iFU;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_8
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v3, Lo/iFU;->F:Lo/iFU;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_9
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v3, Lo/iFU;->C:Lo/iFU;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_a
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v3, Lo/iFU;->D:Lo/iFU;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    .line 363
    sget-object v2, Lo/iFU;->H:Lo/iFU;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lo/iHC;->s:[B

    invoke-static {v4}, Lo/iHO;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3, v0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 334
    :cond_b
    :try_start_6
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v3, Lo/iFU;->G:Lo/iFU;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    .line 338
    sget-object v3, Lo/iFU;->X:Lo/iFU;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 507
    iget-wide v0, p0, Lo/iHC;->k:J

    return-wide v0
.end method

.method public final a(Lo/iGQ;Lo/iGT;)Lo/iGX;
    .locals 5

    .line 662
    iget-object v0, p0, Lo/iHC;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    iget-object p1, p0, Lo/iHC;->i:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iGX;

    return-object p1

    .line 670
    :cond_0
    iget-object v0, p0, Lo/iHC;->s:[B

    if-nez v0, :cond_2

    iget-object v1, p0, Lo/iHC;->p:[B

    if-nez v1, :cond_2

    .line 680
    :try_start_0
    iget-object v0, p0, Lo/iHC;->c:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->d()Lo/iGl;

    move-result-object v0
    :try_end_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_2

    .line 686
    iget-object v1, p0, Lo/iHC;->l:Lo/iGX;

    invoke-virtual {p1, v1, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object v1

    .line 689
    :try_start_1
    invoke-virtual {v0, v1, p1, p2}, Lo/iGl;->e([BLo/iGQ;Lo/iGT;)[B

    move-result-object v1
    :try_end_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 695
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v2

    .line 696
    iget-wide v3, p0, Lo/iHC;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "renewalwindow"

    invoke-virtual {v2, v4, v3}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 697
    iget-wide v3, p0, Lo/iHC;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "expiration"

    invoke-virtual {v2, v4, v3}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 698
    iget-wide v3, p0, Lo/iHC;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "sequencenumber"

    invoke-virtual {v2, v4, v3}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 699
    iget-wide v3, p0, Lo/iHC;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "serialnumber"

    invoke-virtual {v2, v4, v3}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 700
    const-string v3, "sessiondata"

    invoke-virtual {v2, v3, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 701
    iget-object v1, p0, Lo/iHC;->o:Lo/iHz;

    if-eqz v1, :cond_1

    .line 702
    const-string v3, "requirements"

    invoke-virtual {v2, v3, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 705
    :cond_1
    invoke-virtual {p1, v2, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object v1

    .line 707
    :try_start_2
    invoke-virtual {v0, v1, p1, p2}, Lo/iGl;->b([BLo/iGQ;Lo/iGT;)[B

    move-result-object p1
    :try_end_2
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 709
    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "Error signing the token data."

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 691
    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "Error encrypting the session data."

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 682
    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "Error creating the MSL crypto context."

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 672
    :cond_2
    iget-object p1, p0, Lo/iHC;->p:[B

    .line 714
    :goto_0
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v1

    .line 715
    const-string v2, "tokendata"

    invoke-virtual {v1, v2, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 716
    const-string v0, "signature"

    invoke-virtual {v1, v0, p1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 719
    iget-object p1, p0, Lo/iHC;->i:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final a(Ljava/util/Date;)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 458
    iget-wide v4, p0, Lo/iHC;->n:J

    mul-long/2addr v4, v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long p1, v4, v1

    if-gtz p1, :cond_0

    return v3

    :cond_0
    return v0

    .line 459
    :cond_1
    invoke-virtual {p0}, Lo/iHC;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 460
    iget-wide v4, p0, Lo/iHC;->n:J

    mul-long/2addr v4, v1

    iget-object p1, p0, Lo/iHC;->c:Lcom/netflix/msl/util/MslContext;

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

.method public final b()J
    .locals 2

    .line 500
    iget-wide v0, p0, Lo/iHC;->m:J

    return-wide v0
.end method

.method public final b(Lo/iHC;)Z
    .locals 9

    .line 526
    iget-wide v0, p0, Lo/iHC;->m:J

    iget-wide v2, p1, Lo/iHC;->m:J

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 527
    iget-wide v0, p0, Lo/iHC;->f:J

    iget-wide v2, p1, Lo/iHC;->f:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return v5

    :cond_0
    return v6

    :cond_1
    const-wide v7, 0x1fffffffffff81L

    if-lez v4, :cond_3

    sub-long/2addr v0, v7

    cmp-long p1, v2, v0

    if-ltz p1, :cond_2

    return v5

    :cond_2
    return v6

    :cond_3
    sub-long/2addr v2, v7

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 559
    iget-object v0, p0, Lo/iHC;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lo/iGQ;Lo/iGT;)[B
    .locals 1

    .line 647
    iget-object v0, p0, Lo/iHC;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    iget-object p1, p0, Lo/iHC;->h:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 650
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/iHC;->a(Lo/iGQ;Lo/iGT;)Lo/iGX;

    move-result-object v0

    .line 652
    invoke-virtual {p1, v0, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object p1

    .line 655
    iget-object v0, p0, Lo/iHC;->h:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final d()Lo/iHz;
    .locals 1

    .line 596
    iget-object v0, p0, Lo/iHC;->o:Lo/iHz;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 422
    iget-object v0, p0, Lo/iHC;->l:Lo/iGX;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/util/Date;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    if-eqz p1, :cond_1

    .line 490
    iget-wide v4, p0, Lo/iHC;->f:J

    mul-long/2addr v4, v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-gtz p1, :cond_0

    return v0

    :cond_0
    return v1

    .line 491
    :cond_1
    invoke-virtual {p0}, Lo/iHC;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 492
    iget-wide v4, p0, Lo/iHC;->f:J

    mul-long/2addr v4, v2

    iget-object p1, p0, Lo/iHC;->c:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->i()J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-gtz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 768
    :cond_0
    instance-of v1, p1, Lo/iHC;

    if-eqz v1, :cond_1

    .line 769
    check-cast p1, Lo/iHC;

    .line 770
    iget-wide v1, p0, Lo/iHC;->k:J

    iget-wide v3, p1, Lo/iHC;->k:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/iHC;->m:J

    iget-wide v3, p1, Lo/iHC;->m:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/iHC;->f:J

    iget-wide v3, p1, Lo/iHC;->f:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lo/iHC;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/iHC;->m:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/iHC;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 429
    iget-boolean v0, p0, Lo/iHC;->r:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 728
    iget-object v0, p0, Lo/iHC;->c:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    move-result-object v0

    .line 730
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v1

    .line 731
    iget-wide v2, p0, Lo/iHC;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "renewalwindow"

    invoke-virtual {v1, v3, v2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 732
    iget-wide v2, p0, Lo/iHC;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "expiration"

    invoke-virtual {v1, v3, v2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 733
    iget-wide v2, p0, Lo/iHC;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "sequencenumber"

    invoke-virtual {v1, v3, v2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 734
    iget-wide v2, p0, Lo/iHC;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "serialnumber"

    invoke-virtual {v1, v3, v2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 736
    iget-object v2, p0, Lo/iHC;->o:Lo/iHz;

    if-eqz v2, :cond_0

    .line 739
    :try_start_0
    const-string v3, "requirements"

    sget-object v4, Lo/iGT;->c:Lo/iGT;

    invoke-virtual {v2, v0, v4}, Lo/iHz;->a(Lo/iGQ;Lo/iGT;)Lo/iGX;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :catch_0
    :cond_0
    const-string v0, "sessiondata"

    const-string v2, "(redacted)"

    invoke-virtual {v1, v0, v2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 748
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v0

    .line 749
    const-string v2, "tokendata"

    invoke-virtual {v0, v2, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 750
    iget-object v1, p0, Lo/iHC;->p:[B

    if-nez v1, :cond_1

    const-string v1, "(null)"

    :cond_1
    const-string v2, "signature"

    invoke-virtual {v0, v2, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
