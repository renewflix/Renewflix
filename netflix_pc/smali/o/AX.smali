.class public final Lo/AX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/wY;)Lo/AS;
    .locals 7

    const v0, -0x2f7337b1

    .line 61
    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 62
    sget-object v0, Lo/AY;->d:Lo/AY$b;

    invoke-static {}, Lo/AY$b;->c()Lo/Bb;

    move-result-object v2

    .line 61
    sget-object v3, Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;->c:Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;

    const/16 v5, 0xc00

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lo/AY;

    .line 66
    invoke-static {}, Lo/AU;->e()Lo/yt;

    move-result-object v1

    .line 144
    invoke-interface {p0, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AV;

    .line 66
    invoke-virtual {v0, v1}, Lo/AY;->a(Lo/AV;)V

    .line 65
    invoke-interface {p0}, Lo/wY;->i()V

    return-object v0
.end method
