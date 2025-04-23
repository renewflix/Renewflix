.class public final Lo/cSB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/cSE;)Lo/vz;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lo/cSE;->d()J

    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lo/cSE;->e()F

    move-result v2

    .line 21
    invoke-virtual {p0}, Lo/cSE;->e()F

    move-result p0

    .line 19
    new-instance v3, Lo/uf;

    const v4, 0x3e23d70a    # 0.16f

    const v5, 0x3da3d70a    # 0.08f

    invoke-direct {v3, v4, p0, v5, v2}, Lo/uf;-><init>(FFFF)V

    .line 17
    new-instance p0, Lo/vz;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Lo/vz;-><init>(JLo/uf;B)V

    return-object p0
.end method
