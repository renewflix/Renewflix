.class public final Lo/ky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lo/Ca;FFFFI)Lo/Ca;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 485
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result p1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 486
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result p2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 487
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 488
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result p4

    .line 50
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/Ca;FFI)Lo/Ca;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 489
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 490
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result p2

    .line 83
    :cond_1
    invoke-static {p0, p1, p2}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/Ca;Lo/kB;)Lo/Ca;
    .locals 2

    .line 135
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v1, Landroidx/compose/foundation/layout/PaddingKt$padding$4;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/PaddingKt$padding$4;-><init>(Lo/kB;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/kB;Lo/iRa;)V

    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FFFFI)Lo/kB;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 496
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result p0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 497
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result p1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 498
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 499
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result p3

    .line 293
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lo/ky;->c(FFFF)Lo/kB;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/kB;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 255
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    .line 256
    invoke-interface {p0, p1}, Lo/kB;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    .line 258
    :cond_0
    invoke-interface {p0, p1}, Lo/kB;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static final c(Lo/Ca;FFFF)Lo/Ca;
    .locals 9

    .line 55
    new-instance v8, Landroidx/compose/foundation/layout/PaddingElement;

    const/4 v5, 0x1

    new-instance v6, Landroidx/compose/foundation/layout/PaddingKt$padding$1;

    invoke-direct {v6, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt$padding$1;-><init>(FFFF)V

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLo/iRa;B)V

    invoke-interface {p0, v8}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final c(FF)Lo/kB;
    .locals 7

    .line 285
    new-instance v6, Lo/kF;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lo/kF;-><init>(FFFFB)V

    return-object v6
.end method

.method public static final c(FFFF)Lo/kB;
    .locals 7

    .line 298
    new-instance v6, Lo/kF;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lo/kF;-><init>(FFFFB)V

    return-object v6
.end method

.method public static final d(Lo/kB;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 267
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    .line 268
    invoke-interface {p0, p1}, Lo/kB;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    .line 270
    :cond_0
    invoke-interface {p0, p1}, Lo/kB;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static final d(Lo/Ca;F)Lo/Ca;
    .locals 9

    .line 111
    new-instance v8, Landroidx/compose/foundation/layout/PaddingElement;

    const/4 v5, 0x1

    new-instance v6, Landroidx/compose/foundation/layout/PaddingKt$padding$3;

    invoke-direct {v6, p1}, Landroidx/compose/foundation/layout/PaddingKt$padding$3;-><init>(F)V

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLo/iRa;B)V

    invoke-interface {p0, v8}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final d(F)Lo/kB;
    .locals 7

    .line 277
    new-instance v6, Lo/kF;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p0

    move v3, p0

    move v4, p0

    invoke-direct/range {v0 .. v5}, Lo/kF;-><init>(FFFFB)V

    return-object v6
.end method

.method public static final e(Lo/Ca;FF)Lo/Ca;
    .locals 9

    .line 86
    new-instance v8, Landroidx/compose/foundation/layout/PaddingElement;

    const/4 v5, 0x1

    new-instance v6, Landroidx/compose/foundation/layout/PaddingKt$padding$2;

    invoke-direct {v6, p1, p2}, Landroidx/compose/foundation/layout/PaddingKt$padding$2;-><init>(FF)V

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLo/iRa;B)V

    invoke-interface {p0, v8}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/Ca;FFFF)Lo/Ca;
    .locals 9

    .line 161
    new-instance v6, Landroidx/compose/foundation/layout/PaddingKt$absolutePadding$1;

    invoke-direct {v6, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt$absolutePadding$1;-><init>(FFFF)V

    .line 162
    new-instance v8, Landroidx/compose/foundation/layout/PaddingElement;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLo/iRa;B)V

    .line 161
    invoke-interface {p0, v8}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(FFI)Lo/kB;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 495
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result p1

    .line 284
    :cond_1
    invoke-static {p0, p1}, Lo/ky;->c(FF)Lo/kB;

    move-result-object p0

    return-object p0
.end method
