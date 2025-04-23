.class public final Lo/aNx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-string v0, "Schedulers"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/aMo;)Lo/aNz;
    .locals 1

    .line 157
    new-instance v0, Lo/aOJ;

    invoke-direct {v0, p0, p1, p2}, Lo/aOJ;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/aMo;)V

    .line 158
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lo/aQp;->b(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 159
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    return-object v0
.end method

.method public static synthetic a(Ljava/util/List;Lo/aPA;Lo/aMo;Landroidx/work/impl/WorkDatabase;)V
    .locals 3

    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aNz;

    .line 74
    invoke-virtual {p1}, Lo/aPA;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/aNz;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p2, p3, p0}, Lo/aNx;->b(Lo/aMo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Executor;Ljava/util/List;Lo/aMo;Landroidx/work/impl/WorkDatabase;Lo/aPA;)V
    .locals 1

    .line 65
    new-instance v0, Lo/aNE;

    invoke-direct {v0, p1, p4, p2, p3}, Lo/aNE;-><init>(Ljava/util/List;Lo/aPA;Lo/aMo;Landroidx/work/impl/WorkDatabase;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/util/List;Lo/aNu;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Lo/aMo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aNz;",
            ">;",
            "Lo/aNu;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Lo/aMo;",
            ")V"
        }
    .end annotation

    .line 64
    new-instance v0, Lo/aNA;

    invoke-direct {v0, p2, p0, p4, p3}, Lo/aNA;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lo/aMo;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p1, v0}, Lo/aNu;->b(Lo/aNj;)V

    return-void
.end method

.method public static b(Lo/aMo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aMo;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lo/aNz;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 103
    :try_start_0
    invoke-interface {v0}, Lo/aPM;->e()Ljava/util/List;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lo/aMo;->b()Lo/aMk;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lo/aNx;->d(Lo/aPM;Lo/aMk;Ljava/util/List;)V

    .line 109
    invoke-virtual {p0}, Lo/aMo;->e()I

    move-result v2

    .line 108
    invoke-interface {v0, v2}, Lo/aPM;->c(I)Ljava/util/List;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lo/aMo;->b()Lo/aMk;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lo/aNx;->d(Lo/aPM;Lo/aMk;Ljava/util/List;)V

    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-interface {v0}, Lo/aPM;->b()Ljava/util/List;

    move-result-object p0

    .line 118
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/aPJ;

    .line 128
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/aPJ;

    .line 131
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aNz;

    .line 132
    invoke-interface {v1}, Lo/aNz;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-interface {v1, p1}, Lo/aNz;->c([Lo/aPJ;)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 139
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/aPJ;

    .line 140
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/aPJ;

    .line 142
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aNz;

    .line 143
    invoke-interface {p2}, Lo/aNz;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    invoke-interface {p2, p0}, Lo/aNz;->c([Lo/aPJ;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 120
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    .line 121
    throw p0

    :cond_3
    return-void
.end method

.method private static d(Lo/aPM;Lo/aMk;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aPM;",
            "Lo/aMk;",
            "Ljava/util/List<",
            "Lo/aPJ;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 191
    invoke-interface {p1}, Lo/aMk;->c()J

    move-result-wide v0

    .line 196
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aPJ;

    .line 197
    iget-object p2, p2, Lo/aPJ;->j:Ljava/lang/String;

    invoke-interface {p0, p2, v0, v1}, Lo/aPM;->b(Ljava/lang/String;J)I

    goto :goto_0

    :cond_0
    return-void
.end method
