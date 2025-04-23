.class public final Lo/jlq$c;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jlq;->i()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/jlq;


# direct methods
.method constructor <init>(Lo/jlq;)V
    .locals 0

    iput-object p1, p0, Lo/jlq$c;->a:Lo/jlq;

    .line 152
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 175
    iget-object v0, p0, Lo/jlq$c;->a:Lo/jlq;

    iget-boolean v1, v0, Lo/jlq;->d:Z

    if-nez v1, :cond_0

    .line 213
    iget-object v0, v0, Lo/jlq;->c:Lo/jkY;

    .line 176
    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    .line 214
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 175
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 179
    iget-object v0, p0, Lo/jlq$c;->a:Lo/jlq;

    invoke-virtual {v0}, Lo/jlq;->close()V

    return-void
.end method

.method public final read()I
    .locals 4

    .line 154
    iget-object v0, p0, Lo/jlq$c;->a:Lo/jlq;

    iget-boolean v1, v0, Lo/jlq;->d:Z

    if-nez v1, :cond_1

    .line 206
    iget-object v0, v0, Lo/jlq;->c:Lo/jkY;

    .line 155
    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lo/jlq$c;->a:Lo/jlq;

    iget-object v1, v0, Lo/jlq;->b:Lo/jlw;

    .line 207
    iget-object v0, v0, Lo/jlq;->c:Lo/jkY;

    const-wide/16 v2, 0x2000

    .line 156
    invoke-interface {v1, v0, v2, v3}, Lo/jlw;->c(Lo/jkY;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 159
    :cond_0
    iget-object v0, p0, Lo/jlq$c;->a:Lo/jlq;

    .line 208
    iget-object v0, v0, Lo/jlq;->c:Lo/jkY;

    .line 159
    invoke-virtual {v0}, Lo/jkY;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 154
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lo/jlq$c;->a:Lo/jlq;

    iget-boolean v0, v0, Lo/jlq;->d:Z

    if-nez v0, :cond_1

    .line 164
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lo/jkX;->d(JJJ)V

    .line 166
    iget-object v0, p0, Lo/jlq$c;->a:Lo/jlq;

    .line 210
    iget-object v0, v0, Lo/jlq;->c:Lo/jkY;

    .line 166
    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lo/jlq$c;->a:Lo/jlq;

    iget-object v1, v0, Lo/jlq;->b:Lo/jlw;

    .line 211
    iget-object v0, v0, Lo/jlq;->c:Lo/jkY;

    const-wide/16 v2, 0x2000

    .line 167
    invoke-interface {v1, v0, v2, v3}, Lo/jlw;->c(Lo/jkY;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 171
    :cond_0
    iget-object v0, p0, Lo/jlq$c;->a:Lo/jlq;

    .line 212
    iget-object v0, v0, Lo/jlq;->c:Lo/jkY;

    .line 171
    invoke-virtual {v0, p1, p2, p3}, Lo/jkY;->e([BII)I

    move-result p1

    return p1

    .line 163
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/jlq$c;->a:Lo/jlq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v3, v0, Lo/jlq$c;->a:Lo/jlq;

    iget-boolean v3, v3, Lo/jlq;->d:Z

    if-nez v3, :cond_3

    const-wide/16 v3, 0x0

    move-wide v5, v3

    .line 187
    :cond_0
    iget-object v7, v0, Lo/jlq$c;->a:Lo/jlq;

    .line 215
    iget-object v7, v7, Lo/jlq;->c:Lo/jkY;

    .line 187
    invoke-virtual {v7}, Lo/jkY;->t()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-nez v7, :cond_1

    .line 188
    iget-object v7, v0, Lo/jlq$c;->a:Lo/jlq;

    iget-object v8, v7, Lo/jlq;->b:Lo/jlw;

    .line 216
    iget-object v7, v7, Lo/jlq;->c:Lo/jkY;

    const-wide/16 v9, 0x2000

    .line 188
    invoke-interface {v8, v7, v9, v10}, Lo/jlw;->c(Lo/jkY;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    return-wide v5

    .line 191
    :cond_1
    iget-object v7, v0, Lo/jlq$c;->a:Lo/jlq;

    .line 217
    iget-object v7, v7, Lo/jlq;->c:Lo/jkY;

    .line 191
    invoke-virtual {v7}, Lo/jkY;->t()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 192
    iget-object v7, v0, Lo/jlq$c;->a:Lo/jlq;

    .line 218
    iget-object v7, v7, Lo/jlq;->c:Lo/jkY;

    .line 1191
    iget-wide v14, v7, Lo/jkY;->c:J

    .line 1189
    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2193
    iget-wide v8, v7, Lo/jkY;->c:J

    const-wide/16 v10, 0x0

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, Lo/jkX;->d(JJJ)V

    .line 2195
    iget-object v8, v7, Lo/jkY;->a:Lo/jlo;

    :goto_0
    cmp-long v9, v14, v3

    if-lez v9, :cond_0

    .line 2197
    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v9, v8, Lo/jlo;->d:I

    iget v10, v8, Lo/jlo;->a:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    .line 2678
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 2198
    iget-object v10, v8, Lo/jlo;->c:[B

    iget v11, v8, Lo/jlo;->a:I

    invoke-virtual {v1, v10, v11, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 2200
    iget v10, v8, Lo/jlo;->a:I

    add-int/2addr v10, v9

    iput v10, v8, Lo/jlo;->a:I

    .line 2201
    iget-wide v11, v7, Lo/jkY;->c:J

    int-to-long v3, v9

    sub-long/2addr v11, v3

    iput-wide v11, v7, Lo/jkY;->c:J

    sub-long/2addr v14, v3

    .line 2204
    iget v3, v8, Lo/jlo;->d:I

    if-ne v10, v3, :cond_2

    .line 2206
    invoke-virtual {v8}, Lo/jlo;->d()Lo/jlo;

    move-result-object v3

    .line 2207
    iput-object v3, v7, Lo/jkY;->a:Lo/jlo;

    .line 2208
    invoke-static {v8}, Lo/jls;->d(Lo/jlo;)V

    move-object v8, v3

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0

    .line 184
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
