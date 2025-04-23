.class public final Lo/jjB$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jjB;-><init>(Lo/jjB$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/jjB;


# direct methods
.method constructor <init>(Lo/jjB;)V
    .locals 0

    iput-object p1, p0, Lo/jjB$b;->a:Lo/jjB;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/jjB$b;->a:Lo/jjB;

    monitor-enter v0

    .line 59
    :try_start_0
    invoke-virtual {v0}, Lo/jjB;->a()Lo/jjz;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    .line 62
    :cond_1
    invoke-virtual {v1}, Lo/jjz;->c()Lo/jjx;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lo/jjB$b;->a:Lo/jjB;

    .line 316
    sget-object v3, Lo/jjB;->a:Lo/jjB$c;

    invoke-static {}, Lo/jjB$c;->d()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 318
    invoke-virtual {v0}, Lo/jjx;->h()Lo/jjB;

    move-result-object v4

    invoke-virtual {v4}, Lo/jjB;->d()Lo/jjB$a;

    move-result-object v4

    invoke-interface {v4}, Lo/jjB$a;->a()J

    move-result-wide v4

    .line 319
    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lo/jjy;->a(Lo/jjz;Lo/jjx;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    .line 65
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lo/jjB;->a(Lo/jjB;Lo/jjz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 329
    invoke-virtual {v0}, Lo/jjx;->h()Lo/jjB;

    move-result-object v2

    invoke-virtual {v2}, Lo/jjB;->d()Lo/jjB$a;

    move-result-object v2

    invoke-interface {v2}, Lo/jjB$a;->a()J

    move-result-wide v2

    .line 331
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "finished run in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lo/jjy;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo/jjy;->a(Lo/jjz;Lo/jjx;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v6

    .line 70
    :try_start_3
    invoke-virtual {v2}, Lo/jjB;->d()Lo/jjB$a;

    move-result-object v2

    invoke-interface {v2, p0}, Lo/jjB$a;->d(Ljava/lang/Runnable;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v3, :cond_3

    .line 329
    invoke-virtual {v0}, Lo/jjx;->h()Lo/jjB;

    move-result-object v3

    invoke-virtual {v3}, Lo/jjB;->d()Lo/jjB$a;

    move-result-object v3

    invoke-interface {v3}, Lo/jjB$a;->a()J

    move-result-wide v6

    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed a run in "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lo/jjy;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lo/jjy;->a(Lo/jjz;Lo/jjx;Ljava/lang/String;)V

    :cond_3
    throw v2

    :catchall_2
    move-exception v1

    .line 58
    monitor-exit v0

    throw v1
.end method
