.class public final Lo/pa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/Ca;Lo/oJ;Lo/Dr;)Lo/Ca;
    .locals 1

    .line 52
    new-instance v0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;-><init>(Lo/Dr;Lo/oJ;)V

    invoke-static {p0, v0}, Lo/IW;->a(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qE_(Landroid/view/KeyEvent;I)Z
    .locals 2

    .line 1085
    invoke-static {p0}, Lo/IU;->vR_(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/IY;->b(J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
