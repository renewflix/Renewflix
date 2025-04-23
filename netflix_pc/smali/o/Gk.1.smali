.class public final Lo/Gk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final uB_(Lo/Ea;)Landroid/graphics/Rect;
    .locals 4
    .annotation runtime Lo/iOF;
    .end annotation

    .line 35
    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result v0

    float-to-int v0, v0

    .line 36
    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result v1

    float-to-int v1, v1

    .line 37
    invoke-virtual {p0}, Lo/Ea;->g()F

    move-result v2

    float-to-int v2, v2

    .line 38
    invoke-virtual {p0}, Lo/Ea;->a()F

    move-result p0

    float-to-int p0, p0

    .line 34
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public static final uC_(Lo/Wz;)Landroid/graphics/Rect;
    .locals 4

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lo/Wz;->a()I

    move-result v1

    invoke-virtual {p0}, Lo/Wz;->i()I

    move-result v2

    invoke-virtual {p0}, Lo/Wz;->f()I

    move-result v3

    invoke-virtual {p0}, Lo/Wz;->e()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final uD_(Lo/Ea;)Landroid/graphics/RectF;
    .locals 4

    .line 48
    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result v0

    .line 49
    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result v1

    .line 50
    invoke-virtual {p0}, Lo/Ea;->g()F

    move-result v2

    .line 51
    invoke-virtual {p0}, Lo/Ea;->a()F

    move-result p0

    .line 47
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public static final uE_(Landroid/graphics/Rect;)Lo/Ea;
    .locals 4

    .line 61
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 62
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 63
    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 64
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    .line 60
    new-instance v3, Lo/Ea;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/Ea;-><init>(FFFF)V

    return-object v3
.end method

.method public static final uF_(Landroid/graphics/RectF;)Lo/Ea;
    .locals 4

    .line 72
    new-instance v0, Lo/Ea;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Lo/Ea;-><init>(FFFF)V

    return-object v0
.end method
