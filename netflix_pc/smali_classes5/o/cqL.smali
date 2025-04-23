.class final Lo/cqL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cqL$a;,
        Lo/cqL$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/cqw<",
            "*>;>;)",
            "Ljava/util/Set<",
            "Lo/cqL$a;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 136
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cqw;

    .line 137
    new-instance v3, Lo/cqL$a;

    invoke-direct {v3, v1}, Lo/cqL$a;-><init>(Lo/cqw;)V

    .line 138
    invoke-virtual {v1}, Lo/cqw;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cqT;

    .line 139
    new-instance v6, Lo/cqL$d;

    invoke-virtual {v1}, Lo/cqw;->f()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-direct {v6, v5, v7, v2}, Lo/cqL$d;-><init>(Lo/cqT;ZB)V

    .line 140
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 141
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    .line 144
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v6}, Lo/cqL$d;->d(Lo/cqL$d;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 145
    :cond_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiple components provide %s."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_3
    :goto_1
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 153
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cqL$a;

    .line 154
    invoke-virtual {v3}, Lo/cqL$a;->e()Lo/cqw;

    move-result-object v4

    invoke-virtual {v4}, Lo/cqw;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cqK;

    .line 155
    invoke-virtual {v5}, Lo/cqK;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 160
    new-instance v6, Lo/cqL$d;

    invoke-virtual {v5}, Lo/cqK;->d()Lo/cqT;

    move-result-object v7

    invoke-virtual {v5}, Lo/cqK;->b()Z

    move-result v5

    invoke-direct {v6, v7, v5, v2}, Lo/cqL$d;-><init>(Lo/cqT;ZB)V

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_7

    .line 164
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/cqL$a;

    .line 165
    invoke-virtual {v3, v6}, Lo/cqL$a;->b(Lo/cqL$a;)V

    .line 166
    invoke-virtual {v6, v3}, Lo/cqL$a;->d(Lo/cqL$a;)V

    goto :goto_2

    .line 172
    :cond_8
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 174
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    return-object p0
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/cqL$a;",
            ">;)",
            "Ljava/util/Set<",
            "Lo/cqL$a;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 183
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cqL$a;

    .line 184
    invoke-virtual {v1}, Lo/cqL$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/cqw<",
            "*>;>;)V"
        }
    .end annotation

    .line 100
    invoke-static {p0}, Lo/cqL;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lo/cqL;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    .line 104
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 105
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cqL$a;

    .line 106
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 109
    invoke-virtual {v3}, Lo/cqL$a;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cqL$a;

    .line 110
    invoke-virtual {v5, v3}, Lo/cqL$a;->a(Lo/cqL$a;)V

    .line 111
    invoke-virtual {v5}, Lo/cqL$a;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 112
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v2, p0, :cond_3

    return-void

    .line 124
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cqL$a;

    .line 126
    invoke-virtual {v1}, Lo/cqL$a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lo/cqL$a;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 127
    invoke-virtual {v1}, Lo/cqL$a;->e()Lo/cqw;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_5
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    throw v0
.end method
