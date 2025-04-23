.class public final Lo/bbb;
.super Lo/baz;
.source ""


# instance fields
.field private final c:Lo/bbl;


# direct methods
.method public constructor <init>(Lo/bbl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lo/baz;-><init>()V

    .line 14
    iput-object p1, p0, Lo/bbb;->c:Lo/bbl;

    return-void
.end method

.method private final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lo/baE;",
            ">;"
        }
    .end annotation

    .line 211
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x3e7

    invoke-static {p1, v0}, Lo/iPs;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 240
    check-cast v1, Ljava/util/List;

    .line 212
    iget-object v2, p0, Lo/bbb;->c:Lo/bbl;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Lo/bbl;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 241
    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Lo/bbb;Ljava/util/Collection;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;)Lo/iPc;
    .locals 10

    .line 1153
    check-cast p1, Ljava/lang/Iterable;

    .line 1244
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1246
    check-cast v3, Lo/baE;

    .line 1153
    invoke-virtual {v3}, Lo/baE;->e()Ljava/lang/String;

    move-result-object v3

    .line 1246
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1152
    :cond_0
    invoke-direct {p0, v0}, Lo/bbb;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1248
    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lo/iPM;->b(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lo/iSz;->a(II)I

    move-result v1

    .line 1249
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1251
    move-object v3, v1

    check-cast v3, Lo/baE;

    .line 1154
    invoke-virtual {v3}, Lo/baE;->e()Ljava/lang/String;

    move-result-object v3

    .line 1251
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1254
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1256
    check-cast v1, Lo/baE;

    .line 1157
    invoke-virtual {v1}, Lo/baE;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/baE;

    if-nez v3, :cond_4

    .line 1159
    iget-object v3, p0, Lo/bbb;->c:Lo/bbl;

    if-nez p3, :cond_2

    move-object v7, v1

    goto :goto_4

    .line 2178
    :cond_2
    invoke-virtual {v1}, Lo/baE;->e()Ljava/lang/String;

    move-result-object v4

    .line 2179
    invoke-virtual {v1}, Lo/baE;->d()Ljava/util/Map;

    move-result-object v5

    .line 2180
    invoke-virtual {v1}, Lo/baE;->c()Ljava/util/UUID;

    move-result-object v6

    .line 2181
    invoke-virtual {v1}, Lo/baE;->d()Ljava/util/Map;

    move-result-object v7

    .line 2232
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lo/iPM;->b(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2233
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 2234
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2235
    check-cast v9, Ljava/util/Map$Entry;

    .line 2233
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 2235
    invoke-interface {v8, v9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2177
    :cond_3
    new-instance v7, Lo/baE;

    invoke-direct {v7, v4, v5, v6, v8}, Lo/baE;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;Ljava/util/Map;)V

    .line 1159
    :goto_4
    invoke-interface {v3, v7}, Lo/bbl;->c(Lo/baE;)V

    .line 1160
    invoke-virtual {v1}, Lo/baE;->a()Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    .line 1162
    :cond_4
    invoke-virtual {v3, v1, p3}, Lo/baE;->c(Lo/baE;Ljava/lang/Long;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/baE;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 1163
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1164
    iget-object v4, p0, Lo/bbb;->c:Lo/bbl;

    invoke-interface {v4, v3}, Lo/bbl;->a(Lo/baE;)V

    .line 1166
    :cond_5
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    .line 1257
    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_2

    .line 1168
    :cond_6
    invoke-static {v0}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 1156
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 1169
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lo/bas;)Ljava/util/Set;
    .locals 5
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

    .line 86
    const-string v1, "do-not-store"

    invoke-virtual {p2, v1}, Lo/bas;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "memory-cache-only"

    invoke-virtual {p2, v1}, Lo/bas;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3099
    :try_start_0
    const-string v1, "apollo-date"

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4030
    iget-object v0, p2, Lo/bas;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3099
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5150
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 5151
    iget-object v3, p0, Lo/bbb;->c:Lo/bbl;

    new-instance v4, Lo/baZ;

    invoke-direct {v4, p0, p1, v2, v0}, Lo/baZ;-><init>(Lo/bbb;Ljava/util/Collection;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Lo/bbl;->a(Lo/bbl;Lo/iQW;)Ljava/lang/Object;

    .line 5170
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 90
    invoke-virtual {p0}, Lo/baz;->b()Lo/baz;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lo/baz;->a(Ljava/util/Collection;Lo/bas;)Ljava/util/Set;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lo/iPZ;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 93
    invoke-static {}, Lo/bbE;->c()Lo/iRa;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to merge records from the database"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 87
    :cond_3
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Collection;Lo/bas;)Ljava/util/Collection;
    .locals 4
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

    .line 38
    const-string v0, "memory-cache-only"

    invoke-virtual {p2, v0}, Lo/bas;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 42
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lo/bbb;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    invoke-static {}, Lo/bbE;->c()Lo/iRa;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Unable to read records from the database"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    .line 48
    :goto_0
    const-string v1, "evict-after-read"

    invoke-virtual {p2, v1}, Lo/bas;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/baE;

    .line 50
    iget-object v3, p0, Lo/bbb;->c:Lo/bbl;

    invoke-virtual {v2}, Lo/baE;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/bbl;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 219
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 221
    check-cast v3, Lo/baE;

    .line 53
    invoke-virtual {v3}, Lo/baE;->e()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_2
    invoke-static {v2}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lo/iPs;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lo/baz;->b()Lo/baz;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1, p2}, Lo/baB;->c(Ljava/util/Collection;Lo/bas;)Ljava/util/Collection;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    .line 55
    :cond_5
    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
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

    .line 117
    const-class v0, Lo/bbb;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    iget-object v1, p0, Lo/bbb;->c:Lo/bbl;

    invoke-interface {v1}, Lo/bbl;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 224
    invoke-static {v1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lo/iPM;->b(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lo/iSz;->a(II)I

    move-result v2

    .line 225
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 227
    move-object v4, v2

    check-cast v4, Lo/baE;

    .line 117
    invoke-virtual {v4}, Lo/baE;->e()Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v0, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 118
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

    .line 116
    :cond_2
    invoke-static {v0, v1}, Lo/iPM;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lo/bas;)Lo/baE;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "memory-cache-only"

    invoke-virtual {p2, v0}, Lo/bas;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/bbb;->c:Lo/bbl;

    invoke-interface {v0, p1}, Lo/bbl;->a(Ljava/lang/String;)Lo/baE;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    invoke-static {}, Lo/bbE;->c()Lo/iRa;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Unable to read a record from the database"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 29
    const-string v1, "evict-after-read"

    invoke-virtual {p2, v1}, Lo/bas;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 30
    iget-object p2, p0, Lo/bbb;->c:Lo/bbl;

    invoke-interface {p2, p1}, Lo/bbl;->d(Ljava/lang/String;)V

    :cond_1
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lo/baz;->b()Lo/baz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lo/baB;->d(Ljava/lang/String;Lo/bas;)Lo/baE;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lo/baz;->b()Lo/baz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/baz;->e()V

    .line 60
    :cond_0
    iget-object v0, p0, Lo/bbb;->c:Lo/bbl;

    invoke-interface {v0}, Lo/bbl;->b()V

    return-void
.end method
