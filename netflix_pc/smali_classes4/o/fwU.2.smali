.class public final Lo/fwU;
.super Lo/fwE;
.source ""

# interfaces
.implements Lo/iEM;


# direct methods
.method public constructor <init>(Lo/fwq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;->b:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    invoke-direct {p0, v0, p1}, Lo/fwE;-><init>(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;Lo/fwq;)V

    return-void
.end method

.method private final i()Lo/fwV;
    .locals 2

    .line 1019
    iget-object v0, p0, Lo/fwE;->e:Lo/fwx;

    .line 29
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/fwV;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/fwq;Lo/iEJ;)Lo/fwx;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lo/fwV;

    invoke-direct {v0, p1, p2}, Lo/fwV;-><init>(Lo/fwq;Lo/iEJ;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Lo/iEF;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/eEz;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iEF;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lo/fwU;->i()Lo/fwV;

    move-result-object v1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4165
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    .line 4167
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eEz;

    invoke-virtual {v1, p1, p2, p3}, Lo/fwV;->c(Lo/eEz;Ljava/util/List;Lo/iEF;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4169
    :cond_0
    sget-object v2, Lo/fwV;->f:Lo/fwV$b;

    .line 4383
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4170
    sget-object v2, Lo/fxm;->c:Lo/fxm;

    iget v4, v1, Lo/fwV;->j:I

    invoke-virtual {v1}, Lo/fwx;->d()I

    move-result v5

    invoke-static {v4, v5}, Lo/fxm;->a(II)Ljava/lang/String;

    move-result-object v4

    .line 4176
    invoke-virtual {v1}, Lo/fwx;->e()Lo/fwq;

    move-result-object v5

    invoke-virtual {v5}, Lo/fwq;->h()Lo/cZN;

    move-result-object v5

    invoke-interface {v5}, Lo/cZN;->i()Z

    move-result v5

    .line 4171
    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5147
    invoke-static {p1}, Lo/eVH;->c(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 5148
    invoke-virtual {v2, v0}, Lo/fxm;->d(Ljava/util/Set;)Lo/jhL;

    move-result-object v0

    .line 5150
    sget-object v2, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->a:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    .line 5149
    invoke-static {v2, v3, v4, v5, v0}, Lo/fxm;->d(Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;ILjava/lang/String;ZLo/jhL;)Lo/fwM;

    move-result-object v0

    .line 5156
    sget-object v2, Lo/fxj;->a:Lo/fxj;

    invoke-static {p1, p2}, Lo/fxj;->e(Ljava/util/List;Ljava/util/List;)Lo/jhn;

    move-result-object p1

    .line 5157
    new-instance p2, Lo/fxh;

    new-instance v2, Lo/fxd;

    invoke-direct {v2, p1}, Lo/fxd;-><init>(Lo/jhn;)V

    invoke-direct {p2, v0, v2}, Lo/fxh;-><init>(Lo/fwM;Lo/fxd;)V

    .line 5158
    sget-object p1, Lo/fwK;->b:Lo/fwK;

    invoke-static {}, Lo/fwK;->c()Lo/jhk;

    move-result-object p1

    .line 5203
    invoke-virtual {p1}, Lo/jhk;->e()Lo/jiG;

    sget-object v0, Lo/fxh;->Companion:Lo/fxh$c;

    invoke-static {}, Lo/fxh$c;->b()Lo/jef;

    move-result-object v0

    check-cast v0, Lo/jep;

    invoke-virtual {p1, v0, p2}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4178
    invoke-virtual {v1, p1}, Lo/fwx;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4179
    invoke-virtual {v1, v4}, Lo/fwV;->a(Ljava/lang/String;)Lo/iXj;

    move-result-object p1

    .line 4180
    iget-object p2, v1, Lo/fwV;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lo/eEz;Ljava/util/List;Lo/iEF;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eEz;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iEF;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lo/fwU;->i()Lo/fwV;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/fwV;->c(Lo/eEz;Ljava/util/List;Lo/iEF;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/log/api/Logblob$b;Lo/iEF;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/log/api/Logblob;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netflix/mediaclient/log/api/Logblob$b;",
            "Lo/iEF;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lo/fwU;->i()Lo/fwV;

    move-result-object v1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2243
    sget-object v2, Lo/fxm;->c:Lo/fxm;

    iget v0, v1, Lo/fwV;->j:I

    invoke-virtual {v1}, Lo/fwx;->d()I

    move-result v3

    invoke-static {v0, v3}, Lo/fxm;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 2245
    invoke-virtual {v1}, Lo/fwx;->e()Lo/fwq;

    move-result-object v3

    invoke-virtual {v3}, Lo/fwq;->a()Landroid/content/Context;

    move-result-object v3

    .line 2246
    invoke-virtual {v1}, Lo/fwx;->e()Lo/fwq;

    move-result-object v4

    .line 3021
    iget-object v4, v4, Lo/fwq;->a:Lo/fBp;

    .line 2252
    invoke-virtual {v1}, Lo/fwx;->e()Lo/fwq;

    move-result-object v5

    invoke-virtual {v5}, Lo/fwq;->h()Lo/cZN;

    move-result-object v5

    invoke-interface {v5}, Lo/cZN;->i()Z

    move-result v9

    move-object v5, v0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    .line 2244
    invoke-static/range {v2 .. v9}, Lo/fxm;->a(Lo/fxm;Landroid/content/Context;Lo/fBp;Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/log/api/Logblob$b;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    .line 2254
    invoke-virtual {v1, p1}, Lo/fwx;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2255
    invoke-virtual {v1, v0}, Lo/fwV;->a(Ljava/lang/String;)Lo/iXj;

    move-result-object p1

    .line 2256
    iget-object p2, v1, Lo/fwV;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
