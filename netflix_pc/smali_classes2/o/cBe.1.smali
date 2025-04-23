.class public final Lo/cBe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final aNr_(Landroid/content/res/Resources$Theme;Landroid/content/Context;I)I
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, p2, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    iget p0, v1, Landroid/util/TypedValue;->data:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method
