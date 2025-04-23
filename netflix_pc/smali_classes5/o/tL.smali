.class public final Lo/tL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(ILo/wY;)Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 29
    sget-object v0, Lo/tJ;->c:Lo/tJ$a;

    invoke-static {}, Lo/tJ$a;->e()I

    move-result v0

    invoke-static {p0, v0}, Lo/tJ;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140a0b

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lo/tJ$a;->c()I

    move-result v0

    invoke-static {p0, v0}, Lo/tJ;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f140213

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lo/tJ$a;->b()I

    move-result v0

    invoke-static {p0, v0}, Lo/tJ;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f140214

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lo/tJ$a;->a()I

    move-result v0

    invoke-static {p0, v0}, Lo/tJ;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f14027b

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 33
    :cond_3
    invoke-static {}, Lo/tJ$a;->d()I

    move-result v0

    invoke-static {p0, v0}, Lo/tJ;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x7f140322

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 34
    :cond_4
    invoke-static {}, Lo/tJ$a;->f()I

    move-result v0

    invoke-static {p0, v0}, Lo/tJ;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f140c35

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 35
    :cond_5
    invoke-static {}, Lo/tJ$a;->j()I

    move-result v0

    invoke-static {p0, v0}, Lo/tJ;->b(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f140c34

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 36
    :cond_6
    const-string p0, ""

    :goto_0
    return-object p0
.end method
