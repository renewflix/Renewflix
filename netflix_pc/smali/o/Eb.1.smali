.class public final Lo/Eb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(JJ)Lo/Ea;
    .locals 4

    .line 285
    invoke-static {p0, p1}, Lo/DY;->d(J)F

    move-result v0

    .line 286
    invoke-static {p0, p1}, Lo/DY;->j(J)F

    move-result v1

    .line 287
    invoke-static {p0, p1}, Lo/DY;->d(J)F

    move-result v2

    invoke-static {p2, p3}, Lo/Ee;->a(J)F

    move-result v3

    .line 288
    invoke-static {p0, p1}, Lo/DY;->j(J)F

    move-result p0

    invoke-static {p2, p3}, Lo/Ee;->d(J)F

    move-result p1

    .line 284
    new-instance p2, Lo/Ea;

    add-float/2addr v2, v3

    add-float/2addr p0, p1

    invoke-direct {p2, v0, v1, v2, p0}, Lo/Ea;-><init>(FFFF)V

    return-object p2
.end method
