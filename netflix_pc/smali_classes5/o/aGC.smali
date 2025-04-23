.class Lo/aGC;
.super Lo/bT;
.source ""


# instance fields
.field private a:Z

.field private final b:F

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lo/aGC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040537

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lo/aGC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lo/bT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-static {p1}, Lo/aGF;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lo/aGC;->b:F

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 5

    .line 56
    invoke-super {p0}, Lo/bT;->drawableStateChanged()V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/aGC;->b:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 62
    :goto_0
    iget-object v1, p0, Lo/aGC;->c:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lo/aGC;->e:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    iget-object v1, p0, Lo/aGC;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 65
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 66
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x102000d

    .line 68
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v4, 0x1020000

    .line 69
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 71
    iget v4, p0, Lo/aGC;->d:I

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v1, v2

    .line 73
    :cond_1
    iget v2, p0, Lo/aGC;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1, p1}, Lo/aGC;->setColor(II)V

    return-void
.end method

.method public setColor(II)V
    .locals 1

    .line 108
    iget v0, p0, Lo/aGC;->e:I

    if-eq v0, p1, :cond_0

    .line 109
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 113
    iput p1, p0, Lo/aGC;->e:I

    .line 117
    :cond_0
    iget p1, p0, Lo/aGC;->d:I

    if-eq p1, p2, :cond_1

    .line 118
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 122
    iput p2, p0, Lo/aGC;->d:I

    :cond_1
    return-void
.end method

.method public setHideThumb(Z)V
    .locals 1

    .line 87
    iget-boolean v0, p0, Lo/aGC;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 90
    :cond_0
    iput-boolean p1, p0, Lo/aGC;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lo/aGC;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 79
    iput-object p1, p0, Lo/aGC;->c:Landroid/graphics/drawable/Drawable;

    .line 80
    iget-boolean v0, p0, Lo/aGC;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
