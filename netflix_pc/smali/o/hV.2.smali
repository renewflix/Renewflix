.class public final Lo/hV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/Ca;Lo/iJ;Landroidx/compose/foundation/gestures/Orientation;ZZLo/iA;Lo/js;Lo/il;Lo/wY;I)Lo/Ca;
    .locals 9

    move-object v2, p2

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    .line 42
    :goto_0
    sget-object v0, Lo/iE;->e:Lo/iE;

    invoke-static/range {p8 .. p8}, Lo/iE;->c(Lo/wY;)Lo/hK;

    move-result-object v3

    move-object v0, p0

    .line 44
    invoke-static {p0, p2}, Lo/gU;->a(Lo/Ca;Landroidx/compose/foundation/gestures/Orientation;)Lo/Ca;

    move-result-object v0

    .line 45
    invoke-static {v0, v3}, Lo/hI;->e(Lo/Ca;Lo/hK;)Lo/Ca;

    move-result-object v0

    .line 49
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v1

    move-object/from16 v4, p8

    .line 62
    invoke-interface {v4, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    move v4, p4

    .line 48
    invoke-static {v1, p2, p4}, Lo/iE;->e(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 46
    invoke-static/range {v0 .. v8}, Lo/iH;->b(Lo/Ca;Lo/iJ;Landroidx/compose/foundation/gestures/Orientation;Lo/hK;ZZLo/iA;Lo/js;Lo/il;)Lo/Ca;

    move-result-object v0

    return-object v0
.end method
