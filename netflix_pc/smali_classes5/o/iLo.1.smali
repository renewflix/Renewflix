.class public final Lo/iLo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/wY;)Lo/iLh;
    .locals 7

    const v0, -0x350ca1e

    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    const/4 v0, 0x0

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, Lo/iLg;->a:Lo/iLg$e;

    invoke-static {}, Lo/iLg$e;->d()Lo/Bb;

    move-result-object v2

    const v0, -0x400dd59f

    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    .line 114
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 115
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 116
    new-instance v0, Lo/iLn;

    invoke-direct {v0}, Lo/iLn;-><init>()V

    .line 117
    invoke-interface {p0, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 36
    :cond_0
    move-object v3, v0

    check-cast v3, Lo/iQW;

    invoke-interface {p0}, Lo/wY;->i()V

    const/16 v5, 0xc00

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lo/iLg;

    invoke-static {}, Lo/AU;->e()Lo/yt;

    move-result-object v1

    .line 121
    invoke-interface {p0, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AV;

    .line 37
    invoke-virtual {v0, v1}, Lo/iLg;->e(Lo/AV;)V

    invoke-interface {p0}, Lo/wY;->i()V

    return-object v0
.end method
