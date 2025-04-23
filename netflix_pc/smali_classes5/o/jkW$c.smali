.class final Lo/jkW$c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jkW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 201
    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 210
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Lo/jkW;->c()Lo/jkW$b;

    .line 1230
    invoke-static {}, Lo/jkW;->j()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :try_start_1
    invoke-static {}, Lo/jkW;->c()Lo/jkW$b;

    .line 2353
    invoke-static {}, Lo/jkW;->e()Lo/jkW;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/jkW;->b(Lo/jkW;)Lo/jkW;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2357
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 2358
    invoke-static {}, Lo/jkW$b;->e()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-static {}, Lo/jkW;->i()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v5, v6, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 2359
    invoke-static {}, Lo/jkW;->e()Lo/jkW;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/jkW;->b(Lo/jkW;)Lo/jkW;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {}, Lo/jkW;->h()J

    move-result-wide v3

    cmp-long v1, v5, v3

    if-ltz v1, :cond_2

    .line 2360
    invoke-static {}, Lo/jkW;->e()Lo/jkW;

    move-result-object v1

    goto :goto_1

    .line 2366
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lo/jkW;->b(Lo/jkW;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    .line 2370
    invoke-static {}, Lo/jkW$b;->e()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_2
    move-object v1, v2

    goto :goto_1

    .line 2375
    :cond_3
    invoke-static {}, Lo/jkW;->e()Lo/jkW;

    move-result-object v3

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/jkW;->b(Lo/jkW;)Lo/jkW;

    move-result-object v4

    invoke-static {v3, v4}, Lo/jkW;->c(Lo/jkW;Lo/jkW;)V

    .line 2376
    invoke-static {v1, v2}, Lo/jkW;->c(Lo/jkW;Lo/jkW;)V

    .line 2377
    invoke-static {v1}, Lo/jkW;->e(Lo/jkW;)V

    .line 215
    :goto_1
    invoke-static {}, Lo/jkW;->e()Lo/jkW;

    move-result-object v3

    if-ne v1, v3, :cond_4

    .line 216
    invoke-static {}, Lo/jkW;->c()Lo/jkW$b;

    invoke-static {v2}, Lo/jkW;->d(Lo/jkW;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 219
    :cond_4
    :try_start_3
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v1}, Lo/jkW;->d()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 210
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
