.class public final Lo/jc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/Wk;F)I
    .locals 2

    .line 140
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lo/jh;->b()F

    move-result v1

    invoke-interface {p0, v1}, Lo/Wk;->d(F)F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    .line 141
    sget-object p0, Lo/je;->d:Lo/je$d;

    invoke-static {}, Lo/je$d;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    .line 143
    sget-object p0, Lo/je;->d:Lo/je$d;

    invoke-static {}, Lo/je$d;->c()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lo/je;->d:Lo/je$d;

    invoke-static {}, Lo/je$d;->d()I

    move-result p0

    return p0
.end method
