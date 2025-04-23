.class public final Lo/jjF$a;
.super Lo/jld;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jjF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lo/jjF;

.field private c:Z

.field private d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lo/jjF;Lo/jlr;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jlr;",
            "J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput-object p1, p0, Lo/jjF$a;->b:Lo/jjF;

    .line 210
    invoke-direct {p0, p2}, Lo/jld;-><init>(Lo/jlr;)V

    .line 209
    iput-wide p3, p0, Lo/jjF$a;->e:J

    return-void
.end method

.method private final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 255
    iget-boolean v0, p0, Lo/jjF$a;->a:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lo/jjF$a;->a:Z

    .line 257
    iget-object v1, p0, Lo/jjF$a;->b:Lo/jjF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p1}, Lo/jjF;->b(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 241
    iget-boolean v0, p0, Lo/jjF$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lo/jjF$a;->c:Z

    .line 243
    iget-wide v0, p0, Lo/jjF$a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lo/jjF$a;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lo/jld;->close()V

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, v0}, Lo/jjF$a;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 250
    invoke-direct {p0, v0}, Lo/jjF$a;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final e(Lo/jkY;J)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-boolean v0, p0, Lo/jjF$a;->c:Z

    if-nez v0, :cond_2

    .line 218
    iget-wide v0, p0, Lo/jjF$a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lo/jjF$a;->d:J

    add-long/2addr v2, p2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo/jjF$a;->e:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but received "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo/jjF$a;->d:J

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    new-instance p2, Ljava/net/ProtocolException;

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 223
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/jld;->e(Lo/jkY;J)V

    .line 224
    iget-wide v0, p0, Lo/jjF$a;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo/jjF$a;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 226
    invoke-direct {p0, p1}, Lo/jjF$a;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 217
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 233
    :try_start_0
    invoke-super {p0}, Lo/jld;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 235
    invoke-direct {p0, v0}, Lo/jjF$a;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
