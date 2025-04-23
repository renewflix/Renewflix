.class final synthetic Lo/jez;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/jiG;Lo/iSQ;)Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jiG;",
            "Lo/iSQ;",
            ")",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 133
    invoke-static {p0, p1, v0}, Lo/jez;->c(Lo/jiG;Lo/iSQ;Z)Lo/jef;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lo/jgu;->e(Lo/iSQ;)Lo/iSD;

    move-result-object p0

    .line 134
    invoke-static {p0}, Lo/jgx;->d(Lo/iSD;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final b(Lo/jiG;Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jiG;",
            "Ljava/util/List<",
            "+",
            "Lo/iSQ;",
            ">;Z)",
            "Ljava/util/List<",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    .line 267
    check-cast p1, Ljava/lang/Iterable;

    .line 432
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 434
    check-cast v0, Lo/iSQ;

    .line 267
    invoke-static {p0, v0}, Lo/jeB;->e(Lo/jiG;Lo/iSQ;)Lo/jef;

    move-result-object v0

    .line 434
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2

    .line 269
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 436
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 438
    check-cast v0, Lo/iSQ;

    .line 269
    invoke-static {p0, v0}, Lo/jeB;->c(Lo/jiG;Lo/iSQ;)Lo/jef;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 438
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method private static final b(Lo/iSD;Ljava/util/List;)Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSD<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lo/jef<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 334
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 443
    new-array v0, v0, [Lo/jef;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 334
    check-cast p1, [Lo/jef;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/jef;

    invoke-static {p0, p1}, Lo/jgx;->e(Lo/iSD;[Lo/jef;)Lo/jef;

    move-result-object p0

    return-object p0
.end method

.method static final c(Lo/jiG;Lo/iSQ;Z)Lo/jef;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jiG;",
            "Lo/iSQ;",
            "Z)",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-static {p1}, Lo/jgu;->e(Lo/iSQ;)Lo/iSD;

    move-result-object v0

    .line 189
    invoke-interface {p1}, Lo/iSQ;->a()Z

    move-result v1

    .line 190
    invoke-interface {p1}, Lo/iSQ;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 424
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 426
    check-cast v3, Lo/iSU;

    .line 190
    invoke-static {v3}, Lo/jgu;->e(Lo/iSU;)Lo/iSQ;

    move-result-object v3

    .line 426
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 193
    invoke-static {v0}, Lo/jgx;->a(Lo/iSD;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lo/jiG;->e(Lo/jiG;Lo/iSD;)Lo/jef;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 201
    :cond_1
    invoke-static {v0, v1}, Lo/jen;->d(Lo/iSD;Z)Lo/jef;

    move-result-object p1

    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {p0}, Lo/jiG;->d()Z

    move-result p1

    if-nez p1, :cond_4

    .line 209
    invoke-static {v0, v2, v1}, Lo/jen;->d(Lo/iSD;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Lo/jef;

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    return-object p1

    .line 220
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 221
    invoke-static {v0}, Lo/jeB;->a(Lo/iSD;)Lo/jef;

    move-result-object p1

    if-nez p1, :cond_a

    .line 222
    invoke-static {p0, v0}, Lo/jiG;->e(Lo/jiG;Lo/iSD;)Lo/jef;

    move-result-object p1

    if-nez p1, :cond_a

    .line 428
    invoke-static {v0}, Lo/jgx;->a(Lo/iSD;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lo/jeg;

    invoke-direct {p0, v0}, Lo/jeg;-><init>(Lo/iSD;)V

    :goto_3
    move-object p1, p0

    goto :goto_4

    .line 225
    :cond_6
    invoke-static {p0, v2, p2}, Lo/jeB;->b(Lo/jiG;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v3

    .line 227
    :cond_7
    new-instance p2, Lo/jeA;

    invoke-direct {p2, v2}, Lo/jeA;-><init>(Ljava/util/List;)V

    invoke-static {v0, p1, p2}, Lo/jeB;->e(Lo/iSD;Ljava/util/List;Lo/iQW;)Lo/jef;

    move-result-object p2

    if-nez p2, :cond_9

    .line 228
    invoke-virtual {p0, v0, p1}, Lo/jiG;->d(Lo/iSD;Ljava/util/List;)Lo/jef;

    move-result-object p1

    if-nez p1, :cond_a

    .line 429
    invoke-static {v0}, Lo/jgx;->a(Lo/iSD;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lo/jeg;

    invoke-direct {p0, v0}, Lo/jeg;-><init>(Lo/iSD;)V

    goto :goto_3

    :cond_8
    move-object p1, v3

    goto :goto_4

    :cond_9
    move-object p1, p2

    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 232
    invoke-static {p1, v1}, Lo/jez;->d(Lo/jef;Z)Lo/jef;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v3
.end method

.method public static final d(Lo/iSD;)Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iSD<",
            "TT;>;)",
            "Lo/jef<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-static {p0}, Lo/jgx;->e(Lo/iSD;)Lo/jef;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/jgM;->c(Lo/iSD;)Lo/jef;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static final d(Lo/iSD;Ljava/util/List;Lo/iQW;)Lo/jef;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSD<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/iQW<",
            "+",
            "Lo/iSB;",
            ">;)",
            "Lo/jef<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 343
    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 344
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lo/jfO;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jef;

    invoke-direct {p0, p1}, Lo/jfO;-><init>(Lo/jef;)V

    return-object p0

    .line 345
    :cond_0
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 346
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance p0, Lo/jfM;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/jef;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jef;

    invoke-direct {p0, p2, p1}, Lo/jfM;-><init>(Lo/jef;Lo/jef;)V

    return-object p0

    .line 347
    :cond_1
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 352
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jef;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jef;

    invoke-static {p0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    new-instance p2, Lo/jgd;

    invoke-direct {p2, p0, p1}, Lo/jgd;-><init>(Lo/jef;Lo/jef;)V

    return-object p2

    .line 353
    :cond_2
    const-class v0, Lkotlin/Pair;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jef;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jef;

    invoke-static {p0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    new-instance p2, Lo/jgs;

    invoke-direct {p2, p0, p1}, Lo/jgs;-><init>(Lo/jef;Lo/jef;)V

    return-object p2

    .line 354
    :cond_3
    const-class v0, Lkotlin/Triple;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jef;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/jef;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jef;

    invoke-static {p0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3053
    new-instance v0, Lo/jgW;

    invoke-direct {v0, p0, p2, p1}, Lo/jgW;-><init>(Lo/jef;Lo/jef;Lo/jef;)V

    return-object v0

    .line 356
    :cond_4
    invoke-static {p0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4163
    invoke-static {p0}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 357
    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/iSD;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jef;

    invoke-static {p0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5203
    new-instance p2, Lo/jgL;

    invoke-direct {p2, p0, p1}, Lo/jgL;-><init>(Lo/iSD;Lo/jef;)V

    return-object p2

    :cond_5
    const/4 p0, 0x0

    return-object p0

    .line 348
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jef;

    .line 349
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jef;

    .line 347
    new-instance p2, Lo/jfV;

    invoke-direct {p2, p0, p1}, Lo/jfV;-><init>(Lo/jef;Lo/jef;)V

    return-object p2

    .line 345
    :cond_7
    new-instance p0, Lo/jfW;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jef;

    invoke-direct {p0, p1}, Lo/jfW;-><init>(Lo/jef;)V

    return-object p0

    .line 343
    :cond_8
    new-instance p0, Lo/jfa;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jef;

    invoke-direct {p0, p1}, Lo/jfa;-><init>(Lo/jef;)V

    return-object p0
.end method

.method private static final d(Lo/jef;Z)Lo/jef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jef<",
            "TT;>;Z)",
            "Lo/jef<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 366
    invoke-static {p0}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object p0

    return-object p0

    .line 367
    :cond_0
    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lo/iSD;Ljava/util/List;Lo/iQW;)Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSD<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/iQW<",
            "+",
            "Lo/iSB;",
            ">;)",
            "Lo/jef<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-static {p0, p1, p2}, Lo/jez;->d(Lo/iSD;Ljava/util/List;Lo/iQW;)Lo/jef;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lo/jez;->b(Lo/iSD;Ljava/util/List;)Lo/jef;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method
