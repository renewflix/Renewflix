.class public final Lo/kC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/kH;)Lo/jT;
    .locals 0

    if-eqz p0, :cond_0

    .line 314
    invoke-virtual {p0}, Lo/kH;->b()Lo/jT;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lo/Kx;)Lo/kH;
    .locals 1

    .line 302
    invoke-interface {p0}, Lo/Kx;->n_()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/kH;

    if-eqz v0, :cond_0

    check-cast p0, Lo/kH;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lo/kH;)F
    .locals 0

    if-eqz p0, :cond_0

    .line 308
    invoke-virtual {p0}, Lo/kH;->a()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lo/Le;)Lo/kH;
    .locals 1

    .line 305
    invoke-interface {p0}, Lo/KP;->n_()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/kH;

    if-eqz v0, :cond_0

    check-cast p0, Lo/kH;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
