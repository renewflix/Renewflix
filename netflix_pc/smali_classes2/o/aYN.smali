.class public final Lo/aYN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 544
    new-instance v0, Lo/aZp$d;

    const-string v1, "__Schema"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    .line 549
    new-instance v0, Lo/aZp$d;

    const-string v1, "__Type"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    .line 554
    new-instance v0, Lo/aZp$d;

    const-string v1, "__Field"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    .line 559
    new-instance v0, Lo/aZp$d;

    const-string v1, "__InputValue"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    .line 564
    new-instance v0, Lo/aZp$d;

    const-string v1, "__EnumValue"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    .line 569
    new-instance v0, Lo/aZp$d;

    const-string v1, "__Directive"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    return-void
.end method

.method public static final a(Lo/aYM;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    instance-of v0, p0, Lo/aZu;

    if-nez v0, :cond_0

    .line 574
    instance-of v0, p0, Lo/aZh;

    if-nez v0, :cond_0

    .line 575
    instance-of p0, p0, Lo/aZp;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lo/aYS;)Lo/aYO;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    new-instance v0, Lo/aYO;

    invoke-direct {v0, p0}, Lo/aYO;-><init>(Lo/aYS;)V

    return-object v0
.end method

.method private static final c(Ljava/lang/Object;Lo/aYW$b;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 500
    :cond_0
    instance-of v1, p0, Lo/aYT;

    if-nez v1, :cond_a

    .line 501
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 502
    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    .line 592
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 601
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 504
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 505
    instance-of v4, v3, Lo/aYT;

    if-eqz v4, :cond_3

    .line 506
    invoke-virtual {p1}, Lo/aYW$b;->e()Ljava/util/Map;

    move-result-object v4

    check-cast v3, Lo/aYT;

    invoke-virtual {v3}, Lo/aYT;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 507
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lo/aYW$b;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lo/aYT;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_1

    .line 512
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, p1}, Lo/aYN;->c(Ljava/lang/Object;Lo/aYW$b;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    .line 600
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 514
    :cond_4
    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 605
    new-instance p1, Lo/aYN$b;

    invoke-direct {p1}, Lo/aYN$b;-><init>()V

    invoke-static {p0, p1}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 516
    invoke-static {p0}, Lo/iPM;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 519
    :cond_5
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_9

    .line 520
    check-cast p0, Ljava/lang/Iterable;

    .line 606
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 521
    instance-of v3, v2, Lo/aYT;

    if-eqz v3, :cond_7

    .line 522
    invoke-virtual {p1}, Lo/aYW$b;->e()Ljava/util/Map;

    move-result-object v3

    check-cast v2, Lo/aYT;

    invoke-virtual {v2}, Lo/aYT;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 523
    invoke-virtual {p1}, Lo/aYW$b;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lo/aYT;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v0

    goto :goto_3

    .line 532
    :cond_7
    invoke-static {v2, p1}, Lo/aYN;->c(Ljava/lang/Object;Lo/aYW$b;)Ljava/lang/Object;

    move-result-object v2

    .line 608
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v1

    :cond_9
    return-object p0

    .line 500
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "must be checked by the caller"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lo/aYS;)Lo/aYQ;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    new-instance v0, Lo/aYQ;

    invoke-direct {v0, p0}, Lo/aYQ;-><init>(Lo/aYS;)V

    return-object v0
.end method

.method public static final synthetic e(Ljava/lang/Object;Lo/aYW$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/aYN;->c(Ljava/lang/Object;Lo/aYW$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
