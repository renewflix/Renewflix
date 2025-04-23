.class public final Lo/jjC$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jjC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/jiP;

.field public final synthetic c:Lo/jjC;

.field public volatile e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lo/jjC;Lo/jiP;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jiP;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iput-object p1, p0, Lo/jjC$c;->c:Lo/jjC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p2, p0, Lo/jjC$c;->a:Lo/jiP;

    .line 473
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/jjC$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 481
    iget-object v0, p0, Lo/jjC$c;->c:Lo/jjC;

    invoke-virtual {v0}, Lo/jjC;->e()Lo/jjl;

    move-result-object v0

    invoke-virtual {v0}, Lo/jjl;->i()Lo/jjh;

    move-result-object v0

    invoke-virtual {v0}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 473
    iget-object v0, p0, Lo/jjC$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final run()V
    .locals 8

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jjC$c;->c:Lo/jjC;

    invoke-virtual {v1}, Lo/jjC;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/jjC$c;->c:Lo/jjC;

    .line 556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 557
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 558
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1060
    :try_start_0
    iget-object v0, v1, Lo/jjC;->f:Lo/jjC$e;

    .line 515
    invoke-virtual {v0}, Lo/jkW;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    .line 517
    :try_start_1
    invoke-virtual {v1}, Lo/jjC;->j()Lo/jjk;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    .line 519
    :try_start_2
    iget-object v5, p0, Lo/jjC$c;->a:Lo/jiP;

    invoke-interface {v5, v1, v0}, Lo/jiP;->d(Lo/jiO;Lo/jjk;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    :try_start_3
    invoke-virtual {v1}, Lo/jjC;->b()Lo/jjd;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lo/jjd;->o()Lo/jja;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move v7, v4

    move-object v4, v0

    move v0, v7

    goto :goto_1

    :catch_0
    move-exception v0

    move v7, v4

    move-object v4, v0

    move v0, v7

    goto :goto_2

    :catchall_1
    move-exception v4

    .line 528
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lo/jjC;->c()V

    if-nez v0, :cond_0

    .line 530
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "canceled due to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-static {v0, v4}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 532
    iget-object v5, p0, Lo/jjC$c;->a:Lo/jiP;

    invoke-interface {v5, v1, v0}, Lo/jiP;->d(Lo/jiO;Ljava/io/IOException;)V

    .line 534
    :cond_0
    throw v4

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v4

    :goto_2
    if-eqz v0, :cond_3

    .line 523
    sget-object v0, Lo/jkt;->c:Lo/jkt$d;

    invoke-static {}, Lo/jkt$d;->b()Lo/jkt;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3463
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lo/jjC;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "canceled "

    goto :goto_3

    :cond_1
    const-string v6, ""

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3464
    iget-boolean v6, v1, Lo/jjC;->a:Z

    if-eqz v6, :cond_2

    const-string v6, "web socket"

    goto :goto_4

    :cond_2
    const-string v6, "call"

    .line 3463
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3465
    invoke-virtual {v1}, Lo/jjC;->i()Ljava/lang/String;

    move-result-object v6

    .line 3463
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 523
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0, v5, v4}, Lo/jkt;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_5

    .line 525
    :cond_3
    iget-object v0, p0, Lo/jjC$c;->a:Lo/jiP;

    invoke-interface {v0, v1, v4}, Lo/jiP;->d(Lo/jiO;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 536
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Lo/jjC;->b()Lo/jjd;

    move-result-object v0

    goto/16 :goto_0

    :goto_6
    invoke-virtual {v0, p0}, Lo/jja;->c(Lo/jjC$c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 536
    :goto_7
    :try_start_6
    invoke-virtual {v1}, Lo/jjC;->b()Lo/jjd;

    move-result-object v1

    invoke-virtual {v1}, Lo/jjd;->o()Lo/jja;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/jja;->c(Lo/jjC$c;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
