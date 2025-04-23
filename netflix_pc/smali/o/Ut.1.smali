.class public final Lo/Ut;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(JJ)J
    .locals 3

    .line 325
    invoke-static {p0, p1}, Lo/RA;->f(J)I

    move-result v0

    .line 326
    invoke-static {p0, p1}, Lo/RA;->i(J)I

    move-result v1

    .line 331
    invoke-static {p2, p3, p0, p1}, Lo/RA;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 332
    invoke-static {p2, p3, p0, p1}, Lo/RA;->e(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    invoke-static {p2, p3}, Lo/RA;->f(J)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 343
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/RA;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 352
    invoke-static {p2, p3}, Lo/RA;->b(J)I

    move-result p0

    goto :goto_0

    .line 353
    :cond_1
    invoke-static {p2, p3, v0}, Lo/RA;->d(JI)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 362
    invoke-static {p2, p3}, Lo/RA;->f(J)I

    move-result p0

    .line 363
    invoke-static {p2, p3}, Lo/RA;->b(J)I

    move-result p1

    move v0, p0

    move p0, p1

    goto :goto_0

    .line 373
    :cond_2
    invoke-static {p2, p3}, Lo/RA;->f(J)I

    move-result v1

    goto :goto_1

    .line 376
    :cond_3
    invoke-static {p2, p3}, Lo/RA;->f(J)I

    move-result p0

    if-le v1, p0, :cond_4

    .line 395
    invoke-static {p2, p3}, Lo/RA;->b(J)I

    move-result p0

    sub-int/2addr v0, p0

    .line 396
    invoke-static {p2, p3}, Lo/RA;->b(J)I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    .line 400
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lo/RF;->b(II)J

    move-result-wide p0

    return-wide p0
.end method
