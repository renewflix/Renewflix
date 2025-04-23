.class public final Lo/iJI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/iJE;Lo/wY;)Lo/iUu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/iJE$d;",
            ">(",
            "Lo/iJE<",
            "TR;>;",
            "Lo/wY;",
            ")",
            "Lo/iUu<",
            "TR;",
            "Lo/iJQ;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5300913b

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 44
    invoke-static {}, Lo/iUn;->e()Lo/iUx;

    move-result-object v0

    .line 47
    invoke-interface {p0}, Lo/iJE;->c()I

    move-result v1

    invoke-static {v1}, Lo/iPM;->a(I)Ljava/util/Map;

    move-result-object v1

    const v2, -0x7fa74ff2

    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iJE$d;

    const v3, -0x57455d18

    .line 49
    invoke-interface {p1, v3, v2}, Lo/wY;->d(ILjava/lang/Object;)V

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lo/iPs;->d(I)Ljava/util/List;

    move-result-object v3

    .line 55
    invoke-static {}, Lo/iJN;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/iJH;

    const v6, 0x73ccb95d

    .line 56
    invoke-interface {p1, v6, v5}, Lo/wY;->d(ILjava/lang/Object;)V

    invoke-interface {v5, v2, p1}, Lo/iJH;->b(Lo/iJE$d;Lo/wY;)Lo/iJQ;

    move-result-object v5

    invoke-interface {p1}, Lo/wY;->c()V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/iJH;

    const v6, 0x73ccc99d

    .line 59
    invoke-interface {p1, v6, v5}, Lo/wY;->d(ILjava/lang/Object;)V

    invoke-interface {v5, v2, p1}, Lo/iJH;->b(Lo/iJE$d;Lo/wY;)Lo/iJQ;

    move-result-object v5

    invoke-interface {p1}, Lo/wY;->c()V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 60
    :cond_1
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    .line 53
    invoke-static {v3}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 52
    new-instance v4, Lo/iJJ;

    invoke-direct {v4, v3}, Lo/iJJ;-><init>(Ljava/util/List;)V

    .line 50
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lo/wY;->c()V

    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {p1}, Lo/wY;->i()V

    .line 47
    invoke-static {v1}, Lo/iPM;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lo/iUn;->d(Ljava/util/Map;)Lo/iUu;

    move-result-object p0

    invoke-interface {p1}, Lo/wY;->i()V

    return-object p0
.end method
