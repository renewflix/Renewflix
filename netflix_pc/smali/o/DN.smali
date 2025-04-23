.class public final Lo/DN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/DL;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/DN;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/DL;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/DL;
    .locals 0

    .line 263
    invoke-virtual {p0}, Lo/Ca$e;->q()Lo/Ca$e;

    move-result-object p0

    invoke-virtual {p0}, Lo/Ca$e;->l()Lo/MF;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()Lo/MO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/MO;->f()Lo/Dp;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/Dp;->a()Lo/DL;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/DL;
    .locals 0

    .line 259
    invoke-static {p0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object p0

    invoke-interface {p0}, Lo/MO;->f()Lo/Dp;

    move-result-object p0

    invoke-interface {p0}, Lo/Dp;->a()Lo/DL;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 266
    invoke-static {p0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v0

    invoke-interface {v0}, Lo/MO;->f()Lo/Dp;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/Dp;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method
