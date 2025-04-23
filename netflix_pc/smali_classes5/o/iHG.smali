.class public final Lo/iHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iGS;


# instance fields
.field public final a:J

.field public final b:J

.field private final c:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

.field private final d:Lo/iGl;

.field private final e:[B

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iGT;",
            "[B>;"
        }
    .end annotation
.end field

.field private final g:Lcom/netflix/msl/util/MslContext;

.field private final h:Ljava/lang/String;

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

.field private final j:Z

.field private final k:[B

.field private final l:[B

.field private final m:Z

.field private final n:[B


# direct methods
.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/iGX;Lo/iHC;Lo/iHD;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/msl/util/MslContext;",
            "Lo/iGX;",
            "Lo/iHC;",
            "Lo/iHD;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iGl;",
            ">;)V"
        }
    .end annotation

    .line 242
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    move-result-object v0

    invoke-static {v0, p2, p5}, Lo/iHG;->e(Lo/iGQ;Lo/iGX;Ljava/util/Map;)Lo/iGl;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lo/iHG;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iGX;Lo/iHC;Lo/iHD;Lo/iGl;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/iGX;Lo/iHC;Lo/iHD;Lo/iGl;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    .line 274
    const-string v5, "compressionalgo"

    const-string v6, "uitserialnumber"

    const-string v7, "mtserialnumber"

    const-string v8, "servicetoken "

    const-string v9, "servicetokendata "

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 504
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v1, Lo/iHG;->f:Ljava/util/Map;

    .line 505
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v1, Lo/iHG;->i:Ljava/util/Map;

    move-object/from16 v10, p1

    .line 275
    iput-object v10, v1, Lo/iHG;->g:Lcom/netflix/msl/util/MslContext;

    .line 276
    iput-object v0, v1, Lo/iHG;->d:Lo/iGl;

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    move-result-object v10

    .line 281
    :try_start_0
    const-string v11, "tokendata"

    invoke-virtual {v2, v11}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v11

    iput-object v11, v1, Lo/iHG;->k:[B

    .line 282
    array-length v12, v11

    if-eqz v12, :cond_e

    .line 284
    const-string v12, "signature"

    invoke-virtual {v2, v12}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v12

    iput-object v12, v1, Lo/iHG;->n:[B

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0, v11, v12, v10}, Lo/iGl;->d([B[BLo/iGQ;)Z

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iput-boolean v12, v1, Lo/iHG;->m:Z
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_3

    .line 295
    :try_start_1
    invoke-virtual {v10, v11}, Lo/iGQ;->b([B)Lo/iGX;

    move-result-object v2

    .line 296
    const-string v8, "name"

    invoke-virtual {v2, v8}, Lo/iGX;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lo/iHG;->h:Ljava/lang/String;

    .line 297
    invoke-virtual {v2, v7}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v8

    const-wide/16 v16, 0x0

    const-wide/16 v13, -0x1

    if-eqz v8, :cond_2

    .line 298
    invoke-virtual {v2, v7}, Lo/iGX;->a(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v1, Lo/iHG;->b:J

    cmp-long v11, v7, v16

    if-ltz v11, :cond_1

    const-wide/high16 v18, 0x20000000000000L

    cmp-long v7, v7, v18

    if-gtz v7, :cond_1

    goto :goto_1

    .line 300
    :cond_1
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v5, Lo/iFU;->ak:Lo/iFU;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/netflix/msl/MslException;->a(Lo/iHC;)Lcom/netflix/msl/MslException;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netflix/msl/MslException;->d(Lo/iHD;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 302
    :cond_2
    iput-wide v13, v1, Lo/iHG;->b:J

    .line 304
    :goto_1
    invoke-virtual {v2, v6}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 305
    invoke-virtual {v2, v6}, Lo/iGX;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v1, Lo/iHG;->a:J

    cmp-long v8, v6, v16

    if-ltz v8, :cond_3

    const-wide/high16 v15, 0x20000000000000L

    cmp-long v6, v6, v15

    if-gtz v6, :cond_3

    goto :goto_2

    .line 307
    :cond_3
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v5, Lo/iFU;->ao:Lo/iFU;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/netflix/msl/MslException;->a(Lo/iHC;)Lcom/netflix/msl/MslException;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netflix/msl/MslException;->d(Lo/iHD;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 309
    :cond_4
    iput-wide v13, v1, Lo/iHG;->a:J

    .line 314
    :goto_2
    const-string v6, "encrypted"

    invoke-virtual {v2, v6}, Lo/iGX;->e(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v1, Lo/iHG;->j:Z

    .line 315
    invoke-virtual {v2, v5}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 316
    invoke-virtual {v2, v5}, Lo/iGX;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    :try_start_2
    invoke-static {v5}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->valueOf(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    move-result-object v7

    iput-object v7, v1, Lo/iHG;->c:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 320
    :try_start_3
    new-instance v2, Lcom/netflix/msl/MslException;

    sget-object v6, Lo/iFU;->ax:Lo/iFU;

    invoke-direct {v2, v6, v5, v0}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 323
    :cond_5
    iput-object v8, v1, Lo/iHG;->c:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    .line 329
    :goto_3
    const-string v5, "servicedata"

    invoke-virtual {v2, v5}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v12, :cond_8

    if-eqz v6, :cond_6

    .line 332
    array-length v5, v2

    if-lez v5, :cond_6

    .line 333
    invoke-virtual {v0, v2, v10}, Lo/iGl;->c([BLo/iGQ;)[B

    move-result-object v2

    :cond_6
    iput-object v2, v1, Lo/iHG;->e:[B

    .line 335
    iget-object v0, v1, Lo/iHG;->c:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    if-eqz v0, :cond_7

    .line 336
    invoke-static {v0, v2}, Lo/iHN;->c(Lcom/netflix/msl/MslConstants$CompressionAlgorithm;[B)[B

    move-result-object v2

    :cond_7
    iput-object v2, v1, Lo/iHG;->l:[B

    goto :goto_4

    .line 339
    :cond_8
    iput-object v2, v1, Lo/iHG;->e:[B

    .line 340
    array-length v0, v2

    if-nez v0, :cond_9

    const/4 v0, 0x0

    new-array v8, v0, [B

    :cond_9
    iput-object v8, v1, Lo/iHG;->l:[B
    :try_end_3
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_3 .. :try_end_3} :catch_1

    .line 351
    :goto_4
    iget-wide v5, v1, Lo/iHG;->b:J

    cmp-long v0, v5, v13

    if-eqz v0, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual/range {p3 .. p3}, Lo/iHC;->a()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_a

    goto :goto_5

    .line 352
    :cond_a
    sget-object v0, Lo/iFU;->ae:Lo/iFU;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "st mtserialnumber "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lo/iHG;->b:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "; mt "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/netflix/msl/MslException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/netflix/msl/MslException;->a(Lo/iHC;)Lcom/netflix/msl/MslException;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netflix/msl/MslException;->d(Lo/iHD;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 353
    :cond_b
    :goto_5
    iget-wide v5, v1, Lo/iHG;->a:J

    cmp-long v0, v5, v13

    if-eqz v0, :cond_d

    if-eqz v4, :cond_c

    invoke-virtual/range {p4 .. p4}, Lo/iHD;->e()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_c

    goto :goto_6

    .line 354
    :cond_c
    sget-object v0, Lo/iFU;->ai:Lo/iFU;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "st uitserialnumber "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lo/iHG;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "; uit "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/netflix/msl/MslException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/netflix/msl/MslException;->a(Lo/iHC;)Lcom/netflix/msl/MslException;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netflix/msl/MslException;->d(Lo/iHD;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_6
    return-void

    :catch_1
    move-exception v0

    .line 345
    invoke-virtual {v0, v3}, Lcom/netflix/msl/MslCryptoException;->b(Lo/iHC;)Lcom/netflix/msl/MslCryptoException;

    .line 346
    invoke-virtual {v0, v4}, Lcom/netflix/msl/MslException;->d(Lo/iHD;)Lcom/netflix/msl/MslException;

    .line 347
    throw v0

    :catch_2
    move-exception v0

    .line 343
    sget-object v2, Lo/iFU;->X:Lo/iFU;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lo/iHG;->k:[B

    invoke-static {v6}, Lo/iHO;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v2, v5, v0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v3}, Lcom/netflix/msl/MslEncodingException;->c(Lo/iHC;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netflix/msl/MslEncodingException;->c(Lo/iHD;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0

    .line 283
    :cond_e
    :try_start_4
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v5, Lo/iFU;->aj:Lo/iFU;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/netflix/msl/MslEncodingException;->c(Lo/iHC;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netflix/msl/MslEncodingException;->c(Lo/iHD;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    .line 289
    invoke-virtual {v0, v3}, Lcom/netflix/msl/MslCryptoException;->b(Lo/iHC;)Lcom/netflix/msl/MslCryptoException;

    .line 290
    throw v0

    :catch_4
    move-exception v0

    .line 287
    sget-object v5, Lo/iFU;->X:Lo/iFU;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6, v0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/netflix/msl/MslEncodingException;->c(Lo/iHC;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netflix/msl/MslEncodingException;->c(Lo/iHD;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0
.end method

.method private static e(Lo/iGQ;Lo/iGX;Ljava/util/Map;)Lo/iGl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iGQ;",
            "Lo/iGX;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iGl;",
            ">;)",
            "Lo/iGl;"
        }
    .end annotation

    .line 130
    const-string v0, "servicetoken "

    :try_start_0
    const-string v1, "tokendata"

    invoke-virtual {p1, v1}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v1

    .line 131
    array-length v2, v1

    if-eqz v2, :cond_1

    .line 133
    invoke-virtual {p0, v1}, Lo/iGQ;->b([B)Lo/iGX;

    move-result-object p0

    .line 134
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lo/iGX;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iGl;

    return-object p0

    .line 137
    :cond_0
    const-string p0, ""

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iGl;

    return-object p0

    .line 132
    :cond_1
    new-instance p0, Lcom/netflix/msl/MslEncodingException;

    sget-object p2, Lo/iFU;->aj:Lo/iFU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 139
    sget-object p2, Lo/iFU;->X:Lo/iFU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, p0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lo/iHG;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lo/iGQ;Lo/iGT;)Lo/iGX;
    .locals 7

    .line 528
    iget-object v0, p0, Lo/iHG;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object p1, p0, Lo/iHG;->i:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iGX;

    return-object p1

    .line 536
    :cond_0
    iget-object v0, p0, Lo/iHG;->k:[B

    if-nez v0, :cond_5

    iget-object v1, p0, Lo/iHG;->n:[B

    if-nez v1, :cond_5

    .line 547
    :try_start_0
    iget-boolean v0, p0, Lo/iHG;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/iHG;->e:[B

    array-length v1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Lo/iHG;->d:Lo/iGl;

    .line 548
    invoke-virtual {v1, v0, p1, p2}, Lo/iGl;->e([BLo/iGQ;Lo/iGT;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/iHG;->e:[B
    :try_end_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 555
    :goto_0
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v1

    .line 556
    const-string v2, "name"

    iget-object v3, p0, Lo/iHG;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 557
    iget-wide v2, p0, Lo/iHG;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-string v6, "mtserialnumber"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 558
    :cond_2
    iget-wide v2, p0, Lo/iHG;->a:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    const-string v4, "uitserialnumber"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 559
    :cond_3
    iget-boolean v2, p0, Lo/iHG;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "encrypted"

    invoke-virtual {v1, v3, v2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 560
    iget-object v2, p0, Lo/iHG;->c:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    if-eqz v2, :cond_4

    const-string v3, "compressionalgo"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 561
    :cond_4
    const-string v2, "servicedata"

    invoke-virtual {v1, v2, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 564
    invoke-virtual {p1, v1, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object v0

    .line 566
    :try_start_1
    iget-object v1, p0, Lo/iHG;->d:Lo/iGl;

    invoke-virtual {v1, v0, p1, p2}, Lo/iGl;->b([BLo/iGQ;Lo/iGT;)[B

    move-result-object p1
    :try_end_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 568
    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "Error signing the token data."

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 551
    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "Error encrypting the service data."

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 538
    :cond_5
    iget-object p1, p0, Lo/iHG;->n:[B

    .line 573
    :goto_1
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v1

    .line 574
    const-string v2, "tokendata"

    invoke-virtual {v1, v2, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 575
    const-string v0, "signature"

    invoke-virtual {v1, v0, p1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 578
    iget-object p1, p0, Lo/iHG;->i:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final b()J
    .locals 2

    .line 421
    iget-wide v0, p0, Lo/iHG;->b:J

    return-wide v0
.end method

.method public final c(Lo/iHC;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 436
    invoke-virtual {p1}, Lo/iHC;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lo/iHG;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()[B
    .locals 1

    .line 411
    iget-object v0, p0, Lo/iHG;->l:[B

    return-object v0
.end method

.method public final c(Lo/iGQ;Lo/iGT;)[B
    .locals 1

    .line 513
    iget-object v0, p0, Lo/iHG;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object p1, p0, Lo/iHG;->f:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 516
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/iHG;->a(Lo/iGQ;Lo/iGT;)Lo/iGX;

    move-result-object v0

    .line 518
    invoke-virtual {p1, v0, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object p1

    .line 521
    iget-object v0, p0, Lo/iHG;->f:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final d()Z
    .locals 4

    .line 428
    iget-wide v0, p0, Lo/iHG;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 446
    iget-wide v0, p0, Lo/iHG;->a:J

    return-wide v0
.end method

.method public final e(Lo/iHD;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 464
    invoke-virtual {p1}, Lo/iHD;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lo/iHG;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 616
    :cond_0
    instance-of v1, p1, Lo/iHG;

    if-eqz v1, :cond_1

    .line 617
    check-cast p1, Lo/iHG;

    .line 618
    iget-object v1, p0, Lo/iHG;->h:Ljava/lang/String;

    iget-object v2, p1, Lo/iHG;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lo/iHG;->b:J

    iget-wide v3, p1, Lo/iHG;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/iHG;->a:J

    iget-wide v3, p1, Lo/iHG;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 4

    .line 456
    iget-wide v0, p0, Lo/iHG;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/iHG;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/iHG;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/iHG;->a:J

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

    .line 587
    iget-object v0, p0, Lo/iHG;->g:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    .line 589
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v0

    .line 590
    const-string v1, "name"

    iget-object v2, p0, Lo/iHG;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 591
    iget-wide v1, p0, Lo/iHG;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mtserialnumber"

    invoke-virtual {v0, v2, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 592
    iget-wide v1, p0, Lo/iHG;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uitserialnumber"

    invoke-virtual {v0, v2, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 593
    const-string v1, "servicedata"

    const-string v2, "(redacted)"

    invoke-virtual {v0, v1, v2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 595
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v1

    .line 596
    const-string v2, "tokendata"

    invoke-virtual {v1, v2, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 597
    iget-object v0, p0, Lo/iHG;->n:[B

    if-nez v0, :cond_0

    const-string v0, "(null)"

    :cond_0
    const-string v2, "signature"

    invoke-virtual {v1, v2, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
