.class public final Lo/rt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(ZII)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 89
    sget-object p0, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result p0

    invoke-static {p1, p0}, Lo/We;->e(II)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 90
    :cond_0
    invoke-static {p2, v0}, Lo/iSz;->a(II)I

    move-result p0

    return p0
.end method

.method public static final e(JZIF)J
    .locals 1

    .line 32
    sget-object v0, Lo/Wh;->a:Lo/Wh$c;

    if-nez p2, :cond_0

    .line 1048
    sget-object p2, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result p2

    invoke-static {p3, p2}, Lo/We;->e(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1049
    :cond_0
    invoke-static {p0, p1}, Lo/Wh;->b(J)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1050
    invoke-static {p0, p1}, Lo/Wh;->f(J)I

    move-result p2

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    .line 1064
    :goto_0
    invoke-static {p0, p1}, Lo/Wh;->g(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_1

    .line 1067
    :cond_2
    invoke-static {p4}, Lo/oW;->c(F)I

    move-result p3

    invoke-static {p0, p1}, Lo/Wh;->g(J)I

    move-result p4

    invoke-static {p3, p4, p2}, Lo/iSz;->d(III)I

    move-result p2

    .line 36
    :goto_1
    invoke-static {p0, p1}, Lo/Wh;->j(J)I

    move-result p0

    const/4 p1, 0x0

    .line 32
    invoke-static {p1, p2, p1, p0}, Lo/Wh$c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method
