.class final Lo/ceu;
.super Lo/ces;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/ces;-><init>()V

    return-void
.end method


# virtual methods
.method final aGA_(Lo/cew;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p4, v0

    if-ltz v1, :cond_0

    move-object p2, p3

    .line 44
    :cond_0
    invoke-static {p1, p2}, Lo/ces;->aGz_(Lo/cew;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    if-gez v1, :cond_1

    .line 46
    invoke-static {p2, p3, p3, v0, p4}, Lo/caO;->a(FFFFF)F

    move-result p2

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p3, p2, v0, p2, p4}, Lo/caO;->a(FFFFF)F

    move-result p2

    .line 49
    :goto_0
    iget p3, p1, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    .line 51
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    .line 53
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    invoke-virtual {p5, p3, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 55
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
