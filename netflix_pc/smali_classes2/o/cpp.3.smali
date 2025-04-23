.class public final Lo/cpp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cpp$a;,
        Lo/cpp$b;,
        Lo/cpp$c;,
        Lo/cpp$e;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    .line 1775
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1776
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)Lo/cpp$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/util/Set<",
            "*>;)",
            "Lo/cpp$e<",
            "TE;>;"
        }
    .end annotation

    .line 837
    const-string v0, "set1"

    invoke-static {p0, v0}, Lo/coE;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    const-string v0, "set2"

    invoke-static {p1, v0}, Lo/coE;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    new-instance v0, Lo/cpp$5;

    invoke-direct {v0, p0, p1}, Lo/cpp$5;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static b(Ljava/util/Set;Lo/coL;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lo/coL<",
            "-TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1056
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 1057
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lo/cpp;->c(Ljava/util/SortedSet;Lo/coL;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    .line 1059
    :cond_0
    instance-of v0, p0, Lo/cpp$a;

    if-eqz v0, :cond_1

    .line 1062
    check-cast p0, Lo/cpp$a;

    .line 1063
    iget-object v0, p0, Lo/coS$c;->b:Lo/coL;

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->e(Lo/coL;Lo/coL;)Lo/coL;

    move-result-object p1

    .line 1064
    new-instance v0, Lo/cpp$a;

    iget-object p0, p0, Lo/coS$c;->c:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lo/cpp$a;-><init>(Ljava/util/Set;Lo/coL;)V

    return-object v0

    .line 1067
    :cond_1
    new-instance v0, Lo/cpp$a;

    invoke-static {p0}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/coL;

    invoke-direct {v0, p0, p1}, Lo/cpp$a;-><init>(Ljava/util/Set;Lo/coL;)V

    return-object v0
.end method

.method public static b(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1789
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 1790
    check-cast p1, Ljava/util/Set;

    .line 1793
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 455
    invoke-static {}, Lo/cpg;->b()Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/util/SortedSet;Lo/coL;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Lo/coL<",
            "-TE;>;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1096
    instance-of v0, p0, Lo/cpp$a;

    if-eqz v0, :cond_0

    .line 1099
    check-cast p0, Lo/cpp$a;

    .line 1100
    iget-object v0, p0, Lo/coS$c;->b:Lo/coL;

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->e(Lo/coL;Lo/coL;)Lo/coL;

    move-result-object p1

    .line 1101
    new-instance v0, Lo/cpp$b;

    iget-object p0, p0, Lo/coS$c;->c:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Lo/cpp$b;-><init>(Ljava/util/SortedSet;Lo/coL;)V

    return-object v0

    .line 1104
    :cond_0
    new-instance v0, Lo/cpp$b;

    invoke-static {p0}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p1}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/coL;

    invoke-direct {v0, p0, p1}, Lo/cpp$b;-><init>(Ljava/util/SortedSet;Lo/coL;)V

    return-object v0
.end method

.method public static d()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method static e(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1966
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1967
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
