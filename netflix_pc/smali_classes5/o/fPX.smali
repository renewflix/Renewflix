.class public final Lo/fPX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fPQ;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/fPQ;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fPX;->b:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/fPX;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .line 1000
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fPQ;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 225
    check-cast p0, Ljava/lang/Iterable;

    .line 292
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fPQ;

    .line 226
    instance-of v1, v0, Lo/fPQ$d;

    if-eqz v1, :cond_0

    .line 227
    move-object v1, v0

    check-cast v1, Lo/fPQ$d;

    invoke-virtual {v1}, Lo/fPQ$d;->d()Lo/iUt;

    move-result-object v1

    invoke-static {v1, p1}, Lo/fPX;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 229
    :cond_0
    invoke-virtual {v0}, Lo/fPQ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static synthetic c(Lo/fPX;Ljava/lang/String;Lo/iRa;)Lo/fPX;
    .locals 9

    .line 63
    const-string v3, ""

    .line 67
    new-instance v4, Lo/fPV;

    invoke-direct {v4}, Lo/fPV;-><init>()V

    const-string v5, ""

    .line 63
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2071
    iget-object v7, p0, Lo/fPX;->b:Ljava/util/List;

    .line 2072
    new-instance v8, Lo/fPQ$e;

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/fPQ$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iRa;Ljava/lang/String;Lo/iRa;)V

    .line 2071
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private final d(Ljava/lang/String;Ljava/util/List;)Lo/fPQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/fPQ;",
            ">;)",
            "Lo/fPQ;"
        }
    .end annotation

    .line 246
    check-cast p2, Ljava/lang/Iterable;

    .line 289
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fPQ;

    .line 247
    invoke-virtual {v0}, Lo/fPQ;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 250
    :cond_1
    instance-of v1, v0, Lo/fPQ$d;

    if-eqz v1, :cond_0

    .line 251
    check-cast v0, Lo/fPQ$d;

    invoke-virtual {v0}, Lo/fPQ$d;->d()Lo/iUt;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/fPX;->d(Ljava/lang/String;Ljava/util/List;)Lo/fPQ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic e(Lo/fPX;Ljava/lang/String;Lo/iRa;)Lo/fPX;
    .locals 7

    .line 121
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4130
    new-instance v0, Lo/fPX;

    invoke-direct {v0}, Lo/fPX;-><init>()V

    invoke-interface {p2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4131
    sget-object p2, Lo/fPQ;->d:Lo/fPQ$b;

    invoke-static {p1}, Lo/fPQ$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lo/fPX;->b:Ljava/util/List;

    invoke-direct {p0, p2, v1}, Lo/fPX;->d(Ljava/lang/String;Ljava/util/List;)Lo/fPQ;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4133
    iget-object p1, v0, Lo/fPX;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 4258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fPQ;

    .line 4134
    iget-object v1, p0, Lo/fPX;->b:Ljava/util/List;

    invoke-virtual {p2}, Lo/fPQ;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;->a:Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;

    invoke-static {v1, v0, v2, v3}, Lo/fPP;->b(Ljava/util/List;Lo/fPQ;Ljava/lang/String;Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;)Lo/iUx;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/fPX;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    return-object p0

    .line 4141
    :cond_1
    iget-object p2, p0, Lo/fPX;->b:Ljava/util/List;

    .line 5213
    iget-object v1, v0, Lo/fPX;->e:Ljava/util/Map;

    .line 5285
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5214
    iget-object v4, v0, Lo/fPX;->b:Ljava/util/List;

    invoke-direct {v0, v3, v4}, Lo/fPX;->d(Ljava/lang/String;Ljava/util/List;)Lo/fPQ;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5217
    check-cast v2, Ljava/lang/Iterable;

    .line 5286
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fPQ;

    .line 5218
    iget-object v5, v0, Lo/fPX;->b:Ljava/util/List;

    sget-object v6, Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;->a:Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;

    invoke-static {v5, v4, v3, v6}, Lo/fPP;->b(Ljava/util/List;Lo/fPQ;Ljava/lang/String;Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;)Lo/iUx;

    move-result-object v4

    invoke-static {v4}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lo/fPX;->b:Ljava/util/List;

    goto :goto_1

    .line 5215
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "No submenu found with id "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5234
    :cond_4
    iget-object v1, v0, Lo/fPX;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lo/fPX;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5235
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_5

    .line 5239
    iget-object v0, v0, Lo/fPX;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iUn;->a(Ljava/lang/Iterable;)Lo/iUx;

    move-result-object v0

    .line 4142
    new-instance v1, Lo/fPQ$d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lo/fPQ$d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/iUt;)V

    .line 4141
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 5236
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duplicate item ids found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lo/fPX;Ljava/lang/String;ZLo/iRa;)Lo/fPX;
    .locals 3

    .line 22
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3028
    iget-object v0, p0, Lo/fPX;->b:Ljava/util/List;

    .line 3029
    new-instance v1, Lo/fPQ$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2, p3}, Lo/fPQ$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLo/iRa;)V

    .line 3028
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
