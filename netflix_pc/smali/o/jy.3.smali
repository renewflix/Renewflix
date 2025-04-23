.class public final Lo/jy;
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

    .line 100
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 101
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 85
    :cond_0
    check-cast v0, Lo/yd;

    .line 106
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 107
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 86
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;-><init>(Lo/jt;Lo/yd;Lo/iQn;)V

    .line 109
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 86
    :cond_1
    check-cast v1, Lo/iRk;

    invoke-static {p0, v1, p1}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    return-object v0
.end method
