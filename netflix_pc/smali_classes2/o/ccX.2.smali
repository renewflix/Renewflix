.class public final Lo/ccX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ccX$a;,
        Lo/ccX$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    .line 457
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lo/cci;->aCG_(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 458
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    invoke-static {p0}, Lo/adF;->w(Landroid/view/View;)Lo/aex;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Lo/aex;->b(I)V

    return-void

    .line 108
    :cond_0
    invoke-static {p0}, Lo/ccX;->aEl_(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public static aEj_(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x2

    .line 139
    new-array v1, v0, [I

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 141
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 142
    aget v1, v1, v4

    .line 144
    new-array v0, v0, [I

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 146
    aget p0, v0, v2

    .line 147
    aget v0, v0, v4

    sub-int/2addr v3, p0

    sub-int/2addr v1, v0

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 154
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p0, v3

    add-int/2addr p1, v1

    invoke-direct {v0, v3, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static aEk_(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1134
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static aEl_(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, v0}, Lo/aaQ;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static aEm_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 182
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 180
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 178
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 176
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 174
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 172
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;I)F
    .locals 1

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    const/4 v0, 0x1

    .line 194
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)F
    .locals 2

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    .line 364
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 365
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/adF;->i(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    .line 366
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static d(Landroid/view/View;Lo/ccX$a;)V
    .locals 5

    .line 318
    invoke-static {p0}, Lo/adF;->r(Landroid/view/View;)I

    move-result v0

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 320
    invoke-static {p0}, Lo/adF;->p(Landroid/view/View;)I

    move-result v2

    .line 321
    new-instance v3, Lo/ccX$d;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v3, v0, v1, v2, v4}, Lo/ccX$d;-><init>(IIII)V

    .line 324
    new-instance v0, Lo/ccX$2;

    invoke-direct {v0, p1, v3}, Lo/ccX$2;-><init>(Lo/ccX$a;Lo/ccX$d;)V

    invoke-static {p0, v0}, Lo/adF;->c(Landroid/view/View;Lo/adj;)V

    .line 333
    invoke-static {p0}, Lo/ccX;->i(Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    .line 189
    invoke-static {p0}, Lo/adF;->l(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    invoke-static {p0}, Lo/adF;->w(Landroid/view/View;)Lo/aex;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Lo/aex;->e(I)V

    return-void

    .line 83
    :cond_0
    invoke-static {p0}, Lo/ccX;->aEl_(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private static i(Landroid/view/View;)V
    .locals 1

    .line 338
    invoke-static {p0}, Lo/adF;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-static {p0}, Lo/adF;->I(Landroid/view/View;)V

    return-void

    .line 343
    :cond_0
    new-instance v0, Lo/ccX$5;

    invoke-direct {v0}, Lo/ccX$5;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
