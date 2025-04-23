.class public final Lo/xo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/yk;Lo/xh;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/yk;",
            "Lo/xh<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 91
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/xh;->c()Lo/zk;

    move-result-object v0

    :cond_0
    check-cast v0, Lo/zk;

    invoke-interface {v0, p0}, Lo/zk;->b(Lo/yk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b([Lo/yq;Lo/yk;Lo/yk;)Lo/yk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/yq<",
            "*>;",
            "Lo/yk;",
            "Lo/yk;",
            ")",
            "Lo/yk;"
        }
    .end annotation

    .line 99
    invoke-static {}, Lo/AM;->b()Lo/AJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/AJ;->m()Lo/AJ$a;

    move-result-object v0

    .line 102
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 103
    aget-object v3, p0, v2

    .line 104
    invoke-virtual {v3}, Lo/yq;->a()Lo/xh;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/yt;

    .line 105
    invoke-virtual {v3}, Lo/yq;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p1, v4}, Lo/xo;->d(Lo/yk;Lo/xh;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 106
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/zk;

    .line 107
    invoke-static {v3, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v6}, Lo/xh;->b(Lo/yq;Lo/zk;)Lo/zk;

    move-result-object v3

    .line 108
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {v0}, Lo/yk$e;->a()Lo/yk;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/yk;Lo/xh;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/yk;",
            "Lo/xh<",
            "TT;>;)Z"
        }
    .end annotation

    .line 86
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
