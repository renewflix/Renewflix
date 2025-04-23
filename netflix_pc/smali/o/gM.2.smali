.class public final Lo/gM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(JF)J
    .locals 2

    .line 513
    invoke-static {p0, p1}, Lo/DW;->a(J)F

    move-result v0

    sub-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 514
    invoke-static {p0, p1}, Lo/DW;->e(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 512
    invoke-static {v0, p0}, Lo/DX;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lo/Ca;FJLo/Gt;)Lo/Ca;
    .locals 2

    .line 83
    new-instance v0, Lo/Gx;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lo/Gx;-><init>(JB)V

    invoke-static {p0, p1, v0, p4}, Lo/gM;->e(Lo/Ca;FLo/Fm;Lo/Gt;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/Ca;FLo/Fm;Lo/Gt;)Lo/Ca;
    .locals 2

    .line 98
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLo/Fm;Lo/Gt;B)V

    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/Ca;Lo/gS;Lo/Gt;)Lo/Ca;
    .locals 1

    .line 1033
    iget v0, p1, Lo/gS;->c:F

    .line 2033
    iget-object p1, p1, Lo/gS;->e:Lo/Fm;

    .line 69
    invoke-static {p0, v0, p1, p2}, Lo/gM;->e(Lo/Ca;FLo/Fm;Lo/Gt;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
