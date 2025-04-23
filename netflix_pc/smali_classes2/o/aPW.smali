.class public final Lo/aPW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/aNZ;Ljava/lang/String;)V
    .locals 7

    .line 31
    invoke-virtual {p0}, Lo/aNZ;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2048
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v2

    .line 2049
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lo/aPs;

    move-result-object v0

    .line 2050
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 2051
    :goto_0
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2052
    invoke-static {v3}, Lo/iPs;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2054
    invoke-interface {v2, v4}, Lo/aPM;->e(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v5

    .line 2055
    sget-object v6, Landroidx/work/WorkInfo$State;->h:Landroidx/work/WorkInfo$State;

    if-eq v5, v6, :cond_0

    sget-object v6, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    if-eq v5, v6, :cond_0

    .line 2056
    invoke-interface {v2, v4}, Lo/aPM;->o(Ljava/lang/String;)I

    .line 2058
    :cond_0
    invoke-interface {v0, v4}, Lo/aPs;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lo/aNZ;->e()Lo/aNu;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Lo/aNu;->e(Ljava/lang/String;)Z

    .line 34
    invoke-virtual {p0}, Lo/aNZ;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aNz;

    .line 35
    invoke-interface {v0, p1}, Lo/aNz;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final c(Ljava/lang/String;Lo/aNZ;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lo/aNZ;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lo/aPS;

    invoke-direct {v0, v1, p0, p1}, Lo/aPS;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lo/aNZ;)V

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic d(Lo/aNZ;)V
    .locals 2

    .line 1041
    invoke-virtual {p0}, Lo/aNZ;->d()Lo/aMo;

    move-result-object v0

    .line 1042
    invoke-virtual {p0}, Lo/aNZ;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 1043
    invoke-virtual {p0}, Lo/aNZ;->c()Ljava/util/List;

    move-result-object p0

    .line 1040
    invoke-static {v0, v1, p0}, Lo/aNx;->b(Lo/aMo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
