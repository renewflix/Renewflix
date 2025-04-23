.class public final Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;
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
        "Lo/IT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/Nh;


# direct methods
.method public constructor <init>(Lo/Nh;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->d:Lo/Nh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 334
    check-cast p1, Lo/IT;

    invoke-virtual {p1}, Lo/IT;->vQ_()Landroid/view/KeyEvent;

    move-result-object p1

    .line 1336
    invoke-static {p1}, Lo/Nh;->wv_(Landroid/view/KeyEvent;)Lo/Dh;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1337
    invoke-static {p1}, Lo/IU;->vS_(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v1, Lo/IX;->a:Lo/IX$d;

    invoke-static {}, Lo/IX$d;->b()I

    move-result v1

    invoke-static {p1, v1}, Lo/IX;->e(II)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1339
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->d:Lo/Nh;

    invoke-static {p1}, Lo/Nh;->i(Lo/Nh;)Lo/Ea;

    move-result-object p1

    .line 1342
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->d:Lo/Nh;

    invoke-virtual {v1}, Lo/Nh;->f()Lo/Dp;

    move-result-object v1

    invoke-virtual {v0}, Lo/Dh;->h()I

    move-result v2

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;

    invoke-direct {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;-><init>(Lo/Dh;)V

    invoke-interface {v1, v2, p1, v3}, Lo/Dp;->c(ILo/Ea;Lo/iRa;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 1350
    :cond_0
    invoke-virtual {v0}, Lo/Dh;->h()I

    move-result v1

    invoke-static {v1}, Lo/Dv;->e(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1355
    invoke-virtual {v0}, Lo/Dh;->h()I

    move-result v1

    invoke-static {v1}, Lo/Dn;->d(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1358
    invoke-static {p1}, Lo/Gk;->uB_(Lo/Ea;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    .line 1360
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->d:Lo/Nh;

    invoke-static {v3, v1}, Lo/Nh;->d(Lo/Nh;I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->d:Lo/Nh;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_3

    .line 1361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, p1}, Lo/Dn;->sR_(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1362
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 1367
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->d:Lo/Nh;

    invoke-virtual {p1}, Lo/Nh;->f()Lo/Dp;

    move-result-object p1

    .line 1371
    invoke-virtual {v0}, Lo/Dh;->h()I

    move-result v1

    const/4 v3, 0x0

    .line 1367
    invoke-interface {p1, v3, v3, v1}, Lo/Dp;->e(ZZI)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1375
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 1378
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->d:Lo/Nh;

    invoke-virtual {p1}, Lo/Nh;->f()Lo/Dp;

    move-result-object p1

    invoke-virtual {v0}, Lo/Dh;->h()I

    move-result v1

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    invoke-direct {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Lo/Dh;)V

    invoke-interface {p1, v1, v2, v3}, Lo/Dp;->c(ILo/Ea;Lo/iRa;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    .line 1380
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1358
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rect"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1355
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid focus direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1345
    :cond_8
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 1337
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
