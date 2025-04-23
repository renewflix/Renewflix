.class public final Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pa;->e(Lo/Ca;Lo/oJ;Lo/Dr;)Lo/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/IT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/Dr;

.field final synthetic c:Lo/oJ;


# direct methods
.method public constructor <init>(Lo/Dr;Lo/oJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->b:Lo/Dr;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->c:Lo/oJ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 52
    check-cast p1, Lo/IT;

    invoke-virtual {p1}, Lo/IT;->vQ_()Landroid/view/KeyEvent;

    move-result-object p1

    .line 1053
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x201

    .line 1058
    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1061
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1064
    invoke-static {p1}, Lo/IU;->vS_(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Lo/IX;->a:Lo/IX$d;

    invoke-static {}, Lo/IX$d;->b()I

    move-result v1

    invoke-static {v0, v1}, Lo/IX;->e(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1068
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v1, 0x101

    if-eq v0, v1, :cond_5

    const/16 v0, 0x13

    .line 1070
    invoke-static {p1, v0}, Lo/pa;->qE_(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->b:Lo/Dr;

    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->h()I

    move-result v0

    invoke-interface {p1, v0}, Lo/Dr;->e(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    .line 1071
    invoke-static {p1, v0}, Lo/pa;->qE_(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->b:Lo/Dr;

    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lo/Dr;->e(I)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    .line 1072
    invoke-static {p1, v0}, Lo/pa;->qE_(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->b:Lo/Dr;

    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lo/Dr;->e(I)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    .line 1073
    invoke-static {p1, v0}, Lo/pa;->qE_(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->b:Lo/Dr;

    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->j()I

    move-result v0

    invoke-interface {p1, v0}, Lo/Dr;->e(I)Z

    move-result p1

    goto :goto_0

    :cond_3
    const/16 v0, 0x17

    .line 1074
    invoke-static {p1, v0}, Lo/pa;->qE_(Landroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1076
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->c:Lo/oJ;

    invoke-virtual {p1}, Lo/oJ;->d()Lo/Pf;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/Pf;->b()V

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 1079
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
