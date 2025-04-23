.class public final Lo/gt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/gx;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gx<",
            "*>;J)J"
        }
    .end annotation

    .line 198
    invoke-interface {p0}, Lo/gx;->d()I

    move-result v0

    int-to-long v0, v0

    sub-long v2, p1, v0

    const-wide/16 v4, 0x0

    invoke-interface {p0}, Lo/gx;->c()I

    move-result p0

    int-to-long v6, p0

    invoke-static/range {v2 .. v7}, Lo/iSz;->e(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lo/gr;JLo/fj;Lo/fj;Lo/fj;)Lo/fj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo/fj;",
            ">(",
            "Lo/gr<",
            "TV;>;JTV;TV;TV;)TV;"
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    mul-long v3, p1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 159
    invoke-interface/range {v2 .. v7}, Lo/gr;->d(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;

    move-result-object p0

    return-object p0
.end method
