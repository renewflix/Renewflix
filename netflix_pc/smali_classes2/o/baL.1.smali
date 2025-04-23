.class public final Lo/baL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final a(Ljava/util/List;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aYH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aYH;

    .line 13
    invoke-virtual {v0}, Lo/aYH;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 14
    :cond_2
    invoke-virtual {v0}, Lo/aYH;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    xor-int/lit8 v1, v1, 0x1

    :cond_3
    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static final e(Lo/aYL;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lo/aYL;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lo/baL;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
