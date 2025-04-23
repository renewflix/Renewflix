.class public final Lo/gP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;)Lo/Ca;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/js;",
            "Lo/hw;",
            "Z",
            "Ljava/lang/String;",
            "Lo/Qw;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    move-object v1, p1

    move-object v2, p2

    .line 1305
    instance-of v0, v2, Lo/hC;

    if-eqz v0, :cond_0

    check-cast v2, Lo/hC;

    .line 186
    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;B)V

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;B)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 1309
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 1310
    invoke-static {v0, p1, p2}, Lo/hA;->d(Lo/Ca;Lo/jt;Lo/hw;)Lo/Ca;

    move-result-object v8

    .line 186
    new-instance v9, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;B)V

    .line 1311
    invoke-interface {v8, v9}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v8

    goto :goto_0

    .line 1315
    :cond_2
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    new-instance v7, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;)V

    invoke-static {v6, v7}, Lo/BX;->d(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object v8

    goto :goto_0

    .line 1303
    :goto_1
    invoke-interface {p0, v8}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 175
    invoke-static/range {v0 .. v6}, Lo/gP;->b(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/Ca;Lo/js;ZLjava/lang/String;Lo/iQW;I)Lo/Ca;
    .locals 12

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    .line 3340
    :goto_1
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;Ljava/lang/String;Lo/iQW;Lo/iQW;B)V

    move-object v1, p0

    .line 4317
    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v1

    .line 3302
    :cond_2
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object p5

    .line 2104
    new-instance v0, Landroidx/compose/foundation/ClickableKt$clickable$2;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt$clickable$2;-><init>(ZLjava/lang/String;Lo/Qw;Lo/iQW;)V

    invoke-static {p0, p5, v0}, Lo/BX;->c(Lo/Ca;Lo/iRa;Lo/iRp;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
