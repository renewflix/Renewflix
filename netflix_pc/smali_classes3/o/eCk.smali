.class public final Lo/eCk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/eCl<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/eCk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lo/jhL;Lo/jhL;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jhL;",
            "Lo/jhL;",
            "Lo/iQn<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$1;

    iget v1, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$1;-><init>(Lo/eCk;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 32
    iget-object p3, p0, Lo/eCk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 33
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 35
    :cond_3
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    new-instance v2, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$2;

    const/4 v4, 0x0

    invoke-direct {v2, p3, p0, v4}, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$2;-><init>(Ljava/util/Set;Lo/eCk;Lo/iQn;)V

    iput-object p3, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffFieldJson$1;->c:I

    invoke-virtual {p0, p1, p2, v2, v0}, Lo/eCk;->e(Lo/jhL;Lo/jhL;Lo/iRs;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    return-object p3
.end method

.method public final a(Ljava/lang/String;Lo/iOv;)Lo/enR;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo/iOv<",
            "TT;>;)",
            "Lo/enR<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lo/eCk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 24
    new-instance v2, Lo/eCl;

    invoke-direct {v2, p2}, Lo/eCl;-><init>(Lo/iOv;)V

    .line 73
    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v2, p1

    .line 23
    :cond_0
    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/enR;

    return-object v2
.end method

.method public final e(Lo/jhL;Lo/jhL;Lo/iRs;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jhL;",
            "Lo/jhL;",
            "Lo/iRs<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/jht;",
            "-",
            "Lo/jht;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;

    iget v1, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;

    invoke-direct {v0, p0, p4}, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;-><init>(Lo/eCk;Lo/iQn;)V

    :goto_0
    iget-object p4, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->g:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->c:Ljava/lang/Object;

    check-cast p2, Lo/iRs;

    iget-object p3, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->a:Ljava/lang/Object;

    check-cast p3, Lo/jhL;

    iget-object v2, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->b:Ljava/lang/Object;

    check-cast v2, Lo/jhL;

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->c:Ljava/lang/Object;

    check-cast p2, Lo/iRs;

    iget-object p3, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->a:Ljava/lang/Object;

    check-cast p3, Lo/jhL;

    iget-object v2, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->b:Ljava/lang/Object;

    check-cast v2, Lo/jhL;

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object p4, p2

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lo/jhL;->keySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move-object v8, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, p3

    move-object p3, v8

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-virtual {p2, v2}, Lo/jhL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/jht;

    .line 50
    invoke-virtual {p3, v2}, Lo/jhL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/jht;

    .line 51
    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 52
    iput-object p2, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->a:Ljava/lang/Object;

    iput-object p4, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->e:I

    invoke-interface {p4, v2, v5, v6, v0}, Lo/iRs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    goto :goto_1

    .line 55
    :cond_5
    invoke-virtual {p3}, Lo/jhL;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    move-object p2, p4

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 56
    invoke-virtual {v2, p4}, Lo/jhL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/jht;

    if-nez v4, :cond_6

    .line 58
    invoke-virtual {p3, p4}, Lo/jhL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/jht;

    .line 59
    iput-object v2, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigManager$diffJsonObject$1;->e:I

    invoke-interface {p2, p4, v4, v5, v0}, Lo/iRs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    :cond_7
    return-object v1

    .line 62
    :cond_8
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
