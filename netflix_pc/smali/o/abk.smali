.class public final Lo/abk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final Gq_(Landroid/content/res/TypedArray;I)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attribute not defined in set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Gr_(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 56
    invoke-static {p0, p1}, Lo/abk;->Gq_(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public static final Gs_(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lo/abk;->Gq_(Landroid/content/res/TypedArray;I)V

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attribute value was not a color or color state list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Gt_(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 108
    invoke-static {p0, p1}, Lo/abk;->Gq_(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static final Gu_(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 182
    invoke-static {p0, p1}, Lo/abk;->Gq_(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method
