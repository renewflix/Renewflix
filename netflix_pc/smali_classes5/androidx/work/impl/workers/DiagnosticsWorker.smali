.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/aMH$a;
    .locals 10

    .line 35
    invoke-virtual {p0}, Lo/aMH;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aNZ;->c(Landroid/content/Context;)Lo/aNZ;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lo/aNZ;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v3

    .line 38
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Lo/aPE;

    move-result-object v4

    .line 39
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lo/aPN;

    move-result-object v5

    .line 40
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Lo/aPB;

    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lo/aNZ;->d()Lo/aMo;

    move-result-object v0

    invoke-virtual {v0}, Lo/aMo;->b()Lo/aMk;

    move-result-object v0

    invoke-interface {v0}, Lo/aMk;->c()J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 43
    invoke-interface {v3, v6, v7}, Lo/aPM;->c(J)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v3}, Lo/aPM;->d()Ljava/util/List;

    move-result-object v6

    .line 46
    invoke-interface {v3}, Lo/aPM;->b()Ljava/util/List;

    move-result-object v3

    .line 47
    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 48
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aQJ;->d()Ljava/lang/String;

    .line 49
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 50
    invoke-static {}, Lo/aQJ;->d()Ljava/lang/String;

    invoke-static {v4, v5, v2, v0}, Lo/aQJ;->e(Lo/aPE;Lo/aPN;Lo/aPB;Ljava/util/List;)Ljava/lang/String;

    .line 52
    :cond_0
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aQJ;->d()Ljava/lang/String;

    .line 54
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aQJ;->d()Ljava/lang/String;

    invoke-static {v4, v5, v2, v6}, Lo/aQJ;->e(Lo/aPE;Lo/aPN;Lo/aPB;Ljava/util/List;)Ljava/lang/String;

    .line 56
    :cond_1
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aQJ;->d()Ljava/lang/String;

    .line 58
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aQJ;->d()Ljava/lang/String;

    invoke-static {v4, v5, v2, v3}, Lo/aQJ;->e(Lo/aPE;Lo/aPN;Lo/aPB;Ljava/util/List;)Ljava/lang/String;

    .line 60
    :cond_2
    invoke-static {}, Lo/aMH$a;->a()Lo/aMH$a;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
