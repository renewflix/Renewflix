.class Lo/iQb;
.super Lo/iPY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iPY;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lo/iPE;->u(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lo/iPG;->O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 53
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 54
    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p1}, Lo/iPy;->y(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lo/iPU;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 112
    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 113
    invoke-static {v0, p1}, Lo/iPE;->c(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method
