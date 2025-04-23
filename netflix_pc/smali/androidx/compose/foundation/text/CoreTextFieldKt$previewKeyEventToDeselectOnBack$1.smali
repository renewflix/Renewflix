.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oz;->d(Lo/Ca;Lo/oJ;Lo/sq;)Lo/Ca;
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
.field final synthetic a:Lo/oJ;

.field final synthetic d:Lo/sq;


# direct methods
.method public constructor <init>(Lo/oJ;Lo/sq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;->a:Lo/oJ;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;->d:Lo/sq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 857
    check-cast p1, Lo/IT;

    invoke-virtual {p1}, Lo/IT;->vQ_()Landroid/view/KeyEvent;

    move-result-object p1

    .line 1858
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;->a:Lo/oJ;

    invoke-virtual {v0}, Lo/oJ;->c()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    if-ne v0, v1, :cond_0

    .line 2025
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lo/IU;->vS_(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v0, Lo/IX;->a:Lo/IX$d;

    invoke-static {}, Lo/IX$d;->e()I

    move-result v0

    invoke-static {p1, v0}, Lo/IX;->e(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1859
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;->d:Lo/sq;

    invoke-static {p1}, Lo/sq;->h(Lo/sq;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1862
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
