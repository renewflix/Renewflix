.class public final Lo/dhA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Ljava/lang/Long;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/dhA;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lcom/netflix/cl/Logger;Ljava/util/List;Lo/enD;Lo/dhH;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/cl/Logger;",
            "Ljava/util/List<",
            "Lcom/netflix/cl/model/ABTest;",
            ">;",
            "Lo/enD;",
            "Lo/dhH;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p3}, Lo/dhH;->c()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-interface {p2}, Lo/enD;->c()Lo/eCD;

    move-result-object p1

    .line 42
    invoke-interface {p2, p1}, Lo/enD;->e(Lo/eCD;)Ljava/util/Map;

    move-result-object p1

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 44
    new-instance v1, Lcom/netflix/cl/model/ABTest;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {v1, v2, p3}, Lcom/netflix/cl/model/ABTest;-><init>(II)V

    .line 64
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 69
    new-array p1, p1, [Lcom/netflix/cl/model/ABTest;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/netflix/cl/model/ABTest;

    .line 48
    new-instance p2, Lcom/netflix/cl/model/ABTestAllocations;

    invoke-direct {p2, p1}, Lcom/netflix/cl/model/ABTestAllocations;-><init>([Lcom/netflix/cl/model/ABTest;)V

    .line 49
    new-instance p1, Lcom/netflix/cl/model/context/TestAllocations;

    invoke-virtual {p2}, Lcom/netflix/cl/model/ABTestAllocations;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/netflix/cl/model/context/TestAllocations;-><init>(Lorg/json/JSONObject;)V

    .line 50
    sget-object p2, Lo/dhA;->e:Ljava/lang/Object;

    monitor-enter p2

    .line 51
    :try_start_0
    sget-object p3, Lo/dhA;->d:Ljava/lang/Long;

    invoke-virtual {p0, p3}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 52
    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lo/dhA;->d:Ljava/lang/Long;

    .line 53
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    .line 55
    :cond_1
    sget-object p1, Lo/dhA;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 56
    :try_start_1
    sget-object p2, Lo/dhA;->d:Ljava/lang/Long;

    invoke-virtual {p0, p2}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    const/4 p0, 0x0

    .line 57
    sput-object p0, Lo/dhA;->d:Ljava/lang/Long;

    .line 58
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0
.end method
