.class public final Lo/jda;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic e(Lo/jde;)Ljava/util/List;
    .locals 1

    .line 1255
    invoke-static {}, Lo/iPs;->e()Ljava/util/List;

    move-result-object v0

    .line 1269
    invoke-static {v0, p0}, Lo/jda;->e(Ljava/util/List;Lo/jde;)V

    .line 1255
    invoke-static {v0}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;Lo/jde;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lo/jcV<",
            "TT;>;>;",
            "Lo/jde<",
            "-TT;>;)V"
        }
    .end annotation

    .line 258
    :goto_0
    instance-of v0, p1, Lo/jcU;

    if-eqz v0, :cond_0

    check-cast p1, Lo/jcU;

    invoke-virtual {p1}, Lo/jcU;->c()Lo/jcV;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 259
    :cond_0
    instance-of v0, p1, Lo/jcX;

    if-eqz v0, :cond_1

    check-cast p1, Lo/jcX;

    invoke-virtual {p1}, Lo/jcX;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jdg;

    .line 259
    invoke-static {p0, v0}, Lo/jda;->e(Ljava/util/List;Lo/jde;)V

    goto :goto_1

    .line 260
    :cond_1
    instance-of v0, p1, Lo/jcW;

    if-nez v0, :cond_4

    .line 261
    instance-of v0, p1, Lo/jdk;

    if-eqz v0, :cond_2

    check-cast p1, Lo/jdk;

    invoke-virtual {p1}, Lo/jdk;->b()Lo/jde;

    move-result-object p1

    goto :goto_0

    .line 262
    :cond_2
    instance-of v0, p1, Lo/jcR;

    if-eqz v0, :cond_3

    .line 263
    check-cast p1, Lo/jcR;

    invoke-virtual {p1}, Lo/jcR;->d()Lo/jde;

    move-result-object v0

    invoke-static {p0, v0}, Lo/jda;->e(Ljava/util/List;Lo/jde;)V

    invoke-virtual {p1}, Lo/jcR;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jde;

    .line 263
    invoke-static {p0, v0}, Lo/jda;->e(Ljava/util/List;Lo/jde;)V

    goto :goto_2

    .line 266
    :cond_3
    instance-of v0, p1, Lo/jdj;

    if-eqz v0, :cond_4

    check-cast p1, Lo/jdj;

    invoke-virtual {p1}, Lo/jdj;->d()Lo/jde;

    move-result-object p1

    goto :goto_0

    :cond_4
    return-void
.end method
