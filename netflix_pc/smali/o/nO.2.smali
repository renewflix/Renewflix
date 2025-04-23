.class public final Lo/nO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/nQ;)J
    .locals 4

    .line 142
    invoke-virtual {p0}, Lo/nQ;->i()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lo/nQ;->m()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 143
    invoke-virtual {p0}, Lo/nQ;->j()F

    move-result v2

    invoke-virtual {p0}, Lo/nQ;->m()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    invoke-static {v2}, Lo/iSf;->b(F)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
