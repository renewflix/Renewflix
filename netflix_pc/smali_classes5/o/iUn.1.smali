.class public final Lo/iUn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a()Lo/iUA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/iUA<",
            "TK;TV;>;"
        }
    .end annotation

    .line 494
    sget-object v0, Lo/iVo;->c:Lo/iVo$d;

    invoke-static {}, Lo/iVo$d;->b()Lo/iVo;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/Iterable;)Lo/iUx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lo/iUx<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    instance-of v0, p0, Lo/iUx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/iUx;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 606
    instance-of v0, p0, Lo/iUx$d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/iUx$d;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/iUx$d;->a()Lo/iUx;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 607
    invoke-static {}, Lo/iUn;->e()Lo/iUx;

    move-result-object v0

    invoke-static {v0, p0}, Lo/iUn;->c(Lo/iUx;Ljava/lang/Iterable;)Lo/iUx;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method public static final b()Lo/iUB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/iUB<",
            "TE;>;"
        }
    .end annotation

    .line 465
    sget-object v0, Lo/iVF;->b:Lo/iVF$b;

    invoke-static {}, Lo/iVF$b;->e()Lo/iUB;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/Iterable;)Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lo/iUt<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    instance-of v0, p0, Lo/iUt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/iUt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 580
    invoke-static {p0}, Lo/iUn;->a(Ljava/lang/Iterable;)Lo/iUx;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final varargs b([Ljava/lang/Object;)Lo/iUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lo/iUx<",
            "TE;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-static {}, Lo/iUH;->c()Lo/iUx;

    move-result-object v0

    invoke-static {p0}, Lo/iPn;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Lo/iUx;->c(Ljava/util/Collection;)Lo/iUx;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Iterable;)Lo/iUw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lo/iUw<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    instance-of v0, p0, Lo/iUw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/iUw;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 635
    instance-of v0, p0, Lo/iUB$d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/iUB$d;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/iUB$d;->a()Lo/iUB;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    .line 636
    :cond_3
    invoke-static {}, Lo/iUn;->b()Lo/iUB;

    move-result-object v0

    invoke-static {v0, p0}, Lo/iUn;->e(Lo/iUB;Ljava/lang/Iterable;)Lo/iUB;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method private static c(Lo/iUx;Ljava/lang/Iterable;)Lo/iUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iUx<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lo/iUx<",
            "TE;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Lo/iUx;->c(Ljava/util/Collection;)Lo/iUx;

    move-result-object p0

    return-object p0

    .line 771
    :cond_0
    invoke-interface {p0}, Lo/iUx;->a()Lo/iUx$d;

    move-result-object p0

    .line 158
    invoke-static {p0, p1}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 771
    invoke-interface {p0}, Lo/iUx$d;->a()Lo/iUx;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/Map;)Lo/iUu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lo/iUu<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    instance-of v0, p0, Lo/iUu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/iUu;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 741
    instance-of v0, p0, Lo/iUA$e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/iUA$e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/iUA$e;->a()Lo/iUA;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    .line 742
    :cond_3
    invoke-static {}, Lo/iUn;->a()Lo/iUA;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/iUA;->e(Ljava/util/Map;)Lo/iUA;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static final e(Lo/iUB;Ljava/lang/Iterable;)Lo/iUB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iUB<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lo/iUB<",
            "TE;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Lo/iUB;->a(Ljava/util/Collection;)Lo/iUB;

    move-result-object p0

    return-object p0

    .line 777
    :cond_0
    invoke-interface {p0}, Lo/iUB;->a()Lo/iUB$d;

    move-result-object p0

    .line 241
    invoke-static {p0, p1}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 777
    invoke-interface {p0}, Lo/iUB$d;->a()Lo/iUB;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lo/iUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/iUx<",
            "TE;>;"
        }
    .end annotation

    .line 452
    invoke-static {}, Lo/iUH;->c()Lo/iUx;

    move-result-object v0

    return-object v0
.end method
