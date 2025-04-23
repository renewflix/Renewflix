.class public final Lo/nd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(II)F
    .locals 0

    mul-int/lit16 p0, p0, 0x1f4

    add-int/2addr p1, p0

    int-to-float p0, p1

    return p0
.end method

.method public static final c(IIZ)F
    .locals 0

    if-eqz p2, :cond_0

    .line 255
    invoke-static {p0, p1}, Lo/nd;->c(II)F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    add-float/2addr p0, p1

    return p0

    .line 258
    :cond_0
    invoke-static {p0, p1}, Lo/nd;->c(II)F

    move-result p0

    return p0
.end method

.method public static final e(Lo/Ca;Lo/iQW;Lo/mY;Landroidx/compose/foundation/gestures/Orientation;ZZ)Lo/Ca;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iQW<",
            "+",
            "Lo/mK;",
            ">;",
            "Lo/mY;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ)",
            "Lo/Ca;"
        }
    .end annotation

    .line 47
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(Lo/iQW;Lo/mY;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    invoke-interface {p0, v6}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
