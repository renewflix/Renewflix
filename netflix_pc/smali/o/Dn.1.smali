.class public final Lo/Dn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(I)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0

    .line 64
    :cond_1
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public static final b(I)Lo/Dh;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->b()I

    move-result p0

    invoke-static {p0}, Lo/Dh;->d(I)Lo/Dh;

    move-result-object p0

    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->j()I

    move-result p0

    invoke-static {p0}, Lo/Dh;->d(I)Lo/Dh;

    move-result-object p0

    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->h()I

    move-result p0

    invoke-static {p0}, Lo/Dh;->d(I)Lo/Dh;

    move-result-object p0

    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->d()I

    move-result p0

    invoke-static {p0}, Lo/Dh;->d(I)Lo/Dh;

    move-result-object p0

    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->a()I

    move-result p0

    invoke-static {p0}, Lo/Dh;->d(I)Lo/Dh;

    move-result-object p0

    return-object p0

    .line 42
    :cond_5
    sget-object p0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->g()I

    move-result p0

    invoke-static {p0}, Lo/Dh;->d(I)Lo/Dh;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lo/Ea;
    .locals 5

    .line 74
    sget-object v0, Lo/Dk;->e:Lo/Dk$e;

    .line 1029
    invoke-static {}, Lo/Dk;->d()[I

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 76
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 77
    aget v3, v0, v2

    int-to-float v3, v3

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 79
    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    .line 75
    new-instance v2, Lo/Ea;

    add-float/2addr v4, v1

    add-float/2addr v0, p0

    invoke-direct {v2, v1, v3, v4, v0}, Lo/Ea;-><init>(FFFF)V

    return-object v2
.end method

.method public static final d(I)Ljava/lang/Integer;
    .locals 1

    .line 50
    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->h()I

    move-result v0

    invoke-static {p0, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x21

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    invoke-static {}, Lo/Dh$c;->b()I

    move-result v0

    invoke-static {p0, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x82

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 52
    :cond_1
    invoke-static {}, Lo/Dh$c;->d()I

    move-result v0

    invoke-static {p0, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 53
    :cond_2
    invoke-static {}, Lo/Dh$c;->j()I

    move-result v0

    invoke-static {p0, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x42

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 54
    :cond_3
    invoke-static {}, Lo/Dh$c;->a()I

    move-result v0

    invoke-static {p0, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 55
    :cond_4
    invoke-static {}, Lo/Dh$c;->g()I

    move-result v0

    invoke-static {p0, v0}, Lo/Dh;->c(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final sR_(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    if-nez p1, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    .line 86
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    .line 87
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    .line 89
    :cond_3
    instance-of v1, p0, Lo/Nh;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_4
    if-eqz p2, :cond_6

    .line 90
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    .line 92
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    .line 94
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    .line 95
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    return p0

    .line 97
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    return p0
.end method
