.class public final Lo/iHx;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iHu;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

.field public c:Z

.field public d:Z

.field public final e:Lo/iHp;

.field private f:Ljava/io/ByteArrayOutputStream;

.field private final g:Lo/iGl;

.field private final h:Ljava/io/OutputStream;

.field private final i:Lcom/netflix/msl/util/MslContext;

.field private j:Z

.field private final k:Lo/iHn;

.field private m:J

.field private final n:Lo/iGT;


# direct methods
.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Ljava/io/OutputStream;Lo/iHs;Lo/iGl;)V
    .locals 4

    .line 105
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x1

    .line 379
    iput-wide v0, p0, Lo/iHx;->m:J

    .line 381
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lo/iHx;->f:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    .line 384
    iput-boolean v0, p0, Lo/iHx;->j:Z

    .line 386
    iput-boolean v0, p0, Lo/iHx;->c:Z

    const/4 v0, 0x1

    .line 389
    iput-boolean v0, p0, Lo/iHx;->d:Z

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/iHx;->a:Ljava/util/List;

    .line 106
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    move-result-object v0

    .line 109
    invoke-virtual {p3}, Lo/iHs;->j()Lo/iHp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v1}, Lo/iHp;->c()Ljava/util/Set;

    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->c(Ljava/util/Set;)Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    move-result-object v2

    .line 115
    invoke-virtual {v1}, Lo/iHp;->d()Ljava/util/Set;

    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Lo/iGQ;->b(Ljava/util/Set;)Lo/iGT;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v2}, Lo/iGQ;->b(Ljava/util/Set;)Lo/iGT;

    move-result-object v3

    .line 125
    :goto_0
    :try_start_0
    invoke-virtual {p3, v0, v3}, Lo/iHs;->c(Lo/iGQ;Lo/iGT;)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    iput-object p1, p0, Lo/iHx;->i:Lcom/netflix/msl/util/MslContext;

    .line 131
    iput-object p2, p0, Lo/iHx;->h:Ljava/io/OutputStream;

    .line 132
    iput-object v3, p0, Lo/iHx;->n:Lo/iGT;

    .line 133
    iput-object v1, p0, Lo/iHx;->e:Lo/iHp;

    .line 134
    iput-object p3, p0, Lo/iHx;->k:Lo/iHn;

    .line 135
    iput-object v2, p0, Lo/iHx;->b:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    .line 136
    iput-object p4, p0, Lo/iHx;->g:Lo/iGl;

    .line 137
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 138
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void

    :catch_0
    move-exception p1

    .line 127
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Error encoding the message header."

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final b()Lo/iHs;
    .locals 2

    .line 189
    iget-object v0, p0, Lo/iHx;->k:Lo/iHn;

    instance-of v1, v0, Lo/iHs;

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Lo/iHs;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 238
    iget-boolean v0, p0, Lo/iHx;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lo/iHx;->j:Z

    .line 244
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lo/iHx;->f:Ljava/io/ByteArrayOutputStream;

    .line 249
    iget-boolean v0, p0, Lo/iHx;->c:Z

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lo/iHx;->h:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 146
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 147
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final flush()V
    .locals 13

    .line 265
    const-string v0, "]."

    iget-object v1, p0, Lo/iHx;->f:Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 269
    :cond_0
    iget-boolean v2, p0, Lo/iHx;->j:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 272
    :cond_1
    invoke-virtual {p0}, Lo/iHx;->b()Lo/iHs;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 273
    invoke-virtual {v1}, Lo/iHs;->k()Z

    move-result v2

    if-nez v2, :cond_4

    .line 279
    :try_start_0
    iget-object v2, p0, Lo/iHx;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    .line 280
    iget-object v4, p0, Lo/iHx;->i:Lcom/netflix/msl/util/MslContext;

    iget-wide v5, p0, Lo/iHx;->m:J

    invoke-virtual {v1}, Lo/iHs;->f()J

    move-result-wide v7

    iget-boolean v9, p0, Lo/iHx;->j:Z

    iget-object v10, p0, Lo/iHx;->b:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    iget-object v12, p0, Lo/iHx;->g:Lo/iGl;

    .line 1320
    new-instance v1, Lo/iHu;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lo/iHu;-><init>(Lcom/netflix/msl/util/MslContext;JJZLcom/netflix/msl/MslConstants$CompressionAlgorithm;[BLo/iGl;)V

    .line 281
    iget-boolean v2, p0, Lo/iHx;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/iHx;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_2
    iget-object v2, p0, Lo/iHx;->i:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v2}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    move-result-object v2

    .line 283
    iget-object v3, p0, Lo/iHx;->n:Lo/iGT;

    invoke-virtual {v1, v2, v3}, Lo/iHu;->c(Lo/iGQ;Lo/iGT;)[B

    move-result-object v1

    .line 284
    iget-object v2, p0, Lo/iHx;->h:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 285
    iget-object v1, p0, Lo/iHx;->h:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 286
    iget-wide v1, p0, Lo/iHx;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/iHx;->m:J

    .line 290
    iget-boolean v1, p0, Lo/iHx;->j:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 291
    iput-object v1, p0, Lo/iHx;->f:Ljava/io/ByteArrayOutputStream;

    return-void

    .line 293
    :cond_3
    iget-object v1, p0, Lo/iHx;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    .line 299
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error compressing payload chunk [sequence number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lo/iHx;->m:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 297
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error encrypting payload chunk [sequence number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lo/iHx;->m:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 295
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error encoding payload chunk [sequence number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lo/iHx;->m:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public final write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 357
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 358
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 348
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 329
    iget-boolean v0, p0, Lo/iHx;->j:Z

    if-nez v0, :cond_2

    .line 333
    invoke-virtual {p0}, Lo/iHx;->b()Lo/iHs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v0}, Lo/iHs;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lo/iHx;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 337
    :cond_0
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string p2, "Cannot write payload data for a handshake message."

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 335
    :cond_1
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string p2, "Cannot write payload data for an error message."

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 330
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Message output stream already closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
