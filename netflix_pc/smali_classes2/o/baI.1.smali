.class public final Lo/baI;
.super Lo/baz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/baI$c;,
        Lo/baI$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/baI$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/baz;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/baI;->c:Ljava/util/Map;

    return-void
.end method

.method private final d(Lo/baE;Ljava/lang/String;)Lo/baE;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/baI;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/baI$c;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p2}, Lo/baI$c;->a()Lo/baE;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/baE;->e(Lo/baE;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/baE;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lo/baI$c;->a()Lo/baE;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lo/bas;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/baE;",
            ">;",
            "Lo/bas;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lo/baz;->b()Lo/baz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/baz;->a(Ljava/util/Collection;Lo/bas;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Collection;Lo/bas;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lo/bas;",
            ")",
            "Ljava/util/Collection<",
            "Lo/baE;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lo/baz;->b()Lo/baz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/baB;->c(Ljava/util/Collection;Lo/bas;)Ljava/util/Collection;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 195
    invoke-static {p2, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lo/iPM;->b(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lo/iSz;->a(II)I

    move-result v0

    .line 196
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 197
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 198
    move-object v2, v0

    check-cast v2, Lo/baE;

    .line 27
    invoke-virtual {v2}, Lo/baE;->e()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v1

    .line 28
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 201
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/baE;

    invoke-direct {p0, v2, v0}, Lo/baI;->d(Lo/baE;Ljava/lang/String;)Lo/baE;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 209
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/baE;",
            ">;>;"
        }
    .end annotation

    .line 112
    const-class v0, Lo/baI;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    iget-object v1, p0, Lo/baI;->c:Ljava/util/Map;

    .line 220
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lo/iPM;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 221
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 223
    check-cast v3, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/baI$c;

    invoke-virtual {v3}, Lo/baI$c;->a()Lo/baE;

    move-result-object v3

    .line 223
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v0, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lo/baz;->b()Lo/baz;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/baB;->d()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v1

    .line 111
    :cond_2
    invoke-static {v0, v1}, Lo/iPM;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lo/bas;)Lo/baE;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lo/baz;->b()Lo/baz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lo/baB;->d(Ljava/lang/String;Lo/bas;)Lo/baE;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    invoke-direct {p0, p2, p1}, Lo/baI;->d(Lo/baE;Ljava/lang/String;)Lo/baE;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/baI;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    invoke-virtual {p0}, Lo/baz;->b()Lo/baz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/baz;->e()V

    :cond_0
    return-void
.end method
