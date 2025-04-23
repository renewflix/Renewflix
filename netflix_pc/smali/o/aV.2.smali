.class public Lo/aV;
.super Lo/bY;
.source ""

# interfaces
.implements Lo/bh$a;
.implements Landroid/view/View$OnClickListener;
.implements Lo/bv$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aV$d;,
        Lo/aV$a;
    }
.end annotation


# instance fields
.field private a:Z

.field b:Lo/bb;

.field private c:Z

.field d:Lo/aV$a;

.field e:Lo/be$b;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Lo/cr;

.field private j:I

.field private o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lo/aV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lo/aV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lo/bY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    invoke-direct {p0}, Lo/aV;->g()Z

    move-result v1

    iput-boolean v1, p0, Lo/aV;->c:Z

    .line 74
    sget-object v1, Lo/ag$d;->y:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 76
    sget p2, Lo/ag$d;->v:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo/aV;->j:I

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42000000    # 32.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 81
    iput p1, p0, Lo/aV;->f:I

    .line 83
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    .line 85
    iput p1, p0, Lo/aV;->h:I

    .line 86
    invoke-virtual {p0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method

.method private g()Z
    .locals 5

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 108
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 109
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x1e0

    if-ge v1, v3, :cond_1

    const/16 v4, 0x280

    if-lt v1, v4, :cond_0

    if-ge v2, v3, :cond_1

    .line 111
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private i()V
    .locals 4

    .line 192
    iget-object v0, p0, Lo/aV;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 193
    iget-object v1, p0, Lo/aV;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/aV;->b:Lo/bb;

    .line 1722
    iget v1, v1, Lo/bb;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    .line 194
    iget-boolean v1, p0, Lo/aV;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/aV;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    xor-int/2addr v0, v2

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 196
    iget-object v2, p0, Lo/aV;->o:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v2, p0, Lo/aV;->b:Lo/bb;

    invoke-virtual {v2}, Lo/bb;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    move-object v2, v1

    goto :goto_3

    .line 203
    :cond_3
    iget-object v2, p0, Lo/aV;->b:Lo/bb;

    invoke-virtual {v2}, Lo/bb;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 205
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    :goto_4
    iget-object v2, p0, Lo/aV;->b:Lo/bb;

    invoke-virtual {v2}, Lo/bb;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 209
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_5

    .line 211
    :cond_5
    iget-object v0, p0, Lo/aV;->b:Lo/bb;

    invoke-virtual {v0}, Lo/bb;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_5
    invoke-static {p0, v1}, Lo/cL;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 213
    :cond_6
    invoke-static {p0, v2}, Lo/cL;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 241
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 268
    invoke-virtual {p0}, Lo/aV;->b()Z

    move-result v0

    return v0
.end method

.method public final d(Lo/bb;)V
    .locals 1

    .line 128
    iput-object p1, p0, Lo/aV;->b:Lo/bb;

    .line 130
    invoke-virtual {p1}, Lo/bb;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aV;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 131
    invoke-virtual {p1, p0}, Lo/bb;->e(Lo/bh$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aV;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p1}, Lo/bb;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 134
    invoke-virtual {p1}, Lo/bb;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    invoke-virtual {p1}, Lo/bb;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    invoke-virtual {p1}, Lo/bb;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lo/aV;->i:Lo/cr;

    if-nez p1, :cond_1

    .line 138
    new-instance p1, Lo/aV$d;

    invoke-direct {p1, p0}, Lo/aV$d;-><init>(Lo/aV;)V

    iput-object p1, p0, Lo/aV;->i:Lo/cr;

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 263
    invoke-virtual {p0}, Lo/aV;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aV;->b:Lo/bb;

    invoke-virtual {v0}, Lo/bb;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lo/bb;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/aV;->b:Lo/bb;

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 99
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lo/aV;->e:Lo/be$b;

    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lo/aV;->b:Lo/bb;

    invoke-interface {p1, v0}, Lo/be$b;->b(Lo/bb;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 93
    invoke-direct {p0}, Lo/aV;->g()Z

    move-result p1

    iput-boolean p1, p0, Lo/aV;->c:Z

    .line 94
    invoke-direct {p0}, Lo/aV;->i()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 273
    invoke-virtual {p0}, Lo/aV;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget v1, p0, Lo/aV;->h:I

    if-ltz v1, :cond_0

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 275
    invoke-super {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    :cond_0
    invoke-super {p0, p1, p2}, Lo/bY;->onMeasure(II)V

    .line 281
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 282
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    .line 284
    iget v3, p0, Lo/aV;->j:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 285
    :cond_1
    iget p1, p0, Lo/aV;->j:I

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_2

    .line 287
    iget v1, p0, Lo/aV;->j:I

    if-lez v1, :cond_2

    if-ge v2, p1, :cond_2

    .line 289
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lo/bY;->onMeasure(II)V

    :cond_2
    if-nez v0, :cond_3

    .line 293
    iget-object p1, p0, Lo/aV;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 297
    iget-object p2, p0, Lo/aV;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p1, p2

    .line 298
    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-super {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    const/4 p1, 0x0

    .line 337
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 145
    iget-object v0, p0, Lo/aV;->b:Lo/bb;

    invoke-virtual {v0}, Lo/bb;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aV;->i:Lo/cr;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0, p0, p1}, Lo/cr;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 149
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    .line 183
    iget-boolean v0, p0, Lo/aV;->a:Z

    if-eq v0, p1, :cond_0

    .line 184
    iput-boolean p1, p0, Lo/aV;->a:Z

    .line 185
    iget-object p1, p0, Lo/aV;->b:Lo/bb;

    if-eqz p1, :cond_0

    .line 2685
    iget-object p1, p1, Lo/bb;->d:Lo/be;

    invoke-virtual {p1}, Lo/be;->k()V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 219
    iput-object p1, p0, Lo/aV;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 221
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 222
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 223
    iget v2, p0, Lo/aV;->f:I

    if-le v0, v2, :cond_0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v1, v0

    move v0, v2

    :cond_0
    if-le v1, v2, :cond_1

    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v1, 0x0

    .line 233
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 237
    invoke-direct {p0}, Lo/aV;->i()V

    return-void
.end method

.method public setItemInvoker(Lo/be$b;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lo/aV;->e:Lo/be$b;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 117
    iput p1, p0, Lo/aV;->h:I

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPopupCallback(Lo/aV$a;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lo/aV;->d:Lo/aV$a;

    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lo/aV;->o:Ljava/lang/CharSequence;

    .line 253
    invoke-direct {p0}, Lo/aV;->i()V

    return-void
.end method
