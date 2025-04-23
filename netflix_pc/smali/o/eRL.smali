.class public final Lo/eRL;
.super Lo/cXY;
.source ""


# static fields
.field public static final a:Lo/eRL;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/eRN;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/eRN;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/eRL;

    invoke-direct {v0}, Lo/eRL;-><init>()V

    sput-object v0, Lo/eRL;->a:Lo/eRL;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lo/eRL;->b:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/eRL;->i:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lo/eRL;->e:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lo/eRL;->c:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/eRL;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    const-string v0, "PersistentNmAbConfig"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/cl/model/ABTest;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object v0, Lo/eRL;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lo/eRL;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    monitor-exit v0

    .line 80
    sget-object v0, Lo/eRL;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lo/eRL;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/eRN;

    .line 83
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 84
    new-instance v6, Lcom/netflix/cl/model/ABTest;

    invoke-virtual {v4}, Lo/eRN;->d()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->getCellId()I

    move-result v4

    invoke-direct {v6, v5, v4}, Lcom/netflix/cl/model/ABTest;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 77
    monitor-exit v0

    throw v1
.end method

.method public static final a(II)V
    .locals 5

    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    sget-object v0, Lo/eRL;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    sget-object v1, Lo/eRL;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 137
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eRN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 143
    :try_start_1
    sget-object v2, Lo/eRL;->e:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v2, Lo/iQW;

    .line 144
    invoke-interface {v2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eRN;

    .line 145
    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->fromInt(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo/eRN;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;)V

    .line 146
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :catch_0
    :cond_0
    :try_start_2
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    monitor-exit v0

    .line 153
    sget-object v0, Lo/eRL;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_3
    sget-object v1, Lo/eRL;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v0

    throw p0
.end method

.method public static final varargs a([Lo/iQW;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/iQW<",
            "+",
            "Lo/eRN;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    array-length v1, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    .line 45
    invoke-interface {v2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eRN;

    .line 1065
    invoke-virtual {v3}, Lo/eRN;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1070
    invoke-virtual {v3}, Lo/eRN;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v4, Lo/eRL;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 48
    :try_start_0
    sget-object v5, Lo/eRL;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lo/eRN;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v5, Lo/eRL;->e:Ljava/util/Map;

    invoke-virtual {v3}, Lo/eRN;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    .line 1067
    :cond_0
    invoke-virtual {v3}, Lo/eRN;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", already registered."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1066
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static final b()Lcom/netflix/cl/model/ABTestAllocations;
    .locals 3

    .line 106
    sget-object v0, Lo/eRL;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    invoke-static {}, Lo/eRL;->c()Ljava/util/List;

    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 188
    new-array v2, v2, [Lcom/netflix/cl/model/ABTest;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 108
    check-cast v1, [Lcom/netflix/cl/model/ABTest;

    .line 109
    new-instance v2, Lcom/netflix/cl/model/ABTestAllocations;

    invoke-direct {v2, v1}, Lcom/netflix/cl/model/ABTestAllocations;-><init>([Lcom/netflix/cl/model/ABTest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;)Lo/eRN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/eRN;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lo/eRL;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v1, Lo/eRL;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 117
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 119
    const-string p0, ""

    invoke-static {v1, p0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/eRN;

    return-object v1

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You forgot to add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in NmAbTestUtils.registerAllNmAbTests()!!!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    .line 115
    monitor-exit v0

    throw p0
.end method

.method public static final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/cl/model/ABTest;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object v0, Lo/eRL;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lo/eRL;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 97
    new-instance v5, Lcom/netflix/cl/model/ABTest;

    invoke-direct {v5, v4, v3}, Lcom/netflix/cl/model/ABTest;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 99
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final d()V
    .locals 6

    const/4 v0, 0x1

    .line 160
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->fromInt(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    .line 161
    sget-object v1, Lo/eRL;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    sget-object v2, Lo/eRL;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :try_start_1
    sget-object v4, Lo/eRL;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v4, Lo/iQW;

    .line 167
    invoke-interface {v4}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/eRN;

    .line 168
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lo/eRN;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;)V

    .line 169
    sget-object v5, Lo/eRL;->b:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 174
    :cond_0
    :try_start_2
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    monitor-exit v1

    .line 176
    sget-object v0, Lo/eRL;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_3
    sget-object v1, Lo/eRL;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 161
    monitor-exit v1

    throw v0
.end method
