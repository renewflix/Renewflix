.class public final synthetic Lo/yV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;I)Lo/zh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-",
            "Lo/ys<",
            "TT;>;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/wY;",
            "I)",
            "Lo/zh<",
            "TT;>;"
        }
    .end annotation

    .line 248
    invoke-interface {p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p5

    .line 249
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p5, v0, :cond_0

    .line 148
    invoke-static {p0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p5

    .line 251
    invoke-interface {p4, p5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 148
    :cond_0
    check-cast p5, Lo/yd;

    .line 149
    invoke-interface {p4, p3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p0

    .line 254
    invoke-interface {p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_1

    .line 255
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_2

    .line 149
    :cond_1
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;

    const/4 p0, 0x0

    invoke-direct {v0, p3, p5, p0}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;-><init>(Lo/iRk;Lo/yd;Lo/iQn;)V

    .line 257
    invoke-interface {p4, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 149
    :cond_2
    check-cast v0, Lo/iRk;

    invoke-static {p1, p2, v0, p4}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    return-object p5
.end method

.method public static final d(Ljava/lang/Object;Lo/iRk;Lo/wY;)Lo/zh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/iRk<",
            "-",
            "Lo/ys<",
            "TT;>;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/wY;",
            ")",
            "Lo/zh<",
            "TT;>;"
        }
    .end annotation

    .line 224
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 225
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 81
    invoke-static {p0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 227
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 81
    :cond_0
    check-cast v0, Lo/yd;

    .line 82
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 230
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 231
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 82
    :cond_1
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lo/iRk;Lo/yd;Lo/iQn;)V

    .line 233
    invoke-interface {p2, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 82
    :cond_2
    check-cast v2, Lo/iRk;

    invoke-static {p0, v2, p2}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    return-object v0
.end method
