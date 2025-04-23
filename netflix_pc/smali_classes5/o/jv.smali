.class public final Lo/jv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lo/Kd;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/jv;->e(Lo/Kd;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/Ca;Lo/Kd;FFI)Lo/Ca;
    .locals 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 68
    sget-object p2, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    .line 69
    sget-object p2, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p3

    :cond_1
    move v3, p3

    .line 1367
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v4

    .line 1071
    new-instance p2, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lo/Kd;FFLo/iRa;B)V

    .line 1070
    invoke-interface {p0, p2}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method static final e(Lo/Kd;)Z
    .locals 0

    .line 365
    instance-of p0, p0, Lo/Kr;

    return p0
.end method
