.class public final Lo/jlq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jlc;


# instance fields
.field public final b:Lo/jlw;

.field public final c:Lo/jkY;

.field public d:Z


# direct methods
.method public constructor <init>(Lo/jlw;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/jlq;->b:Lo/jlw;

    .line 57
    new-instance p1, Lo/jkY;

    invoke-direct {p1}, Lo/jkY;-><init>()V

    iput-object p1, p0, Lo/jlq;->c:Lo/jkY;

    return-void
.end method

.method private c(BJJ)J
    .locals 9

    .line 443
    iget-boolean v0, p0, Lo/jlq;->d:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p4

    if-gtz v2, :cond_2

    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v1, -0x1

    if-gez v0, :cond_1

    .line 449
    iget-object v3, p0, Lo/jlq;->c:Lo/jkY;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 448
    invoke-virtual/range {v3 .. v8}, Lo/jkY;->a(BJJ)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    .line 449
    :cond_0
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    .line 454
    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v3

    cmp-long v0, v3, p4

    if-gez v0, :cond_1

    .line 455
    iget-object v0, p0, Lo/jlq;->b:Lo/jlw;

    .line 449
    iget-object v5, p0, Lo/jlq;->c:Lo/jkY;

    const-wide/16 v6, 0x2000

    .line 455
    invoke-interface {v0, v5, v6, v7}, Lo/jlw;->c(Lo/jkY;J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    .line 458
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_1
    return-wide v1

    .line 445
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fromIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 443
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 383
    invoke-virtual {p0, v0, v1}, Lo/jlq;->f(J)V

    .line 385
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    .line 384
    invoke-virtual {v0}, Lo/jkY;->k()I

    move-result v0

    return v0
.end method

.method public final a(Lokio/ByteString;)J
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1462
    iget-boolean v0, p0, Lo/jlq;->d:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 1466
    :goto_0
    iget-object v2, p0, Lo/jlq;->c:Lo/jkY;

    .line 1465
    invoke-virtual {v2, p1, v0, v1}, Lo/jkY;->c(Lokio/ByteString;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return-wide v2

    .line 1466
    :cond_0
    iget-object v2, p0, Lo/jlq;->c:Lo/jkY;

    .line 1469
    invoke-virtual {v2}, Lo/jkY;->t()J

    move-result-wide v2

    .line 1470
    iget-object v6, p0, Lo/jlq;->b:Lo/jlw;

    .line 1466
    iget-object v7, p0, Lo/jlq;->c:Lo/jkY;

    const-wide/16 v8, 0x2000

    .line 1470
    invoke-interface {v6, v7, v8, v9}, Lo/jlw;->c(Lo/jkY;J)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    return-wide v4

    .line 1473
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 1462
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)[B
    .locals 1

    .line 266
    invoke-virtual {p0, p1, p2}, Lo/jlq;->f(J)V

    .line 268
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    .line 267
    invoke-virtual {v0, p1, p2}, Lo/jkY;->a(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/jkY;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    return-object v0
.end method

.method public final c(Lo/jkY;J)J
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 208
    iget-boolean v3, p0, Lo/jlq;->d:Z

    if-nez v3, :cond_2

    .line 211
    iget-object v3, p0, Lo/jlq;->c:Lo/jkY;

    .line 210
    invoke-virtual {v3}, Lo/jkY;->t()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    .line 213
    :cond_0
    iget-object v0, p0, Lo/jlq;->b:Lo/jlw;

    .line 211
    iget-object v1, p0, Lo/jlq;->c:Lo/jkY;

    const-wide/16 v2, 0x2000

    .line 213
    invoke-interface {v0, v1, v2, v3}, Lo/jlw;->c(Lo/jkY;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 211
    :cond_1
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    .line 217
    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 211
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    .line 218
    invoke-virtual {v0, p1, p2, p3}, Lo/jkY;->c(Lo/jkY;J)J

    move-result-wide p1

    return-wide p1

    .line 208
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    move-wide v11, v5

    .line 348
    invoke-direct/range {v7 .. v12}, Lo/jlq;->c(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_1

    .line 350
    iget-object p1, p0, Lo/jlq;->c:Lo/jkY;

    .line 349
    invoke-static {p1, v7, v8}, Lo/jlv;->e(Lo/jkY;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v0, v5, v0

    if-gez v0, :cond_2

    .line 352
    invoke-virtual {p0, v5, v6}, Lo/jlq;->i(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    sub-long v1, v5, v3

    .line 352
    invoke-virtual {v0, v1, v2}, Lo/jkY;->b(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long/2addr v3, v5

    .line 353
    invoke-virtual {p0, v3, v4}, Lo/jlq;->i(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    .line 353
    invoke-virtual {v0, v5, v6}, Lo/jkY;->b(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 350
    iget-object p1, p0, Lo/jlq;->c:Lo/jkY;

    .line 355
    invoke-static {p1, v5, v6}, Lo/jlv;->e(Lo/jkY;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 357
    :cond_2
    new-instance v6, Lo/jkY;

    invoke-direct {v6}, Lo/jkY;-><init>()V

    .line 350
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    .line 358
    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x20

    .line 359
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    .line 358
    invoke-virtual/range {v0 .. v5}, Lo/jkY;->e(Lo/jkY;JJ)Lo/jkY;

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget-object v1, p0, Lo/jlq;->c:Lo/jkY;

    .line 361
    invoke-virtual {v1}, Lo/jkY;->t()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v6}, Lo/jkY;->o()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object p1

    .line 361
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 360
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 345
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lo/jlt;
    .locals 1

    .line 509
    iget-object v0, p0, Lo/jlq;->b:Lo/jlw;

    invoke-interface {v0}, Lo/jlw;->c()Lo/jlt;

    move-result-object v0

    return-object v0
.end method

.method public final c([B)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lo/jlq;->f(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    .line 283
    invoke-virtual {v0, p1}, Lo/jkY;->c([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 275
    :goto_0
    iget-object v2, p0, Lo/jlq;->c:Lo/jkY;

    .line 274
    invoke-virtual {v2}, Lo/jkY;->t()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 275
    iget-object v2, p0, Lo/jlq;->c:Lo/jkY;

    .line 276
    invoke-virtual {v2}, Lo/jkY;->t()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, Lo/jkY;->e([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 280
    :cond_1
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 503
    iget-boolean v0, p0, Lo/jlq;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 504
    iput-boolean v0, p0, Lo/jlq;->d:Z

    .line 505
    iget-object v0, p0, Lo/jlq;->b:Lo/jlw;

    invoke-interface {v0}, Lo/jlw;->close()V

    .line 507
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    .line 506
    invoke-virtual {v0}, Lo/jkY;->a()V

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    .line 121
    invoke-direct/range {v0 .. v5}, Lo/jlq;->c(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lokio/ByteString;
    .locals 1

    .line 239
    invoke-virtual {p0, p1, p2}, Lo/jlq;->f(J)V

    .line 241
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    .line 240
    invoke-virtual {v0, p1, p2}, Lo/jkY;->d(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/jkY;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lo/jlq;->f(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    .line 309
    invoke-virtual {v0, p1, p2, p3}, Lo/jkY;->d(Lo/jkY;J)V

    return-void

    :catch_0
    move-exception p2

    .line 305
    iget-object p3, p0, Lo/jlq;->c:Lo/jkY;

    .line 304
    invoke-virtual {p1, p3}, Lo/jkY;->a(Lo/jlw;)J

    .line 306
    throw p2
.end method

.method public final e(Lo/jlk;)I
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-boolean v0, p0, Lo/jlq;->d:Z

    if-nez v0, :cond_3

    .line 246
    :cond_0
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    const/4 v1, 0x1

    .line 245
    invoke-static {v0, p1, v1}, Lo/jlv;->b(Lo/jkY;Lo/jlk;Z)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    .line 257
    invoke-virtual {p1}, Lo/jlk;->b()[Lokio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    .line 246
    iget-object v1, p0, Lo/jlq;->c:Lo/jkY;

    int-to-long v2, p1

    .line 258
    invoke-virtual {v1, v2, v3}, Lo/jkY;->h(J)V

    return v0

    :cond_1
    return v2

    .line 253
    :cond_2
    iget-object v0, p0, Lo/jlq;->b:Lo/jlw;

    .line 246
    iget-object v1, p0, Lo/jlq;->c:Lo/jkY;

    const-wide/16 v3, 0x2000

    .line 253
    invoke-interface {v0, v1, v3, v4}, Lo/jlw;->c(Lo/jkY;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return v2

    .line 242
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lokio/ByteString;)J
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2475
    iget-boolean v0, p0, Lo/jlq;->d:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 2479
    :goto_0
    iget-object v2, p0, Lo/jlq;->c:Lo/jkY;

    .line 2478
    invoke-virtual {v2, p1, v0, v1}, Lo/jkY;->e(Lokio/ByteString;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return-wide v2

    .line 2479
    :cond_0
    iget-object v2, p0, Lo/jlq;->c:Lo/jkY;

    .line 2482
    invoke-virtual {v2}, Lo/jkY;->t()J

    move-result-wide v2

    .line 2483
    iget-object v6, p0, Lo/jlq;->b:Lo/jlw;

    .line 2479
    iget-object v7, p0, Lo/jlq;->c:Lo/jkY;

    const-wide/16 v8, 0x2000

    .line 2483
    invoke-interface {v6, v7, v8, v9}, Lo/jlw;->c(Lo/jkY;J)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    return-wide v4

    .line 2486
    :cond_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 2475
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(JLokio/ByteString;)Z
    .locals 7

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p3}, Lokio/ByteString;->h()I

    move-result v1

    .line 135
    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3487
    iget-boolean v0, p0, Lo/jlq;->d:Z

    if-nez v0, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    if-ltz v1, :cond_3

    .line 3492
    invoke-virtual {p3}, Lokio/ByteString;->h()I

    move-result v0

    if-lt v0, v1, :cond_3

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_2

    int-to-long v3, v0

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 3498
    invoke-virtual {p0, v5, v6}, Lo/jlq;->i(J)Z

    move-result v5

    if-nez v5, :cond_0

    return v2

    .line 3500
    :cond_0
    iget-object v5, p0, Lo/jlq;->c:Lo/jkY;

    .line 3499
    invoke-virtual {v5, v3, v4}, Lo/jkY;->b(J)B

    move-result v3

    invoke-virtual {p3, v0}, Lokio/ByteString;->d(I)B

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v2

    .line 3487
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 233
    invoke-virtual {p0, v0, v1}, Lo/jlq;->f(J)V

    .line 235
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    .line 234
    invoke-virtual {v0}, Lo/jkY;->f()B

    move-result v0

    return v0
.end method

.method public final f(J)V
    .locals 0

    .line 223
    invoke-virtual {p0, p1, p2}, Lo/jlq;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final g()Lo/jlc;
    .locals 1

    .line 502
    new-instance v0, Lo/jll;

    invoke-direct {v0, p0}, Lo/jll;-><init>(Lo/jlc;)V

    invoke-static {v0}, Lo/jlh;->b(Lo/jlw;)Lo/jlc;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)V
    .locals 4

    .line 430
    iget-boolean v0, p0, Lo/jlq;->d:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 434
    iget-object v2, p0, Lo/jlq;->c:Lo/jkY;

    .line 433
    invoke-virtual {v2}, Lo/jkY;->t()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/jlq;->b:Lo/jlw;

    .line 434
    iget-object v1, p0, Lo/jlq;->c:Lo/jkY;

    const-wide/16 v2, 0x2000

    .line 433
    invoke-interface {v0, v1, v2, v3}, Lo/jlw;->c(Lo/jkY;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 435
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 434
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    .line 437
    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 434
    iget-object v2, p0, Lo/jlq;->c:Lo/jkY;

    .line 438
    invoke-virtual {v2, v0, v1}, Lo/jkY;->h(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 430
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Z
    .locals 4

    .line 219
    iget-boolean v0, p0, Lo/jlq;->d:Z

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    .line 221
    invoke-virtual {v0}, Lo/jkY;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jlq;->b:Lo/jlw;

    .line 222
    iget-object v1, p0, Lo/jlq;->c:Lo/jkY;

    const-wide/16 v2, 0x2000

    .line 221
    invoke-interface {v0, v1, v2, v3}, Lo/jlw;->c(Lo/jkY;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 219
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/io/InputStream;
    .locals 1

    .line 152
    new-instance v0, Lo/jlq$c;

    invoke-direct {v0, p0}, Lo/jlq$c;-><init>(Lo/jlq;)V

    return-object v0
.end method

.method public final i(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 227
    iget-boolean v0, p0, Lo/jlq;->d:Z

    if-nez v0, :cond_2

    .line 229
    :cond_0
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    .line 228
    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 230
    iget-object v0, p0, Lo/jlq;->b:Lo/jlw;

    .line 229
    iget-object v1, p0, Lo/jlq;->c:Lo/jkY;

    const-wide/16 v2, 0x2000

    .line 230
    invoke-interface {v0, v1, v2, v3}, Lo/jlw;->c(Lo/jkY;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 227
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lo/jlq;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()Lo/jkY;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    return-object v0
.end method

.method public final l()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 386
    invoke-virtual {p0, v0, v1}, Lo/jlq;->f(J)V

    .line 388
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    .line 387
    invoke-virtual {v0}, Lo/jkY;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 380
    invoke-virtual {p0, v0, v1}, Lo/jlq;->f(J)V

    .line 382
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    .line 381
    invoke-virtual {v0}, Lo/jkY;->m()I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 5

    const-wide/16 v0, 0x1

    .line 409
    invoke-virtual {p0, v0, v1}, Lo/jlq;->f(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    .line 412
    invoke-virtual {p0, v2, v3}, Lo/jlq;->i(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 414
    iget-object v2, p0, Lo/jlq;->c:Lo/jkY;

    int-to-long v3, v0

    .line 413
    invoke-virtual {v2, v3, v4}, Lo/jkY;->b(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    if-gt v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    .line 421
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lo/iTs;->d(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 414
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    .line 428
    invoke-virtual {v0}, Lo/jkY;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 374
    invoke-virtual {p0, v0, v1}, Lo/jlq;->f(J)V

    .line 376
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    .line 375
    invoke-virtual {v0}, Lo/jkY;->p()S

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 109
    invoke-virtual {p0, v0, v1}, Lo/jlq;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    .line 84
    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/jlq;->b:Lo/jlw;

    .line 298
    iget-object v1, p0, Lo/jlq;->c:Lo/jkY;

    const-wide/16 v2, 0x2000

    .line 85
    invoke-interface {v0, v1, v2, v3}, Lo/jlw;->c(Lo/jkY;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 299
    :cond_0
    iget-object v0, p0, Lo/jlq;->c:Lo/jkY;

    .line 89
    invoke-virtual {v0, p1}, Lo/jkY;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jlq;->b:Lo/jlw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
