.class public final Lo/fUk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/dwk;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dwk;",
            ")",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 494
    invoke-virtual {p0}, Lo/dwk;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    .line 502
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 504
    check-cast v2, Lo/dwk$d;

    if-eqz v2, :cond_0

    .line 496
    invoke-virtual {v2}, Lo/dwk$d;->b()Lo/dwk$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/dwk$a;->d()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v2, :cond_1

    .line 497
    invoke-virtual {v2}, Lo/dwk$d;->b()Lo/dwk$a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/dwk$a;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    if-eqz v2, :cond_3

    .line 498
    invoke-virtual {v2}, Lo/dwk$d;->b()Lo/dwk$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/dwk$a;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v2

    .line 495
    :goto_4
    new-instance v2, Lo/fUn;

    invoke-direct {v2, v3, v4, v5}, Lo/fUn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    return-object v0
.end method
