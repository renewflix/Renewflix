.class public final Lo/cGb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lcom/netflix/clcs/models/Effect;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, Lcom/netflix/clcs/models/Effect$r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/netflix/clcs/models/Effect$r;

    invoke-virtual {p0}, Lcom/netflix/clcs/models/Effect$r;->d()Lo/iUt;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/clcs/models/Effect;

    .line 7
    invoke-static {v0}, Lo/cGb;->d(Lcom/netflix/clcs/models/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    return v2

    .line 8
    :cond_3
    instance-of p0, p0, Lcom/netflix/clcs/models/Effect$a;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method
