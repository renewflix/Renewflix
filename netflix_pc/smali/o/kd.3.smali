.class public interface abstract Lo/kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kE;


# virtual methods
.method public a(Lo/Le;)I
    .locals 1

    .line 507
    invoke-interface {p0}, Lo/kd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/Le;->j()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lo/Le;->l()I

    move-result p1

    return p1
.end method

.method public abstract a()Lo/jT;
.end method

.method public abstract b()Lo/jA$m;
.end method

.method public c(Lo/Le;)I
    .locals 1

    .line 504
    invoke-interface {p0}, Lo/kd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/Le;->l()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lo/Le;->j()I

    move-result p1

    return p1
.end method

.method public c(IIIIZ)J
    .locals 1

    .line 516
    invoke-interface {p0}, Lo/kd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    invoke-static {p5, p1, p2, p3, p4}, Lo/kJ;->b(ZIIII)J

    move-result-wide p1

    return-wide p1

    .line 525
    :cond_0
    invoke-static {p5, p1, p2, p3, p4}, Lo/jJ;->b(ZIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(I[I[ILo/KS;)V
    .locals 7

    .line 610
    invoke-interface {p0}, Lo/kd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    invoke-interface {p0}, Lo/kd;->d()Lo/jA$e;

    move-result-object v1

    .line 615
    invoke-interface {p4}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    move-object v2, p4

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 612
    invoke-interface/range {v1 .. v6}, Lo/jA$e;->c(Lo/Wk;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void

    .line 620
    :cond_0
    invoke-interface {p0}, Lo/kd;->b()Lo/jA$m;

    move-result-object v0

    .line 621
    invoke-interface {v0, p4, p1, p2, p3}, Lo/jA$m;->d(Lo/Wk;I[I[I)V

    return-void
.end method

.method public d(Lo/Le;Lo/kH;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 2

    if-eqz p2, :cond_0

    .line 591
    invoke-virtual {p2}, Lo/kH;->b()Lo/jT;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-interface {p0}, Lo/kd;->a()Lo/jT;

    move-result-object p2

    .line 593
    :cond_1
    invoke-interface {p0, p1}, Lo/kd;->a(Lo/Le;)I

    move-result v0

    .line 594
    invoke-interface {p0}, Lo/kd;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 595
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_2
    sub-int/2addr p3, v0

    .line 592
    invoke-virtual {p2, p3, p4, p1, p5}, Lo/jT;->e(ILandroidx/compose/ui/unit/LayoutDirection;Lo/Le;I)I

    move-result p1

    return p1
.end method

.method public abstract d()Lo/jA$e;
.end method

.method public e([Lo/Le;Lo/KS;I[III[IIII)Lo/KO;
    .locals 14

    .line 550
    invoke-interface {p0}, Lo/kd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, p5

    move/from16 v1, p6

    goto :goto_0

    :cond_0
    move/from16 v1, p5

    move/from16 v0, p6

    .line 557
    :goto_0
    new-instance v13, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;

    move-object v2, v13

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move-object v7, p1

    move-object v8, p0

    move/from16 v9, p6

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;-><init>([IIII[Lo/Le;Lo/kd;ILo/KS;I[I)V

    move-object/from16 v2, p2

    invoke-static {v2, v0, v1, v13}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Z
.end method
