.class public final Lo/fTU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/fTU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fTU;

    invoke-direct {v0}, Lo/fTU;-><init>()V

    sput-object v0, Lo/fTU;->a:Lo/fTU;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lo/dze;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dze;",
            ")",
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;",
            "Ljava/util/List<",
            "Lo/fTU$b;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 44
    invoke-virtual {p0}, Lo/dze;->c()Lo/dze$b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/dze$b;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 60
    invoke-static {p0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lo/iPM;->b(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lo/iSz;->a(II)I

    move-result v2

    .line 61
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lo/dze$c;

    .line 45
    sget-object v4, Lo/gIF;->d:Lo/gIF$c;

    invoke-virtual {v2}, Lo/dze$c;->a()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v4

    invoke-static {v4}, Lo/gIF$c;->c(Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v4

    invoke-virtual {v2}, Lo/dze$c;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 66
    check-cast v6, Lo/dze$d;

    .line 46
    new-instance v7, Lo/fTU$b;

    invoke-direct {v7, v6}, Lo/fTU$b;-><init>(Lo/dze$d;)V

    .line 66
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v5, v0

    :cond_1
    if-nez v5, :cond_2

    .line 56
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v5

    .line 45
    :cond_2
    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    return-object v0
.end method

.method public static c(Lo/dxu;Ljava/lang/String;)Lo/fzU;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lo/dxu;->d()Lo/dxu$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxu$d;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->g:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, Lo/gIF;->d:Lo/gIF$c;

    invoke-virtual {p0}, Lo/dxu;->d()Lo/dxu$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dxu$d;->a()Lo/dxu$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dxu$c;->c()Lo/dBJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBJ;->b()Lo/dBJ$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBJ$d;->e()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/gIF$c;->c(Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v0

    .line 33
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 36
    invoke-virtual {p0}, Lo/dxu;->b()Lo/dze;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lo/fTU;->b(Lo/dze;)Ljava/util/Map;

    move-result-object p0

    .line 32
    new-instance v1, Lo/fzQ;

    invoke-direct {v1, p1, v0, p0}, Lo/fzQ;-><init>(ILcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/util/Map;)V

    return-object v1
.end method
