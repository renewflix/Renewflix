.class public final Lo/WA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(JJ)Lo/Wz;
    .locals 4

    .line 254
    invoke-static {p0, p1}, Lo/Wu;->d(J)I

    move-result v0

    .line 255
    invoke-static {p0, p1}, Lo/Wu;->b(J)I

    move-result v1

    .line 256
    invoke-static {p0, p1}, Lo/Wu;->d(J)I

    move-result v2

    invoke-static {p2, p3}, Lo/Wy;->d(J)I

    move-result v3

    .line 257
    invoke-static {p0, p1}, Lo/Wu;->b(J)I

    move-result p0

    invoke-static {p2, p3}, Lo/Wy;->c(J)I

    move-result p1

    .line 253
    new-instance p2, Lo/Wz;

    add-int/2addr v2, v3

    add-int/2addr p0, p1

    invoke-direct {p2, v0, v1, v2, p0}, Lo/Wz;-><init>(IIII)V

    return-object p2
.end method

.method public static final b(Lo/Ea;)Lo/Wz;
    .locals 4

    .line 330
    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 331
    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result v1

    .line 337
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 332
    invoke-virtual {p0}, Lo/Ea;->g()F

    move-result v2

    .line 338
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 333
    invoke-virtual {p0}, Lo/Ea;->a()F

    move-result p0

    .line 339
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 329
    new-instance v3, Lo/Wz;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/Wz;-><init>(IIII)V

    return-object v3
.end method
