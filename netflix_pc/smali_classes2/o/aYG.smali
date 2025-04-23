.class public final Lo/aYG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs a([Lo/aYz;)Lo/aYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/aYz<",
            "+TT;>;)",
            "Lo/aYz<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lo/aYz$e;

    invoke-static {p0}, Lo/iPn;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/aYz$e;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lo/aYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/aYz<",
            "Lo/aYA;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lo/aYz$b;

    new-instance v1, Lo/aYA;

    invoke-direct {v1, p0}, Lo/aYA;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/aYz$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs d([Ljava/lang/String;)Lo/aYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lo/aYz<",
            "Lo/aYB;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lo/aYz$b;

    new-instance v1, Lo/aYB;

    .line 1000
    invoke-static {p0}, Lo/iPu;->s([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 122
    invoke-direct {v1, p0}, Lo/aYB;-><init>(Ljava/util/Set;)V

    invoke-direct {v0, v1}, Lo/aYz$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYz<",
            "+",
            "Lo/aYx;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lo/aYU;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lo/aYD;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1, p2}, Lo/aYD;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/aYG;->e(Lo/aYz;Lo/iRa;)Z

    move-result p0

    return p0
.end method

.method private static e(Lo/aYz;Lo/iRa;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aYz<",
            "+TT;>;",
            "Lo/iRa<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lo/aYz$i;->e:Lo/aYz$i;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 130
    :cond_0
    sget-object v0, Lo/aYz$a;->e:Lo/aYz$a;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 131
    :cond_1
    instance-of v0, p0, Lo/aYz$d;

    if-eqz v0, :cond_3

    check-cast p0, Lo/aYz$d;

    invoke-virtual {p0}, Lo/aYz$d;->b()Lo/aYz;

    move-result-object p0

    invoke-static {p0, p1}, Lo/aYG;->e(Lo/aYz;Lo/iRa;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2

    .line 132
    :cond_3
    instance-of v0, p0, Lo/aYz$c;

    if-eqz v0, :cond_7

    check-cast p0, Lo/aYz$c;

    invoke-virtual {p0}, Lo/aYz$c;->a()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 214
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 215
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aYz;

    .line 132
    invoke-static {v0, p1}, Lo/aYG;->e(Lo/aYz;Lo/iRa;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_6
    return v2

    .line 133
    :cond_7
    instance-of v0, p0, Lo/aYz$e;

    if-eqz v0, :cond_b

    check-cast p0, Lo/aYz$e;

    invoke-virtual {p0}, Lo/aYz$e;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 217
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 218
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aYz;

    .line 133
    invoke-static {v0, p1}, Lo/aYG;->e(Lo/aYz;Lo/iRa;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_a
    return v1

    .line 134
    :cond_b
    instance-of v0, p0, Lo/aYz$b;

    if-eqz v0, :cond_c

    check-cast p0, Lo/aYz$b;

    invoke-virtual {p0}, Lo/aYz$b;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 128
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
