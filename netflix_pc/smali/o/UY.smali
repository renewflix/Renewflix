.class public final Lo/UY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/UV;I)Lo/QP;
    .locals 3

    .line 185
    invoke-virtual {p0}, Lo/UV;->c()Lo/QP;

    move-result-object v0

    invoke-virtual {p0}, Lo/UV;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/RA;->f(J)I

    move-result v1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lo/UV;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/RA;->f(J)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lo/QP;->b(II)Lo/QP;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/UV;)Lo/QP;
    .locals 3

    .line 201
    invoke-virtual {p0}, Lo/UV;->c()Lo/QP;

    move-result-object v0

    invoke-virtual {p0}, Lo/UV;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/QP;->b(J)Lo/QP;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/UV;I)Lo/QP;
    .locals 4

    .line 196
    invoke-virtual {p0}, Lo/UV;->c()Lo/QP;

    move-result-object v0

    invoke-virtual {p0}, Lo/UV;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/RA;->i(J)I

    move-result v1

    invoke-virtual {p0}, Lo/UV;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/RA;->i(J)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lo/UV;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lo/QP;->b(II)Lo/QP;

    move-result-object p0

    return-object p0
.end method
