.class public final Lo/gms;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lcom/netflix/model/leafs/advisory/ContentAdvisory;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/advisory/ContentAdvisory;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getIcons()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lcom/netflix/model/leafs/advisory/ContentAdvisoryIcon;

    .line 13
    invoke-interface {v3}, Lcom/netflix/model/leafs/advisory/ContentAdvisoryIcon;->getText()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v2

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p0}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getRatingDescription()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 17
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method
