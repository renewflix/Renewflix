.class public final Lcom/netflix/model/leafs/VideoEntityModelImplKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final listItemMapToEntityModels(Lo/dfU;Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dfU;",
            "Ljava/util/List<",
            "Lo/iFa;",
            ">;I)",
            "Ljava/util/List<",
            "Lo/fzH<",
            "Lo/fzG;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iFa;

    .line 1032
    iget-object v3, v2, Lo/iFa;->c:Lo/cOO;

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Lo/cOO;->b()Lo/dfV;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 29
    invoke-interface {p0, v3}, Lo/dfU;->e(Lo/dfV;)Lo/iEP;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/netflix/model/leafs/VideoEntityModelImpl;

    check-cast v3, Lo/fzG;

    .line 2035
    iget-object v2, v2, Lo/iFa;->a:Lcom/netflix/model/leafs/ListItemEvidenceImpl;

    .line 29
    invoke-direct {v4, v3, v2, p2}, Lcom/netflix/model/leafs/VideoEntityModelImpl;-><init>(Lo/fzG;Lo/fzi;I)V

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final videosToEntitiesFromJava(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/fzG;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "Lo/fzH<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    .line 54
    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v2, Lo/fzG;

    .line 47
    new-instance v3, Lcom/netflix/model/leafs/VideoEntityModelImpl;

    const/4 v4, 0x0

    add-int v5, v1, p1

    invoke-direct {v3, v2, v4, v5}, Lcom/netflix/model/leafs/VideoEntityModelImpl;-><init>(Lo/fzG;Lo/fzi;I)V

    .line 54
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
