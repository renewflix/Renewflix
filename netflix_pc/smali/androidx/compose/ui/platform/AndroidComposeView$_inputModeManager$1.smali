.class public final Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Nh;-><init>(Landroid/content/Context;Lo/iQq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/IQ;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/Nh;


# direct methods
.method public constructor <init>(Lo/Nh;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;->e:Lo/Nh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 646
    check-cast p1, Lo/IQ;

    invoke-virtual {p1}, Lo/IQ;->e()I

    move-result p1

    .line 1650
    sget-object v0, Lo/IQ;->a:Lo/IQ$b;

    invoke-static {}, Lo/IQ$b;->e()I

    move-result v0

    invoke-static {p1, v0}, Lo/IQ;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;->e:Lo/Nh;

    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    goto :goto_0

    .line 1654
    :cond_0
    invoke-static {}, Lo/IQ$b;->c()I

    move-result v0

    invoke-static {p1, v0}, Lo/IQ;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;->e:Lo/Nh;

    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;->e:Lo/Nh;

    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1656
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
