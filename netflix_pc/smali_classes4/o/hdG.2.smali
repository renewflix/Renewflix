.class public final Lo/hdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hah;


# instance fields
.field private final c:Lo/emh;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/emh;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hdG;->c:Lo/emh;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/hdG;->e:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b(Lo/dpy$c;)Ljava/lang/String;
    .locals 0

    .line 1087
    invoke-virtual {p0}, Lo/dpy$c;->d()Lo/dHf;

    move-result-object p0

    invoke-virtual {p0}, Lo/dHf;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/hdG;)Ljava/util/Map;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/hdG;->e:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/hdG;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final e(Ljava/util/Map;)Lo/iYz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/fzy;",
            ">;)",
            "Lo/iYz<",
            "Lo/fzy;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array p1, v2, [Lo/fzy;

    .line 32
    invoke-static {p1}, Lo/iYA;->c([Ljava/lang/Object;)Lo/iYz;

    move-result-object p1

    return-object p1

    .line 2045
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2096
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2097
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/fzy;

    .line 2046
    iget-object v5, p0, Lo/hdG;->e:Ljava/util/Map;

    invoke-interface {v4}, Lo/fzy;->as()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2097
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2099
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fzy;

    .line 2049
    iget-object v4, p0, Lo/hdG;->e:Ljava/util/Map;

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lo/fzy;->as()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lo/fzy;->aA()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2101
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2103
    check-cast v1, Lo/fzy;

    .line 2052
    invoke-interface {v1}, Lo/fzy;->as()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2052
    :cond_4
    new-instance v4, Lo/dpy;

    invoke-direct {v4, p1}, Lo/dpy;-><init>(Ljava/util/List;)V

    .line 3056
    invoke-virtual {v4}, Lo/dpy;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v2, [Lo/fzy;

    .line 3057
    invoke-static {p1}, Lo/iYA;->c([Ljava/lang/Object;)Lo/iYz;

    move-result-object p1

    return-object p1

    .line 3060
    :cond_5
    iget-object v3, p0, Lo/hdG;->c:Lo/emh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lo/emg$d;->a(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/iYz;

    move-result-object p1

    .line 3107
    new-instance v0, Lo/hdG$e;

    invoke-direct {v0, p1}, Lo/hdG$e;-><init>(Lo/iYz;)V

    .line 3112
    new-instance p1, Lo/hdG$c;

    invoke-direct {p1, v0}, Lo/hdG$c;-><init>(Lo/iYz;)V

    .line 3073
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/watchers/RemindMeWatcherImpl$watchVideosQuery$3;-><init>(Lo/hdG;Lo/iQn;)V

    invoke-static {p1, v0}, Lo/iYA;->c(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
