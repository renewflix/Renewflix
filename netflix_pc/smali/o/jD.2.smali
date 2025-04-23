.class public final Lo/jD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic c(Lo/Ca;F)Lo/Ca;
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-static {p0, p1, v0}, Lo/jD;->d(Lo/Ca;FZ)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/Ca;FZ)Lo/Ca;
    .locals 2

    .line 237
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object p2

    .line 60
    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FZLo/iRa;)V

    .line 59
    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
