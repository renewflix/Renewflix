.class public final Lo/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/dyo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dyo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dvH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;)",
            "Lo/cGv;"
        }
    .end annotation

    move-object v1, p1

    move-object v0, p3

    move-object/from16 v2, p4

    const-string v3, ""

    move-object v4, p0

    invoke-static {p0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lo/dyo;->b()Ljava/lang/String;

    move-result-object v5

    .line 19
    const-string v6, "igniteDemoComponent"

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lo/dyo;->a()Lo/dyh;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    invoke-virtual {v4}, Lo/dyh;->c()Lo/dyh$e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/dyh$e;->c()Lo/dyh$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/dyh$a;->e()Lo/dzm;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 1037
    :goto_0
    invoke-virtual {v4}, Lo/dyh;->c()Lo/dyh$e;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/dyh$e;->e()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    .line 1038
    :goto_1
    invoke-virtual {v4}, Lo/dyh;->c()Lo/dyh$e;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lo/dyh$e;->f()Lo/dyh$i;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lo/dyh$i;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/dvH;

    if-eqz v7, :cond_3

    invoke-static {v7, p3, v2}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v6

    .line 1039
    :goto_3
    invoke-virtual {v4}, Lo/dyh;->c()Lo/dyh$e;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lo/dyh$e;->b()Lo/dyh$d;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lo/dyh$d;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v6

    :goto_4
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/dvH;

    if-eqz v8, :cond_5

    invoke-static {v8, p3, v2}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v6

    .line 1040
    :goto_5
    invoke-virtual {v4}, Lo/dyh;->c()Lo/dyh$e;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lo/dyh$e;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    check-cast v9, Ljava/lang/Iterable;

    .line 1046
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1054
    check-cast v11, Lo/dyh$b;

    .line 1041
    invoke-virtual {v11}, Lo/dyh$b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/dvH;

    if-eqz v11, :cond_7

    invoke-static {v11, p3, v2}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object v11, v6

    :goto_7
    if-eqz v11, :cond_6

    .line 1054
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1042
    :cond_8
    invoke-static {v10}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {}, Lo/iUn;->e()Lo/iUx;

    move-result-object v0

    :cond_a
    move-object v9, v0

    .line 1043
    invoke-virtual {v4}, Lo/dyh;->c()Lo/dyh$e;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/dyh$e;->d()Lo/dyh$c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/dyh$c;->e()Lo/dwF;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v0

    move-object v10, v0

    goto :goto_8

    :cond_b
    move-object v10, v6

    .line 1033
    :goto_8
    new-instance v11, Lo/cHy;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lo/cHy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/cGv;Lo/cGv;Lo/iUt;Lcom/netflix/clcs/models/Effect;)V

    return-object v11

    :cond_c
    return-object v6
.end method
