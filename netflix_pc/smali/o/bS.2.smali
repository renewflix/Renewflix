.class Lo/bS;
.super Lo/bK;
.source ""


# instance fields
.field private a:Z

.field private b:Landroid/graphics/PorterDuff$Mode;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Z

.field private e:Landroid/content/res/ColorStateList;

.field private final f:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lo/bK;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lo/bS;->e:Landroid/content/res/ColorStateList;

    .line 37
    iput-object v0, p0, Lo/bS;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lo/bS;->a:Z

    .line 39
    iput-boolean v0, p0, Lo/bS;->d:Z

    .line 43
    iput-object p1, p0, Lo/bS;->f:Landroid/widget/SeekBar;

    return-void
.end method

.method private d()V
    .locals 2

    .line 128
    iget-object v0, p0, Lo/bS;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lo/bS;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/bS;->d:Z

    if-eqz v1, :cond_3

    .line 129
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/bS;->c:Landroid/graphics/drawable/Drawable;

    .line 131
    iget-boolean v1, p0, Lo/bS;->a:Z

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lo/bS;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 135
    :cond_1
    iget-boolean v0, p0, Lo/bS;->d:Z

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lo/bS;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/bS;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/abB;->HV_(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    :cond_2
    iget-object v0, p0, Lo/bS;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lo/bS;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/bS;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 148
    iget-object v0, p0, Lo/bS;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 154
    iget-object v0, p0, Lo/bS;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/bS;->f:Landroid/widget/SeekBar;

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lo/bS;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method mf_(Landroid/graphics/Canvas;)V
    .locals 6

    .line 165
    iget-object v0, p0, Lo/bS;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lo/bS;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 168
    iget-object v2, p0, Lo/bS;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 169
    iget-object v3, p0, Lo/bS;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_0

    .line 170
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ltz v3, :cond_1

    .line 171
    div-int/lit8 v1, v3, 0x2

    .line 172
    :cond_1
    iget-object v3, p0, Lo/bS;->c:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 174
    iget-object v1, p0, Lo/bS;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/bS;->f:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lo/bS;->f:Landroid/widget/SeekBar;

    sub-int/2addr v1, v2

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 177
    iget-object v3, p0, Lo/bS;->f:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lo/bS;->f:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_2

    .line 179
    iget-object v4, p0, Lo/bS;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    .line 180
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method mg_(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 48
    invoke-super {p0, p1, p2}, Lo/bK;->mg_(Landroid/util/AttributeSet;I)V

    .line 50
    iget-object v0, p0, Lo/bS;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ag$d;->R:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lo/cH;->oQ_(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/cH;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lo/bS;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lo/ag$d;->R:[I

    .line 53
    invoke-virtual {v0}, Lo/cH;->oU_()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 52
    invoke-static/range {v1 .. v7}, Lo/adF;->Lf_(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 55
    sget p1, Lo/ag$d;->O:I

    invoke-virtual {v0, p1}, Lo/cH;->oT_(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p2, p0, Lo/bS;->f:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_0
    sget p1, Lo/ag$d;->Q:I

    invoke-virtual {v0, p1}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lo/bS;->mh_(Landroid/graphics/drawable/Drawable;)V

    .line 63
    sget p1, Lo/ag$d;->T:I

    invoke-virtual {v0, p1}, Lo/cH;->g(I)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 64
    sget p1, Lo/ag$d;->T:I

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lo/cH;->d(II)I

    move-result p1

    iget-object v1, p0, Lo/bS;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1}, Lo/ci;->nn_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lo/bS;->b:Landroid/graphics/PorterDuff$Mode;

    .line 66
    iput-boolean p2, p0, Lo/bS;->d:Z

    .line 69
    :cond_1
    sget p1, Lo/ag$d;->U:I

    invoke-virtual {v0, p1}, Lo/cH;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 70
    sget p1, Lo/ag$d;->U:I

    invoke-virtual {v0, p1}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lo/bS;->e:Landroid/content/res/ColorStateList;

    .line 71
    iput-boolean p2, p0, Lo/bS;->a:Z

    .line 74
    :cond_2
    invoke-virtual {v0}, Lo/cH;->b()V

    .line 76
    invoke-direct {p0}, Lo/bS;->d()V

    return-void
.end method

.method mh_(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lo/bS;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 84
    :cond_0
    iput-object p1, p0, Lo/bS;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 87
    iget-object v0, p0, Lo/bS;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 88
    iget-object v0, p0, Lo/bS;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Lo/abB;->HS_(Landroid/graphics/drawable/Drawable;I)Z

    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lo/bS;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 92
    :cond_1
    invoke-direct {p0}, Lo/bS;->d()V

    .line 95
    :cond_2
    iget-object p1, p0, Lo/bS;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
