.class public final Lo/DZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/DU;)Lo/Ea;
    .locals 4

    .line 101
    new-instance v0, Lo/Ea;

    invoke-virtual {p0}, Lo/DU;->a()F

    move-result v1

    invoke-virtual {p0}, Lo/DU;->b()F

    move-result v2

    invoke-virtual {p0}, Lo/DU;->d()F

    move-result v3

    invoke-virtual {p0}, Lo/DU;->c()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lo/Ea;-><init>(FFFF)V

    return-object v0
.end method
