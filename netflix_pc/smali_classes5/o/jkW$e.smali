.class public final Lo/jkW$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jlw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jkW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/jlw;

.field private synthetic c:Lo/jkW;


# direct methods
.method constructor <init>(Lo/jkW;Lo/jlw;)V
    .locals 0

    iput-object p1, p0, Lo/jkW$e;->c:Lo/jkW;

    iput-object p2, p0, Lo/jkW$e;->a:Lo/jlw;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/jkY;J)J
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lo/jkW$e;->c:Lo/jkW;

    iget-object v1, p0, Lo/jkW$e;->a:Lo/jlw;

    .line 384
    invoke-virtual {v0}, Lo/jkW;->f()V

    .line 153
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lo/jlw;->c(Lo/jkY;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-virtual {v0}, Lo/jkW;->g()Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    .line 393
    invoke-virtual {v0, p1}, Lo/jkW;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 390
    :try_start_1
    invoke-virtual {v0}, Lo/jkW;->g()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lo/jkW;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :goto_1
    invoke-virtual {v0}, Lo/jkW;->g()Z

    .line 393
    throw p1
.end method

.method public final bridge synthetic c()Lo/jlt;
    .locals 1

    .line 1160
    iget-object v0, p0, Lo/jkW$e;->c:Lo/jkW;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 157
    iget-object v0, p0, Lo/jkW$e;->c:Lo/jkW;

    iget-object v1, p0, Lo/jkW$e;->a:Lo/jlw;

    .line 395
    invoke-virtual {v0}, Lo/jkW;->f()V

    .line 157
    :try_start_0
    invoke-interface {v1}, Lo/jlw;->close()V

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

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jkW$e;->a:Lo/jlw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
