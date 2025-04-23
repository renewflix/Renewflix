.class public final Lo/oh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/Ca;ZLo/js;Lo/hw;ZLo/Qw;Lo/iQW;)Lo/Ca;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Z",
            "Lo/js;",
            "Lo/hw;",
            "Z",
            "Lo/Qw;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    move-object v2, p2

    move-object v1, p3

    .line 267
    instance-of v0, v1, Lo/hC;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lo/hC;

    .line 146
    new-instance v8, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLo/js;Lo/hC;ZLo/Qw;Lo/iQW;B)V

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-instance v8, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLo/js;Lo/hC;ZLo/Qw;Lo/iQW;B)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 271
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 272
    invoke-static {v0, p2, p3}, Lo/hA;->d(Lo/Ca;Lo/jt;Lo/hw;)Lo/Ca;

    move-result-object v8

    .line 146
    new-instance v9, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLo/js;Lo/hC;ZLo/Qw;Lo/iQW;B)V

    .line 273
    invoke-interface {v8, v9}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v8

    goto :goto_0

    .line 277
    :cond_2
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    new-instance v7, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v0, v7

    move-object v1, p3

    move v2, p1

    move v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Lo/hw;ZZLo/Qw;Lo/iQW;)V

    invoke-static {v6, v7}, Lo/BX;->d(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object v8

    goto :goto_0

    .line 265
    :goto_1
    invoke-interface {p0, v8}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    return-object v0
.end method
