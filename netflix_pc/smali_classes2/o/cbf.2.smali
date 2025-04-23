.class public final Lo/cbf;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lo/ccR$a;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Lo/cbi;

.field private final c:Lo/cdS;


# virtual methods
.method public final a()V
    .locals 0

    .line 770
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 752
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 753
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo/cbf;->getAlpha()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 756
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    const/4 v0, 0x0

    .line 719
    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/4 v0, 0x0

    .line 741
    throw v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, 0x0

    .line 747
    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 775
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 0

    const/4 p1, 0x0

    .line 724
    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
