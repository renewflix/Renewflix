.class public final Lo/kp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;
    .locals 2

    .line 287
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v0

    .line 73
    new-instance v1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lo/iRa;)V

    invoke-interface {p0, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;
    .locals 2

    .line 286
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v0

    .line 49
    new-instance v1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lo/iRa;)V

    invoke-interface {p0, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
