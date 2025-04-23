.class public final synthetic Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WQ;->a(Lo/Dy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRa<",
        "Lo/Dh;",
        "Lo/DC;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 0
    const-class v3, Lo/WQ;

    const-string v4, "onExit"

    const-string v5, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 71
    check-cast p1, Lo/Dh;

    invoke-virtual {p1}, Lo/Dh;->h()I

    move-result p1

    .line 1071
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/WQ;

    .line 2091
    invoke-static {v0}, Lo/WT;->b(Lo/Ca$e;)Landroid/view/View;

    move-result-object v1

    .line 2092
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lo/DC;->b:Lo/DC$e;

    invoke-static {}, Lo/DC$e;->e()Lo/DC;

    move-result-object p1

    return-object p1

    .line 2094
    :cond_0
    invoke-static {v0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v2

    invoke-interface {v2}, Lo/MO;->f()Lo/Dp;

    move-result-object v2

    .line 2095
    invoke-static {v0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 2098
    instance-of v4, v1, Landroid/view/ViewGroup;

    const-string v5, "host view did not take focus"

    if-nez v4, :cond_2

    .line 2099
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2100
    sget-object p1, Lo/DC;->b:Lo/DC$e;

    invoke-static {}, Lo/DC$e;->e()Lo/DC;

    move-result-object p1

    return-object p1

    .line 2099
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2103
    :cond_2
    invoke-static {v2, v3, v1}, Lo/WT;->Ba_(Lo/Dp;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 2104
    invoke-static {p1}, Lo/Dn;->d(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x82

    .line 2106
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    .line 2107
    iget-object v0, v0, Lo/WQ;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 2108
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v4, v6, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 2110
    :cond_4
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 2113
    invoke-static {v1, v0}, Lo/WT;->d(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2114
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 2116
    sget-object p1, Lo/DC;->b:Lo/DC$e;

    invoke-static {}, Lo/DC$e;->b()Lo/DC;

    move-result-object p1

    return-object p1

    .line 2118
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2119
    sget-object p1, Lo/DC;->b:Lo/DC$e;

    invoke-static {}, Lo/DC$e;->e()Lo/DC;

    move-result-object p1

    return-object p1

    .line 2118
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
