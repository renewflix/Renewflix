.class public final Lo/baA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/aZl;Lo/aZl$c;Lo/aYV;Lo/baq;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aZl<",
            "TD;>;TD;",
            "Lo/aYV;",
            "Lo/baq;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/baE;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lo/bao;->d:Lo/bao$c;

    invoke-static {}, Lo/bao$c;->d()Lo/bao;

    move-result-object v0

    invoke-virtual {v0}, Lo/bao;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lo/baA;->e(Lo/aYW;Lo/aYW$d;Lo/aYV;Lo/baq;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/bak;Lo/aYo;Lo/aYV;Lo/aYW$b;)Lo/aYW$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aYW$d;",
            ">(",
            "Lo/bak;",
            "Lo/aYo<",
            "TD;>;",
            "Lo/aYV;",
            "Lo/aYW$b;",
            ")TD;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {p0}, Lo/bak;->c()Ljava/util/Map;

    move-result-object p0

    .line 127
    new-instance v0, Lo/aZS;

    invoke-direct {v0, p0}, Lo/aZS;-><init>(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p2}, Lo/aYV;->d()Lo/aYV$e;

    move-result-object p0

    invoke-virtual {p3}, Lo/aYW$b;->e()Ljava/util/Map;

    move-result-object p2

    .line 140
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/aYV$e;->b(Ljava/util/Set;)Lo/aYV$e;

    move-result-object p0

    invoke-virtual {p0}, Lo/aYV$e;->c()Lo/aYV;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aYW$d;

    return-object p0
.end method

.method public static final b(Lo/aYW;Lo/bao;Lo/baB;Lo/bar;Lo/bas;Lo/aYW$b;)Lo/bak;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aYW$d;",
            ">(",
            "Lo/aYW<",
            "TD;>;",
            "Lo/bao;",
            "Lo/baB;",
            "Lo/bar;",
            "Lo/bas;",
            "Lo/aYW$b;",
            ")",
            "Lo/bak;"
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Lo/bao;->d()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-interface {p0}, Lo/aYW;->d()Lo/aYL;

    move-result-object p1

    invoke-virtual {p1}, Lo/aYL;->b()Ljava/util/List;

    move-result-object v6

    .line 111
    invoke-interface {p0}, Lo/aYW;->d()Lo/aYL;

    move-result-object p0

    invoke-virtual {p0}, Lo/aYL;->e()Lo/aYS;

    move-result-object p0

    invoke-virtual {p0}, Lo/aYS;->c()Lo/aYM;

    move-result-object p0

    invoke-virtual {p0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v7

    .line 104
    new-instance p0, Lo/baG;

    move-object v0, p0

    move-object v1, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lo/baG;-><init>(Lo/baB;Ljava/lang/String;Lo/aYW$b;Lo/bar;Lo/bas;Ljava/util/List;Ljava/lang/String;)V

    .line 2087
    iget-object p1, p0, Lo/baG;->a:Ljava/util/List;

    .line 2089
    iget-object p2, p0, Lo/baG;->f:Ljava/lang/String;

    .line 2090
    iget-object p3, p0, Lo/baG;->j:Ljava/util/List;

    .line 2091
    iget-object p4, p0, Lo/baG;->g:Ljava/lang/String;

    .line 2092
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p5

    .line 2088
    new-instance v0, Lo/baG$d;

    invoke-direct {v0, p2, p5, p3, p4}, Lo/baG$d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 2087
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2096
    :cond_0
    iget-object p1, p0, Lo/baG;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 2097
    iget-object p1, p0, Lo/baG;->d:Lo/baB;

    iget-object p2, p0, Lo/baG;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 2236
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2237
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 2238
    check-cast p5, Lo/baG$d;

    .line 2097
    invoke-virtual {p5}, Lo/baG$d;->c()Ljava/lang/String;

    move-result-object p5

    .line 2238
    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2097
    :cond_1
    iget-object p2, p0, Lo/baG;->b:Lo/bas;

    invoke-interface {p1, p3, p2}, Lo/baB;->c(Ljava/util/Collection;Lo/bas;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2240
    invoke-static {p1, p4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lo/iPM;->b(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, Lo/iSz;->a(II)I

    move-result p2

    .line 2241
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 2243
    move-object p4, p2

    check-cast p4, Lo/baE;

    .line 2097
    invoke-virtual {p4}, Lo/baE;->e()Ljava/lang/String;

    move-result-object p4

    .line 2243
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2099
    :cond_2
    iget-object p1, p0, Lo/baG;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2100
    iget-object p2, p0, Lo/baG;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2101
    check-cast p1, Ljava/lang/Iterable;

    .line 2246
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/baG$d;

    .line 2102
    invoke-virtual {p2}, Lo/baG$d;->c()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_4

    .line 2104
    invoke-virtual {p2}, Lo/baG$d;->c()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lo/bao;->d:Lo/bao$c;

    invoke-static {}, Lo/bao$c;->d()Lo/bao;

    move-result-object p5

    invoke-virtual {p5}, Lo/bao;->d()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 2106
    new-instance p4, Lo/baE;

    invoke-virtual {p2}, Lo/baG$d;->c()Ljava/lang/String;

    move-result-object p5

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p4, p5, v0}, Lo/baE;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 2108
    :cond_3
    new-instance p0, Lcom/apollographql/apollo/exception/CacheMissException;

    invoke-virtual {p2}, Lo/baG$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/exception/CacheMissException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3038
    :cond_4
    :goto_3
    iget-object p5, p2, Lo/baG$d;->a:Ljava/util/List;

    .line 4039
    iget-object v0, p2, Lo/baG$d;->b:Ljava/lang/String;

    .line 2112
    iget-object v1, p0, Lo/baG;->h:Lo/aYW$b;

    move-object v2, p4

    check-cast v2, Lo/baE;

    const-string v3, "__typename"

    invoke-virtual {v2, v3}, Lo/baE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v3, v5

    :goto_4
    invoke-virtual {p0, p5, v0, v1, v3}, Lo/baG;->b(Ljava/util/List;Ljava/lang/String;Lo/aYW$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object p5

    .line 2114
    check-cast p5, Ljava/lang/Iterable;

    .line 2247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2256
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_6
    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2255
    check-cast v1, Lo/aYL;

    .line 2115
    iget-object v3, p0, Lo/baG;->h:Lo/aYW$b;

    invoke-virtual {v3}, Lo/aYW$b;->e()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lo/baL;->e(Lo/aYL;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v1, v5

    goto :goto_6

    .line 2119
    :cond_7
    iget-object v3, p0, Lo/baG;->e:Lo/bar;

    iget-object v4, p0, Lo/baG;->h:Lo/aYW$b;

    move-object v6, p4

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v2}, Lo/baE;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v1, v4, v6, v7}, Lo/bar;->c(Lo/aYL;Lo/aYW$b;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2121
    invoke-virtual {p2}, Lo/baG$d;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1}, Lo/aYL;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lo/aYL;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lo/aYL;->e()Lo/aYS;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYS;->c()Lo/aYM;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3, v4, v6, v7}, Lo/baG;->d(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 2123
    invoke-virtual {v1}, Lo/aYL;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_6

    .line 2255
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2124
    :cond_8
    invoke-static {v0}, Lo/iPM;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p4

    .line 2126
    iget-object p5, p0, Lo/baG;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lo/baG$d;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2130
    :cond_9
    new-instance p1, Lo/baG$b;

    iget-object p0, p0, Lo/baG;->c:Ljava/util/Map;

    invoke-direct {p1, p0}, Lo/baG$b;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public static final d(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/baE;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 116
    check-cast p0, Ljava/lang/Iterable;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 136
    check-cast v1, Lo/baE;

    .line 117
    invoke-virtual {v1}, Lo/baE;->a()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 137
    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v0}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/aYW;Lo/aYW$d;Lo/aYV;Lo/baq;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aYW$d;",
            ">(",
            "Lo/aYW<",
            "TD;>;TD;",
            "Lo/aYV;",
            "Lo/baq;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/baE;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lo/aZQ;

    invoke-direct {v1}, Lo/aZQ;-><init>()V

    .line 29
    invoke-interface {p0}, Lo/aYW;->c()Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v1, p2, p1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 30
    invoke-static {p0, p2}, Lo/aZb;->d(Lo/aYW;Lo/aYV;)Lo/aYW$b;

    move-result-object p1

    .line 31
    new-instance p2, Lo/baK;

    invoke-direct {p2, p1, p4, p3}, Lo/baK;-><init>(Lo/aYW$b;Ljava/lang/String;Lo/baq;)V

    .line 32
    invoke-virtual {v1}, Lo/aZQ;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Lo/aYW;->d()Lo/aYL;

    move-result-object p3

    invoke-virtual {p3}, Lo/aYL;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p0}, Lo/aYW;->d()Lo/aYL;

    move-result-object p0

    invoke-virtual {p0}, Lo/aYL;->e()Lo/aYS;

    move-result-object p0

    invoke-virtual {p0}, Lo/aYS;->c()Lo/aYM;

    move-result-object p0

    invoke-virtual {p0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    iget-object p4, p2, Lo/baK;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, p4, p3, p0}, Lo/baK;->d(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lo/bao;

    .line 1032
    iget-object p0, p2, Lo/baK;->c:Ljava/util/Map;

    return-object p0
.end method
