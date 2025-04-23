.class public final Lo/ku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/Ca;Lo/iRa;)Lo/Ca;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/Wk;",
            "Lo/Wu;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    .line 105
    new-instance v0, Landroidx/compose/foundation/layout/OffsetKt$offset$2;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/OffsetKt$offset$2;-><init>(Lo/iRa;)V

    .line 106
    new-instance v1, Landroidx/compose/foundation/layout/OffsetPxElement;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lo/iRa;Lo/iRa;)V

    .line 105
    invoke-interface {p0, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/Ca;FF)Lo/Ca;
    .locals 2

    .line 49
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    new-instance v1, Landroidx/compose/foundation/layout/OffsetKt$offset$1;

    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt$offset$1;-><init>(FF)V

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFLo/iRa;)V

    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/Ca;FFI)Lo/Ca;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result p2

    .line 49
    :cond_1
    invoke-static {p0, p1, p2}, Lo/ku;->d(Lo/Ca;FF)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
