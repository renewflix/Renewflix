.class public Lo/cu;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cu$a;,
        Lo/cu$d;,
        Lo/cu$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Lo/cs;

.field protected final c:Lo/cu$b;

.field d:I

.field e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Landroid/widget/Spinner;

.field protected j:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v0, Lo/cu$b;

    invoke-direct {v0, p0}, Lo/cu$b;-><init>(Lo/cu;)V

    iput-object v0, p0, Lo/cu;->c:Lo/cu$b;

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 86
    invoke-static {p1}, Lo/aJ;->b(Landroid/content/Context;)Lo/aJ;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lo/aJ;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/cu;->setContentHeight(I)V

    .line 88
    invoke-virtual {p1}, Lo/aJ;->d()I

    move-result p1

    iput p1, p0, Lo/cu;->h:I

    .line 1204
    new-instance p1, Lo/cs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f04000a

    invoke-direct {p1, v0, v1, v2}, Lo/cs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 1206
    invoke-virtual {p1, v0}, Lo/cs;->setMeasureWithLargestChildEnabled(Z)V

    const/16 v0, 0x11

    .line 1207
    invoke-virtual {p1, v0}, Lo/cs;->setGravity(I)V

    .line 1208
    new-instance v0, Lo/cs$b;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lo/cs$b;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iput-object p1, p0, Lo/cu;->b:Lo/cs;

    .line 91
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lo/cu;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 5

    .line 173
    invoke-direct {p0}, Lo/cu;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 175
    :cond_0
    iget-object v0, p0, Lo/cu;->i:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lo/cu;->b:Lo/cs;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Lo/cu;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/cu;->setTabSelected(I)V

    return v1
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 277
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 278
    iget-object v0, p0, Lo/cu;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 225
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/aJ;->b(Landroid/content/Context;)Lo/aJ;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lo/aJ;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/cu;->setContentHeight(I)V

    .line 231
    invoke-virtual {p1}, Lo/aJ;->d()I

    move-result p1

    iput p1, p0, Lo/cu;->h:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 286
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 287
    iget-object v0, p0, Lo/cu;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 371
    check-cast p2, Lo/cu$d;

    .line 372
    invoke-virtual {p2}, Lo/cu$d;->b()Lo/ad$a;

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 99
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 101
    iget-object v4, p0, Lo/cu;->b:Lo/cs;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v0, :cond_3

    if-eq p2, v2, :cond_1

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v4, p2, :cond_2

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lo/cu;->e:I

    goto :goto_1

    .line 107
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/2addr v0, p2

    iput v0, p0, Lo/cu;->e:I

    .line 109
    :goto_1
    iget p2, p0, Lo/cu;->e:I

    iget v0, p0, Lo/cu;->h:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lo/cu;->e:I

    goto :goto_2

    .line 111
    :cond_3
    iput v5, p0, Lo/cu;->e:I

    .line 114
    :goto_2
    iget p2, p0, Lo/cu;->d:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_8

    .line 116
    iget-boolean v0, p0, Lo/cu;->g:Z

    if-eqz v0, :cond_8

    .line 120
    iget-object v0, p0, Lo/cu;->b:Lo/cs;

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 121
    iget-object v0, p0, Lo/cu;->b:Lo/cs;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_7

    .line 2154
    invoke-direct {p0}, Lo/cu;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2156
    iget-object v0, p0, Lo/cu;->i:Landroid/widget/Spinner;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_4

    .line 3214
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f040010

    invoke-direct {v0, v4, v1, v6}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3216
    new-instance v4, Lo/cs$b;

    invoke-direct {v4, v2, v5}, Lo/cs$b;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3219
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2157
    iput-object v0, p0, Lo/cu;->i:Landroid/widget/Spinner;

    .line 2159
    :cond_4
    iget-object v0, p0, Lo/cu;->b:Lo/cs;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2160
    iget-object v0, p0, Lo/cu;->i:Landroid/widget/Spinner;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2162
    iget-object v0, p0, Lo/cu;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2163
    iget-object v0, p0, Lo/cu;->i:Landroid/widget/Spinner;

    new-instance v2, Lo/cu$a;

    invoke-direct {v2, p0}, Lo/cu$a;-><init>(Lo/cu;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2165
    :cond_5
    iget-object v0, p0, Lo/cu;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 2166
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2167
    iput-object v1, p0, Lo/cu;->a:Ljava/lang/Runnable;

    .line 2169
    :cond_6
    iget-object v0, p0, Lo/cu;->i:Landroid/widget/Spinner;

    iget v1, p0, Lo/cu;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_3

    .line 124
    :cond_7
    invoke-direct {p0}, Lo/cu;->e()Z

    goto :goto_3

    .line 127
    :cond_8
    invoke-direct {p0}, Lo/cu;->e()Z

    .line 130
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 131
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_a

    if-eq v0, p1, :cond_a

    .line 136
    iget p1, p0, Lo/cu;->f:I

    invoke-virtual {p0, p1}, Lo/cu;->setTabSelected(I)V

    :cond_a
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lo/cu;->g:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 199
    iput p1, p0, Lo/cu;->d:I

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    .line 183
    iput p1, p0, Lo/cu;->f:I

    .line 184
    iget-object v0, p0, Lo/cu;->b:Lo/cs;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 186
    iget-object v3, p0, Lo/cu;->b:Lo/cs;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 188
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_2

    .line 4260
    iget-object v3, p0, Lo/cu;->b:Lo/cs;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4261
    iget-object v4, p0, Lo/cu;->a:Ljava/lang/Runnable;

    if-eqz v4, :cond_1

    .line 4262
    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4264
    :cond_1
    new-instance v4, Lo/cu$4;

    invoke-direct {v4, p0, v3}, Lo/cu$4;-><init>(Lo/cu;Landroid/view/View;)V

    iput-object v4, p0, Lo/cu;->a:Ljava/lang/Runnable;

    .line 4272
    invoke-virtual {p0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lo/cu;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    .line 194
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_4
    return-void
.end method
