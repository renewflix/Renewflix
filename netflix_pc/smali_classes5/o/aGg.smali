.class final Lo/aGg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aGg$c;
    }
.end annotation


# direct methods
.method static b(ILo/aBX;Lo/aps;)Lo/aGg$c;
    .locals 9

    .line 171
    invoke-static {p1, p2}, Lo/aGg$c;->c(Lo/aBX;Lo/aps;)Lo/aGg$c;

    move-result-object v0

    .line 172
    :goto_0
    iget v1, v0, Lo/aGg$c;->e:I

    if-eq v1, p0, :cond_2

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unknown WAV chunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lo/aGg$c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    .line 174
    iget-wide v1, v0, Lo/aGg$c;->c:J

    const-wide/16 v3, 0x8

    add-long/2addr v3, v1

    const-wide/16 v5, 0x2

    .line 178
    rem-long v5, v1, v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x9

    add-long/2addr v3, v1

    :cond_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v3, v1

    if-gtz v1, :cond_1

    long-to-int v0, v3

    .line 185
    invoke-interface {p1, v0}, Lo/aBX;->a(I)V

    .line 186
    invoke-static {p1, p2}, Lo/aGg$c;->c(Lo/aBX;Lo/aps;)Lo/aGg$c;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lo/aGg$c;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static b(Lo/aBX;)Z
    .locals 4

    .line 45
    new-instance v0, Lo/aps;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/aps;-><init>(I)V

    .line 46
    invoke-static {p0, v0}, Lo/aGg$c;->c(Lo/aBX;Lo/aps;)Lo/aGg$c;

    move-result-object v1

    .line 47
    iget v1, v1, Lo/aGg$c;->e:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    .line 51
    :cond_0
    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v1, v3, v2}, Lo/aBX;->a([BII)V

    .line 52
    invoke-virtual {v0, v3}, Lo/aps;->g(I)V

    .line 53
    invoke-virtual {v0}, Lo/aps;->f()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->c(Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
