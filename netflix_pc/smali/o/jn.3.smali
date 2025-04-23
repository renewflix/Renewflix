.class public final Lo/jn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/jt;Lo/wY;)Lo/zh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jt;",
            "Lo/wY;",
            ")",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 97
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 81
    :cond_0
    check-cast v0, Lo/yd;

    .line 82
    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 102
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 103
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 82
    :cond_1
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;-><init>(Lo/jt;Lo/yd;Lo/iQn;)V

    .line 105
    invoke-interface {p1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 82
    :cond_2
    check-cast v2, Lo/iRk;

    invoke-static {p0, v2, p1}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    return-object v0
.end method
