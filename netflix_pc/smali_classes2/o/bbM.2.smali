.class public final Lo/bbM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/aYU;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/aYU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/bbM;->e:Ljava/util/Map;

    .line 29
    iput-object v0, p0, Lo/bbM;->d:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/bbM;->a:Ljava/util/Set;

    .line 32
    iput-object v0, p0, Lo/bbM;->g:Ljava/util/Set;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lo/bbM;->b:Z

    return-void
.end method

.method private final d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 106
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 107
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/iRR;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 110
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 111
    invoke-direct {p0, v2, v0}, Lo/bbM;->d(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is an object in destination but not in map"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 114
    :cond_2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v3, v0, Lo/bbM;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    iget-object v2, v0, Lo/bbM;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    iget-object v1, v0, Lo/bbM;->d:Ljava/util/Map;

    return-object v1

    .line 58
    :cond_0
    const-string v3, "incremental"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v0, Lo/bbM;->c:Z

    goto/16 :goto_7

    .line 62
    :cond_2
    iput-boolean v5, v0, Lo/bbM;->c:Z

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "extensions"

    const-string v11, "errors"

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 1091
    const-string v12, "data"

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 1092
    const-string v14, "path"

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/util/List;

    .line 1093
    iget-object v15, v0, Lo/bbM;->d:Ljava/util/Map;

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/Map;

    if-eqz v13, :cond_5

    .line 2129
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2130
    instance-of v6, v12, Ljava/util/List;

    if-eqz v6, :cond_3

    .line 2131
    check-cast v12, Ljava/util/List;

    invoke-static {v5, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    .line 2134
    :cond_3
    invoke-static {v12, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/Map;

    .line 2135
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_3
    const/4 v5, 0x0

    goto :goto_2

    .line 1097
    :cond_4
    invoke-static {v12, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 1098
    invoke-direct {v0, v5, v13}, Lo/bbM;->d(Ljava/util/Map;Ljava/util/Map;)V

    .line 1100
    iget-object v5, v0, Lo/bbM;->a:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    new-instance v6, Lo/aYU;

    const-string v12, "label"

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v6, v14, v12}, Lo/aYU;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_5
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_6

    check-cast v5, Ljava/util/List;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v7, v5}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 69
    :cond_7
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_8

    check-cast v5, Ljava/util/Map;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 72
    :cond_a
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 73
    iget-object v2, v0, Lo/bbM;->e:Ljava/util/Map;

    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 75
    :cond_b
    iget-object v2, v0, Lo/bbM;->e:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 78
    iget-object v2, v0, Lo/bbM;->e:Ljava/util/Map;

    invoke-static {v3, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 80
    :cond_c
    iget-object v2, v0, Lo/bbM;->e:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_7
    const-string v2, "hasNext"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v0, Lo/bbM;->b:Z

    .line 86
    iget-object v1, v0, Lo/bbM;->d:Ljava/util/Map;

    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lo/bbM;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lo/bbM;->b:Z

    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/aYU;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/bbM;->g:Ljava/util/Set;

    return-object v0
.end method
