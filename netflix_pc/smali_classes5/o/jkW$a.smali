.class public final Lo/jkW$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jlr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jkW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/jlr;

.field private synthetic c:Lo/jkW;


# direct methods
.method constructor <init>(Lo/jkW;Lo/jlr;)V
    .locals 0

    iput-object p1, p0, Lo/jkW$a;->c:Lo/jkW;

    iput-object p2, p0, Lo/jkW$a;->b:Lo/jlr;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lo/jlt;
    .locals 1

    .line 1140
    iget-object v0, p0, Lo/jkW$a;->c:Lo/jkW;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 137
    iget-object v0, p0, Lo/jkW$a;->c:Lo/jkW;

    iget-object v1, p0, Lo/jkW$a;->b:Lo/jlr;

    .line 406
    invoke-virtual {v0}, Lo/jkW;->f()V

    .line 137
    :try_start_0
    invoke-interface {v1}, Lo/jlr;->close()V

    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-virtual {v0}, Lo/jkW;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 415
    invoke-virtual {v0, v1}, Lo/jkW;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 412
    :try_start_1
    invoke-virtual {v0}, Lo/jkW;->g()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lo/jkW;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    :goto_1
    invoke-virtual {v0}, Lo/jkW;->g()Z

    .line 415
    throw v1
.end method

.method public final e(Lo/jkY;J)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lo/jkY;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lo/jkX;->d(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    .line 115
    iget-object v2, p1, Lo/jkY;->a:Lo/jlo;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    .line 117
    iget v3, v2, Lo/jlo;->d:I

    iget v4, v2, Lo/jlo;->a:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 123
    :cond_0
    iget-object v2, v2, Lo/jlo;->b:Lo/jlo;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 127
    :cond_1
    :goto_2
    iget-object v2, p0, Lo/jkW$a;->c:Lo/jkW;

    iget-object v3, p0, Lo/jkW$a;->b:Lo/jlr;

    .line 384
    invoke-virtual {v2}, Lo/jkW;->f()V

    .line 127
    :try_start_0
    invoke-interface {v3, p1, v0, v1}, Lo/jlr;->e(Lo/jkY;J)V

    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-virtual {v2}, Lo/jkW;->g()Z

    move-result v3

    if-nez v3, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 393
    invoke-virtual {v2, p1}, Lo/jkW;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 390
    :try_start_1
    invoke-virtual {v2}, Lo/jkW;->g()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p1}, Lo/jkW;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :goto_4
    invoke-virtual {v2}, Lo/jkW;->g()Z

    .line 393
    throw p1

    :cond_4
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 133
    iget-object v0, p0, Lo/jkW$a;->c:Lo/jkW;

    iget-object v1, p0, Lo/jkW$a;->b:Lo/jlr;

    .line 395
    invoke-virtual {v0}, Lo/jkW;->f()V

    .line 133
    :try_start_0
    invoke-interface {v1}, Lo/jlr;->flush()V

    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-virtual {v0}, Lo/jkW;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 404
    invoke-virtual {v0, v1}, Lo/jkW;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 401
    :try_start_1
    invoke-virtual {v0}, Lo/jkW;->g()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lo/jkW;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :goto_1
    invoke-virtual {v0}, Lo/jkW;->g()Z

    .line 404
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jkW$a;->b:Lo/jlr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
