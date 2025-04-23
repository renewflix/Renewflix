.class public final Lo/jk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/jt;Lo/wY;I)Lo/zh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jt;",
            "Lo/wY;",
            "I)",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 66
    :cond_0
    check-cast v0, Lo/yd;

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 67
    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 86
    :goto_0
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_4

    .line 87
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_5

    .line 67
    :cond_4
    new-instance v1, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;

    const/4 p2, 0x0

    invoke-direct {v1, p0, v0, p2}, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;-><init>(Lo/jt;Lo/yd;Lo/iQn;)V

    .line 89
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 67
    :cond_5
    check-cast v1, Lo/iRk;

    invoke-static {p0, v1, p1}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    return-object v0
.end method
