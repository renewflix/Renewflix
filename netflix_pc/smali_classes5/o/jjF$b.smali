.class public final Lo/jjF$b;
.super Lo/jla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jjF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private final b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private synthetic j:Lo/jjF;


# direct methods
.method public constructor <init>(Lo/jjF;Lo/jlw;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jlw;",
            "J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iput-object p1, p0, Lo/jjF$b;->j:Lo/jjF;

    .line 265
    invoke-direct {p0, p2}, Lo/jla;-><init>(Lo/jlw;)V

    .line 264
    iput-wide p3, p0, Lo/jjF$b;->b:J

    const/4 p1, 0x1

    .line 267
    iput-boolean p1, p0, Lo/jjF$b;->d:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 273
    invoke-direct {p0, p1}, Lo/jjF$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method private c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 322
    iget-boolean v0, p0, Lo/jjF$b;->a:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lo/jjF$b;->a:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 325
    iget-boolean v2, p0, Lo/jjF$b;->d:Z

    if-eqz v2, :cond_1

    .line 326
    iput-boolean v1, p0, Lo/jjF$b;->d:Z

    .line 327
    iget-object v2, p0, Lo/jjF$b;->j:Lo/jjF;

    invoke-virtual {v2}, Lo/jjF;->b()Lo/jjc;

    iget-object v2, p0, Lo/jjF$b;->j:Lo/jjF;

    invoke-virtual {v2}, Lo/jjF;->e()Lo/jjC;

    move-result-object v2

    invoke-static {v2}, Lo/jjc;->j(Lo/jiO;)V

    .line 329
    :cond_1
    iget-object v2, p0, Lo/jjF$b;->j:Lo/jjF;

    invoke-virtual {v2, v0, v1, p1}, Lo/jjF;->b(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Lo/jkY;J)J
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-boolean v0, p0, Lo/jjF$b;->e:Z

    if-nez v0, :cond_5

    .line 281
    :try_start_0
    invoke-virtual {p0}, Lo/jla;->b()Lo/jlw;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/jlw;->c(Lo/jkY;J)J

    move-result-wide p1

    .line 283
    iget-boolean p3, p0, Lo/jjF$b;->d:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 284
    iput-boolean p3, p0, Lo/jjF$b;->d:Z

    .line 285
    iget-object p3, p0, Lo/jjF$b;->j:Lo/jjF;

    invoke-virtual {p3}, Lo/jjF;->b()Lo/jjc;

    iget-object p3, p0, Lo/jjF$b;->j:Lo/jjF;

    invoke-virtual {p3}, Lo/jjF;->e()Lo/jjC;

    move-result-object p3

    invoke-static {p3}, Lo/jjc;->j(Lo/jiO;)V

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 289
    invoke-direct {p0, v2}, Lo/jjF$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 293
    :cond_1
    iget-wide v3, p0, Lo/jjF$b;->c:J

    add-long/2addr v3, p1

    .line 294
    iget-wide v5, p0, Lo/jjF$b;->b:J

    cmp-long p3, v5, v0

    if-eqz p3, :cond_3

    cmp-long p3, v3, v5

    if-gtz p3, :cond_2

    goto :goto_0

    .line 295
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo/jjF$b;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_3
    :goto_0
    iput-wide v3, p0, Lo/jjF$b;->c:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_4

    .line 300
    invoke-direct {p0, v2}, Lo/jjF$b;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    .line 305
    invoke-direct {p0, p1}, Lo/jjF$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 279
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 311
    iget-boolean v0, p0, Lo/jjF$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lo/jjF$b;->e:Z

    .line 314
    :try_start_0
    invoke-super {p0}, Lo/jla;->close()V

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0, v0}, Lo/jjF$b;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 317
    invoke-direct {p0, v0}, Lo/jjF$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
