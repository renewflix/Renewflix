.class public final Lo/ja;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/nQ;)Z
    .locals 2

    .line 206
    invoke-virtual {p0}, Lo/nQ;->l()Lo/nE;

    move-result-object v0

    invoke-interface {v0}, Lo/nE;->g()Z

    move-result v0

    .line 207
    invoke-static {p0}, Lo/ja;->e(Lo/nQ;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    invoke-static {p0}, Lo/ja;->e(Lo/nQ;)Z

    move-result p0

    if-nez p0, :cond_2

    if-nez v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Lo/nQ;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ja;->a(Lo/nQ;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lo/nQ;)F
    .locals 2

    .line 211
    invoke-virtual {p0}, Lo/nQ;->l()Lo/nE;

    move-result-object v0

    invoke-interface {v0}, Lo/nE;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lo/nQ;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->d(J)F

    move-result p0

    return p0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lo/nQ;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->j(J)F

    move-result p0

    return p0
.end method

.method private static final e(Lo/nQ;)Z
    .locals 1

    .line 204
    invoke-static {p0}, Lo/ja;->c(Lo/nQ;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
