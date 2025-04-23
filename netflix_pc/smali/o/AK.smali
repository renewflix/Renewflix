.class public final Lo/AK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/amE;Lo/wY;)Lo/zh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/amE<",
            "TT;>;",
            "Lo/wY;",
            ")",
            "Lo/zh<",
            "TT;>;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lo/AK;->e(Lo/amE;Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/amE;Ljava/lang/Object;Lo/wY;I)Lo/zh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Lo/amE<",
            "TT;>;TR;",
            "Lo/wY;",
            "I)",
            "Lo/zh<",
            "TR;>;"
        }
    .end annotation

    .line 59
    invoke-static {}, Lo/anw;->d()Lo/yt;

    move-result-object p3

    .line 72
    invoke-interface {p2, p3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p3

    .line 59
    check-cast p3, Lo/amA;

    .line 73
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 74
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 62
    invoke-virtual {p0}, Lo/amE;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 76
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 60
    :cond_1
    check-cast v0, Lo/yd;

    .line 64
    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, p3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 79
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr p1, v1

    if-nez p1, :cond_2

    .line 80
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_3

    .line 64
    :cond_2
    new-instance v2, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;

    invoke-direct {v2, p0, p3, v0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;-><init>(Lo/amE;Lo/amA;Lo/yd;)V

    .line 82
    invoke-interface {p2, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 64
    :cond_3
    check-cast v2, Lo/iRa;

    invoke-static {p0, p3, v2, p2}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    return-object v0
.end method
