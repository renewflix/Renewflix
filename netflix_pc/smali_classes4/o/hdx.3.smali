.class public final Lo/hdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hai;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/emh;


# direct methods
.method public constructor <init>(Lo/emh;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hdx;->e:Lo/emh;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/hdx;->a:Ljava/util/Map;

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/hdx;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lo/hdx;)Ljava/util/Map;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/hdx;->c:Ljava/util/Map;

    return-object p0
.end method

.method private static a(Lo/fzl;)Z
    .locals 1

    .line 138
    instance-of v0, p0, Lo/fzb;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->w()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic c(Lo/dnM$d;)Ljava/lang/String;
    .locals 0

    .line 1140
    invoke-virtual {p0}, Lo/dnM$d;->a()Lo/dxL;

    move-result-object p0

    invoke-virtual {p0}, Lo/dxL;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/hdx;)Ljava/util/Map;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/hdx;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lo/dpr$a;)Ljava/lang/String;
    .locals 0

    .line 2142
    invoke-virtual {p0}, Lo/dpr$a;->c()Lo/dHh;

    move-result-object p0

    invoke-virtual {p0}, Lo/dHh;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/hdx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    iget-object v0, p0, Lo/hdx;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final e(Ljava/util/Map;)Lo/iYz;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/fzl;",
            ">;)",
            "Lo/iYz<",
            "Lo/fzl;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array p1, v2, [Lo/fzl;

    .line 36
    invoke-static {p1}, Lo/iYA;->c([Ljava/lang/Object;)Lo/iYz;

    move-result-object p1

    return-object p1

    .line 3051
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3157
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/fzl;

    .line 3052
    invoke-static {v5}, Lo/hdx;->a(Lo/fzl;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3158
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3160
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3161
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/fzl;

    .line 3053
    iget-object v6, p0, Lo/hdx;->a:Ljava/util/Map;

    invoke-interface {v5}, Lo/fzl;->au()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 3161
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3163
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fzl;

    .line 3056
    iget-object v5, p0, Lo/hdx;->a:Ljava/util/Map;

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lo/fzl;->au()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lo/fzl;->af()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3165
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3167
    check-cast v5, Lo/fzl;

    .line 3059
    invoke-interface {v5}, Lo/fzl;->au()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 3167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3059
    :cond_6
    new-instance v7, Lo/dnM;

    invoke-direct {v7, v3}, Lo/dnM;-><init>(Ljava/util/List;)V

    .line 4063
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/fzl;

    .line 4064
    invoke-static {v5}, Lo/hdx;->a(Lo/fzl;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 4170
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 4172
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/fzl;

    .line 4065
    iget-object v6, p0, Lo/hdx;->c:Ljava/util/Map;

    invoke-interface {v5}, Lo/fzl;->au()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 4173
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 4175
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fzl;

    .line 4068
    iget-object v5, p0, Lo/hdx;->c:Ljava/util/Map;

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lo/fzl;->au()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lo/fzl;->af()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 4177
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4179
    check-cast v1, Lo/fzl;

    .line 4071
    invoke-interface {v1}, Lo/fzl;->au()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 4179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 4071
    :cond_c
    new-instance p1, Lo/dpr;

    invoke-direct {p1, v0}, Lo/dpr;-><init>(Ljava/util/List;)V

    .line 5075
    invoke-virtual {v7}, Lo/dnM;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    new-array v0, v2, [Lo/fzl;

    .line 5076
    invoke-static {v0}, Lo/iYA;->c([Ljava/lang/Object;)Lo/iYz;

    move-result-object v0

    goto :goto_8

    .line 5079
    :cond_d
    iget-object v6, p0, Lo/hdx;->e:Lo/emh;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Lo/emg$d;->a(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/iYz;

    move-result-object v0

    .line 5183
    new-instance v3, Lo/hdx$a;

    invoke-direct {v3, v0}, Lo/hdx$a;-><init>(Lo/iYz;)V

    .line 5188
    new-instance v0, Lo/hdx$c;

    invoke-direct {v0, v3}, Lo/hdx$c;-><init>(Lo/iYz;)V

    .line 5092
    new-instance v3, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchGamesQuery$3;

    invoke-direct {v3, p0, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchGamesQuery$3;-><init>(Lo/hdx;Lo/iQn;)V

    invoke-static {v0, v3}, Lo/iYA;->c(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v0

    .line 6107
    :goto_8
    invoke-virtual {p1}, Lo/dpr;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    new-array p1, v2, [Lo/fzl;

    .line 6108
    invoke-static {p1}, Lo/iYA;->c([Ljava/lang/Object;)Lo/iYz;

    move-result-object p1

    goto :goto_9

    .line 6111
    :cond_e
    iget-object v8, p0, Lo/hdx;->e:Lo/emh;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    move-object v9, p1

    invoke-static/range {v8 .. v13}, Lo/emg$d;->a(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/iYz;

    move-result-object p1

    .line 6193
    new-instance v3, Lo/hdx$b;

    invoke-direct {v3, p1}, Lo/hdx$b;-><init>(Lo/iYz;)V

    .line 6198
    new-instance p1, Lo/hdx$g;

    invoke-direct {p1, v3}, Lo/hdx$g;-><init>(Lo/iYz;)V

    .line 6124
    new-instance v3, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchVideosQuery$3;

    invoke-direct {v3, p0, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/MyListWatcherImpl$watchVideosQuery$3;-><init>(Lo/hdx;Lo/iQn;)V

    invoke-static {p1, v3}, Lo/iYA;->c(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    :goto_9
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Lo/iYz;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lo/iYA;->e([Lo/iYz;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
