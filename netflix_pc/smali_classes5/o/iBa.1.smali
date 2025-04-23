.class public final Lo/iBa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/fzr;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    .line 60
    invoke-static {p0, v0}, Lo/iBa;->c(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    .line 36
    invoke-static {p0, v0}, Lo/iBa;->c(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/fzr;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    sget-object p0, Lo/iAW;->b:Lo/iAW;

    invoke-static {}, Lo/iAW;->e()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Lo/iPs;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/fzr;

    .line 45
    invoke-interface {v2}, Lo/fzr;->read()Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0, p1}, Lo/iPs;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
