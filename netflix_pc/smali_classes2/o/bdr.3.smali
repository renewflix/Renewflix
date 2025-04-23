.class public final Lo/bdr;
.super Lo/bcS;
.source ""


# instance fields
.field private final a:Lo/bdI;

.field final b:Lo/beo;

.field private final c:Lo/bcU;

.field private d:Lo/bfe;

.field final e:Lo/bfo;

.field private final i:Lo/beu;


# direct methods
.method constructor <init>(Lo/beo;Lo/bdI;Lo/bfo;Lo/bcU;Lo/beu;Lo/bfe;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/bcS;-><init>()V

    .line 34
    iput-object p1, p0, Lo/bdr;->b:Lo/beo;

    .line 35
    iput-object p2, p0, Lo/bdr;->a:Lo/bdI;

    .line 36
    iput-object p3, p0, Lo/bdr;->e:Lo/bfo;

    .line 37
    iput-object p4, p0, Lo/bdr;->c:Lo/bcU;

    .line 38
    iput-object p5, p0, Lo/bdr;->i:Lo/beu;

    .line 39
    iput-object p6, p0, Lo/bdr;->d:Lo/bfe;

    return-void
.end method


# virtual methods
.method public final a(Lo/bdF;)V
    .locals 6

    .line 44
    invoke-virtual {p1}, Lo/bdF;->b()Lo/beE;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lo/bdF;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1198
    iget-object v1, v0, Lo/beE;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1199
    invoke-static {v0}, Lo/beE;->d(Lo/beE;)Lo/beE;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lo/bdF;->d(Lo/beE;)V

    .line 49
    sget-object v0, Lo/beO$n;->e:Lo/beO$n;

    invoke-virtual {p0, v0}, Lo/bcS;->updateState(Lo/beO;)V

    goto :goto_0

    .line 2193
    :cond_0
    iget-object v1, v0, Lo/beE;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2194
    invoke-static {v0}, Lo/beE;->d(Lo/beE;)Lo/beE;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lo/bdF;->d(Lo/beE;)V

    .line 52
    sget-object v0, Lo/beO$j;->c:Lo/beO$j;

    invoke-virtual {p0, v0}, Lo/bcS;->updateState(Lo/beO;)V

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/bdF;->c()Lo/bdL;

    move-result-object v0

    .line 3127
    iget-object v0, v0, Lo/bdL;->i:Lo/beG;

    iget-boolean v0, v0, Lo/beG;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 58
    invoke-virtual {p1}, Lo/bdF;->c()Lo/bdL;

    move-result-object v0

    .line 4260
    iget-object v0, v0, Lo/bdL;->i:Lo/beG;

    invoke-virtual {v0}, Lo/beG;->a()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v2, "unhandledPromiseRejection"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 60
    invoke-virtual {p1}, Lo/bdF;->c()Lo/bdL;

    .line 5141
    invoke-virtual {p1}, Lo/bdF;->d()Ljava/util/List;

    move-result-object v2

    .line 5143
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5144
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bdG;

    .line 5145
    invoke-virtual {v2}, Lo/bdG;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5147
    :goto_1
    const-string v3, "ANR"

    invoke-static {v3, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    .line 63
    iget-object v0, p0, Lo/bdr;->e:Lo/bfo;

    .line 6061
    iget-boolean v0, v0, Lo/bfo;->d:Z

    if-eqz v0, :cond_4

    .line 7120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7121
    iget-object v2, p0, Lo/bdr;->a:Lo/bdI;

    invoke-virtual {v2, p1}, Lo/bdI;->c(Lo/bef$e;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/16 v4, 0xbb8

    add-long/2addr v0, v4

    .line 7123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    if-eqz p1, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    .line 7126
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7131
    :catch_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7132
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return-void

    .line 66
    :cond_4
    invoke-virtual {p0, p1, v1}, Lo/bdr;->a(Lo/bdF;Z)V

    return-void

    .line 62
    :cond_5
    invoke-virtual {p0, p1, v3}, Lo/bdr;->a(Lo/bdF;Z)V

    return-void

    .line 68
    :cond_6
    iget-object v0, p0, Lo/bdr;->c:Lo/bcU;

    invoke-virtual {v0, p1}, Lo/bcU;->a(Lo/bdF;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    invoke-virtual {p1}, Lo/bdF;->e()Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v2, Lo/bdH;

    iget-object v3, p0, Lo/bdr;->i:Lo/beu;

    iget-object v4, p0, Lo/bdr;->e:Lo/bfo;

    invoke-direct {v2, v0, p1, v3, v4}, Lo/bdH;-><init>(Ljava/lang/String;Lo/bdF;Lo/beu;Lo/bfo;)V

    .line 8082
    :try_start_1
    iget-object v0, p0, Lo/bdr;->d:Lo/bfe;

    sget-object v3, Lcom/bugsnag/android/internal/TaskType;->e:Lcom/bugsnag/android/internal/TaskType;

    new-instance v4, Lo/bdr$4;

    invoke-direct {v4, p0, v2, p1}, Lo/bdr$4;-><init>(Lo/bdr;Lo/bdH;Lo/bdF;)V

    invoke-virtual {v0, v3, v4}, Lo/bfe;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 8089
    :catch_1
    invoke-virtual {p0, p1, v1}, Lo/bdr;->a(Lo/bdF;Z)V

    :cond_7
    return-void
.end method

.method final a(Lo/bdF;Z)V
    .locals 1

    .line 138
    iget-object v0, p0, Lo/bdr;->a:Lo/bdI;

    invoke-virtual {v0, p1}, Lo/bdX;->b(Lo/bef$e;)Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 140
    iget-object p1, p0, Lo/bdr;->a:Lo/bdI;

    invoke-virtual {p1}, Lo/bdI;->e()V

    :cond_0
    return-void
.end method
