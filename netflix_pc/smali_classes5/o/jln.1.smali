.class public final Lo/jln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jkU;


# instance fields
.field private c:Lo/jlr;

.field private d:Z

.field private e:Lo/jkY;


# direct methods
.method public constructor <init>(Lo/jlr;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/jln;->c:Lo/jlr;

    .line 45
    new-instance p1, Lo/jkY;

    invoke-direct {p1}, Lo/jkY;-><init>()V

    iput-object p1, p0, Lo/jln;->e:Lo/jkY;

    return-void
.end method


# virtual methods
.method public final b(I)Lo/jkU;
    .locals 1

    .line 207
    iget-boolean v0, p0, Lo/jln;->d:Z

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lo/jln;->e:Lo/jkY;

    .line 209
    invoke-virtual {v0, p1}, Lo/jkY;->e(I)Lo/jkY;

    .line 211
    invoke-virtual {p0}, Lo/jln;->e()Lo/jkU;

    move-result-object p1

    return-object p1

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lokio/ByteString;)Lo/jkU;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-boolean v0, p0, Lo/jln;->d:Z

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/jln;->e:Lo/jkY;

    .line 151
    invoke-virtual {v0, p1}, Lo/jkY;->c(Lokio/ByteString;)Lo/jkY;

    .line 153
    invoke-virtual {p0}, Lo/jln;->e()Lo/jkU;

    move-result-object p1

    return-object p1

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lo/jlt;
    .locals 1

    .line 296
    iget-object v0, p0, Lo/jln;->c:Lo/jlr;

    invoke-interface {v0}, Lo/jlr;->c()Lo/jlt;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 272
    iget-boolean v0, p0, Lo/jln;->d:Z

    if-nez v0, :cond_3

    .line 279
    :try_start_0
    iget-object v0, p0, Lo/jln;->e:Lo/jkY;

    .line 278
    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 280
    iget-object v0, p0, Lo/jln;->c:Lo/jlr;

    .line 279
    iget-object v1, p0, Lo/jln;->e:Lo/jkY;

    .line 280
    invoke-virtual {v1}, Lo/jkY;->t()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lo/jlr;->e(Lo/jkY;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 287
    :goto_0
    :try_start_1
    iget-object v1, p0, Lo/jln;->c:Lo/jlr;

    invoke-interface {v1}, Lo/jlr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 292
    iput-boolean v1, p0, Lo/jln;->d:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 294
    :cond_2
    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()Lo/jkU;
    .locals 4

    .line 258
    iget-boolean v0, p0, Lo/jln;->d:Z

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lo/jln;->e:Lo/jkY;

    .line 260
    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 262
    iget-object v2, p0, Lo/jln;->c:Lo/jlr;

    .line 261
    iget-object v3, p0, Lo/jln;->e:Lo/jkY;

    .line 262
    invoke-interface {v2, v3, v0, v1}, Lo/jlr;->e(Lo/jkY;J)V

    :cond_0
    return-object p0

    .line 258
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)Lo/jkU;
    .locals 1

    .line 222
    iget-boolean v0, p0, Lo/jln;->d:Z

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lo/jln;->e:Lo/jkY;

    .line 224
    invoke-virtual {v0, p1}, Lo/jkY;->a(I)Lo/jkY;

    .line 226
    invoke-virtual {p0}, Lo/jln;->e()Lo/jkU;

    move-result-object p1

    return-object p1

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([B)Lo/jkU;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-boolean v0, p0, Lo/jln;->d:Z

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lo/jln;->e:Lo/jkY;

    .line 179
    invoke-virtual {v0, p1}, Lo/jkY;->a([B)Lo/jkY;

    .line 181
    invoke-virtual {p0}, Lo/jln;->e()Lo/jkU;

    move-result-object p1

    return-object p1

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([BII)Lo/jkU;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-boolean v0, p0, Lo/jln;->d:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lo/jln;->e:Lo/jkY;

    .line 184
    invoke-virtual {v0, p1, p2, p3}, Lo/jkY;->b([BII)Lo/jkY;

    .line 186
    invoke-virtual {p0}, Lo/jln;->e()Lo/jkU;

    move-result-object p1

    return-object p1

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lo/jkU;
    .locals 7

    .line 252
    iget-boolean v0, p0, Lo/jln;->d:Z

    if-nez v0, :cond_3

    .line 255
    iget-object v0, p0, Lo/jln;->e:Lo/jkY;

    .line 1681
    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 1685
    :cond_0
    iget-object v0, v0, Lo/jkY;->a:Lo/jlo;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lo/jlo;->h:Lo/jlo;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1686
    iget v5, v0, Lo/jlo;->d:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v6, v0, Lo/jlo;->e:Z

    if-eqz v6, :cond_1

    .line 1687
    iget v0, v0, Lo/jlo;->a:I

    sub-int/2addr v5, v0

    int-to-long v5, v5

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 256
    iget-object v0, p0, Lo/jln;->c:Lo/jlr;

    .line 255
    iget-object v3, p0, Lo/jln;->e:Lo/jkY;

    .line 256
    invoke-interface {v0, v3, v1, v2}, Lo/jlr;->e(Lo/jkY;J)V

    :cond_2
    return-object p0

    .line 252
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;)Lo/jkU;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p0, Lo/jln;->d:Z

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lo/jln;->e:Lo/jkY;

    .line 161
    invoke-virtual {v0, p1}, Lo/jkY;->d(Ljava/lang/String;)Lo/jkY;

    .line 163
    invoke-virtual {p0}, Lo/jln;->e()Lo/jkU;

    move-result-object p1

    return-object p1

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;II)Lo/jkU;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-boolean v0, p0, Lo/jln;->d:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lo/jln;->e:Lo/jkY;

    .line 166
    invoke-virtual {v0, p1, p2, p3}, Lo/jkY;->d(Ljava/lang/String;II)Lo/jkY;

    .line 168
    invoke-virtual {p0}, Lo/jln;->e()Lo/jkU;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/jkY;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-boolean v0, p0, Lo/jln;->d:Z

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lo/jln;->e:Lo/jkY;

    .line 145
    invoke-virtual {v0, p1, p2, p3}, Lo/jkY;->e(Lo/jkY;J)V

    .line 147
    invoke-virtual {p0}, Lo/jln;->e()Lo/jkU;

    return-void

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)Lo/jkU;
    .locals 1

    .line 212
    iget-boolean v0, p0, Lo/jln;->d:Z

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lo/jln;->e:Lo/jkY;

    .line 214
    invoke-virtual {v0, p1}, Lo/jkY;->j(I)Lo/jkY;

    .line 216
    invoke-virtual {p0}, Lo/jln;->e()Lo/jkU;

    move-result-object p1

    return-object p1

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 4

    .line 264
    iget-boolean v0, p0, Lo/jln;->d:Z

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lo/jln;->e:Lo/jkY;

    .line 266
    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 268
    iget-object v0, p0, Lo/jln;->c:Lo/jlr;

    .line 267
    iget-object v1, p0, Lo/jln;->e:Lo/jkY;

    .line 268
    invoke-virtual {v1}, Lo/jkY;->t()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lo/jlr;->e(Lo/jkY;J)V

    .line 270
    :cond_0
    iget-object v0, p0, Lo/jln;->c:Lo/jlr;

    invoke-interface {v0}, Lo/jlr;->flush()V

    return-void

    .line 264
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lo/jln;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()Lo/jkY;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/jln;->e:Lo/jkY;

    return-object v0
.end method

.method public final m(J)Lo/jkU;
    .locals 1

    .line 247
    iget-boolean v0, p0, Lo/jln;->d:Z

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lo/jln;->e:Lo/jkY;

    .line 249
    invoke-virtual {v0, p1, p2}, Lo/jkY;->o(J)Lo/jkY;

    .line 251
    invoke-virtual {p0}, Lo/jln;->e()Lo/jkU;

    move-result-object p1

    return-object p1

    .line 247
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(J)Lo/jkU;
    .locals 1

    .line 242
    iget-boolean v0, p0, Lo/jln;->d:Z

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lo/jln;->e:Lo/jkY;

    .line 244
    invoke-virtual {v0, p1, p2}, Lo/jkY;->j(J)Lo/jkY;

    .line 246
    invoke-virtual {p0}, Lo/jln;->e()Lo/jkU;

    move-result-object p1

    return-object p1

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jln;->c:Lo/jlr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lo/jln;->d:Z

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lo/jln;->e:Lo/jkY;

    .line 88
    invoke-virtual {v0, p1}, Lo/jkY;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 89
    invoke-virtual {p0}, Lo/jln;->e()Lo/jkU;

    return p1

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
