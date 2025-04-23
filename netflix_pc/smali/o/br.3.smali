.class public Lo/br;
.super Lo/bl;
.source ""


# instance fields
.field public f:Landroid/view/View;

.field private h:I

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:Ljava/lang/CharSequence;

.field private p:I

.field private q:Landroid/widget/TextView;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lo/br;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040020

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lo/br;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lo/bl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    sget-object v0, Lo/ag$d;->u:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/cH;->oQ_(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/cH;

    move-result-object p1

    .line 70
    sget p2, Lo/ag$d;->x:I

    invoke-virtual {p1, p2}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    sget p2, Lo/ag$d;->z:I

    invoke-virtual {p1, p2, v1}, Lo/cH;->g(II)I

    move-result p2

    iput p2, p0, Lo/br;->p:I

    .line 73
    sget p2, Lo/ag$d;->D:I

    invoke-virtual {p1, p2, v1}, Lo/cH;->g(II)I

    move-result p2

    iput p2, p0, Lo/br;->n:I

    .line 76
    sget p2, Lo/ag$d;->B:I

    invoke-virtual {p1, p2, v1}, Lo/cH;->b(II)I

    move-result p2

    iput p2, p0, Lo/bl;->c:I

    .line 79
    sget p2, Lo/ag$d;->A:I

    const p3, 0x7f0e0006

    invoke-virtual {p1, p2, p3}, Lo/cH;->g(II)I

    move-result p2

    iput p2, p0, Lo/br;->h:I

    .line 83
    invoke-virtual {p1}, Lo/cH;->b()V

    return-void
.end method

.method private j()V
    .locals 6

    .line 135
    iget-object v0, p0, Lo/br;->k:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    .line 137
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/br;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f0b004a

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/br;->q:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lo/br;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0049

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/br;->l:Landroid/widget/TextView;

    .line 141
    iget v0, p0, Lo/br;->p:I

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/br;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/br;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 144
    :cond_0
    iget v0, p0, Lo/br;->n:I

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lo/br;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/br;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 149
    :cond_1
    iget-object v0, p0, Lo/br;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lo/br;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lo/br;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lo/br;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lo/br;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 153
    iget-object v1, p0, Lo/br;->m:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 154
    iget-object v2, p0, Lo/br;->l:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v1, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v2, p0, Lo/br;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lo/br;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 157
    iget-object v0, p0, Lo/br;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IJ)Lo/adO;
    .locals 0

    .line 40
    invoke-super {p0, p1, p2, p3}, Lo/bl;->a(IJ)Lo/adO;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 370
    iget-boolean v0, p0, Lo/br;->t:Z

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/br;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 201
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lo/br;->i:Landroid/view/View;

    .line 203
    iput-object v0, p0, Lo/bl;->a:Lo/bv;

    .line 204
    iput-object v0, p0, Lo/bl;->b:Lo/bs;

    .line 205
    iget-object v1, p0, Lo/br;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lo/bl;->b:Lo/bs;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lo/bs;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/br;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(Lo/aL;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lo/br;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 164
    iget v1, p0, Lo/br;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/br;->f:Landroid/view/View;

    .line 165
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lo/br;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/br;->f:Landroid/view/View;

    const v1, 0x7f0b0054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/br;->j:Landroid/view/View;

    .line 171
    new-instance v1, Lo/br$4;

    invoke-direct {v1, p0, p1}, Lo/br$4;-><init>(Lo/br;Lo/aL;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {p1}, Lo/aL;->jD_()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Lo/be;

    .line 179
    iget-object v0, p0, Lo/bl;->b:Lo/bs;

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v0}, Lo/bs;->a()Z

    .line 182
    :cond_2
    new-instance v0, Lo/bs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/bl;->b:Lo/bs;

    .line 183
    invoke-virtual {v0}, Lo/bs;->f()V

    .line 185
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 187
    iget-object v1, p0, Lo/bl;->b:Lo/bs;

    iget-object v2, p0, Lo/bl;->e:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lo/be;->c(Lo/bi;Landroid/content/Context;)V

    .line 188
    iget-object p1, p0, Lo/bl;->b:Lo/bs;

    invoke-virtual {p1, p0}, Lo/aS;->kI_(Landroid/view/ViewGroup;)Lo/bh;

    move-result-object p1

    check-cast p1, Lo/bv;

    iput-object p1, p0, Lo/bl;->a:Lo/bv;

    const/4 v1, 0x0

    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object p1, p0, Lo/bl;->a:Lo/bv;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 238
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 243
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 89
    iget-object v0, p0, Lo/bl;->b:Lo/bs;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lo/bs;->e()Z

    .line 91
    iget-object v0, p0, Lo/bl;->b:Lo/bs;

    invoke-virtual {v0}, Lo/bs;->c()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lo/bl;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 328
    invoke-static {p0}, Lo/cM;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int v0, p4, p2

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 330
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p5, p3

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    .line 333
    iget-object p3, p0, Lo/br;->f:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v2, :cond_3

    .line 334
    iget-object p3, p0, Lo/br;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 335
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    if-eqz p1, :cond_2

    .line 336
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 337
    :goto_2
    invoke-static {v0, v3, p1}, Lo/bl;->c(IIZ)I

    move-result v0

    .line 338
    iget-object v3, p0, Lo/br;->f:Landroid/view/View;

    invoke-static {v3, v0, v1, p5, p1}, Lo/bl;->c(Landroid/view/View;IIIZ)I

    move-result v3

    add-int/2addr v0, v3

    .line 339
    invoke-static {v0, p3, p1}, Lo/bl;->c(IIZ)I

    move-result v0

    .line 342
    :cond_3
    iget-object p3, p0, Lo/br;->k:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_4

    iget-object v3, p0, Lo/br;->i:Landroid/view/View;

    if-nez v3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v2, :cond_4

    .line 343
    iget-object p3, p0, Lo/br;->k:Landroid/widget/LinearLayout;

    invoke-static {p3, v0, v1, p5, p1}, Lo/bl;->c(Landroid/view/View;IIIZ)I

    move-result p3

    add-int/2addr v0, p3

    .line 346
    :cond_4
    iget-object p3, p0, Lo/br;->i:Landroid/view/View;

    if-eqz p3, :cond_5

    .line 347
    invoke-static {p3, v0, v1, p5, p1}, Lo/bl;->c(Landroid/view/View;IIIZ)I

    :cond_5
    if-eqz p1, :cond_6

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    goto :goto_3

    :cond_6
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    .line 352
    :goto_3
    iget-object p3, p0, Lo/bl;->a:Lo/bv;

    if-eqz p3, :cond_7

    xor-int/lit8 p1, p1, 0x1

    .line 353
    invoke-static {p3, p2, v1, p5, p1}, Lo/bl;->c(Landroid/view/View;IIIZ)I

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 248
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_11

    .line 254
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_10

    .line 260
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 262
    iget v0, p0, Lo/bl;->c:I

    if-gtz v0, :cond_0

    .line 263
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 265
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr p2, v2

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, v0, p2

    const/high16 v4, -0x80000000

    .line 268
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 270
    iget-object v6, p0, Lo/br;->f:Landroid/view/View;

    if-eqz v6, :cond_1

    .line 271
    invoke-static {v6, v2, v5}, Lo/bl;->c(Landroid/view/View;II)I

    move-result v2

    .line 272
    iget-object v6, p0, Lo/br;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    sub-int/2addr v2, v7

    .line 276
    :cond_1
    iget-object v6, p0, Lo/bl;->a:Lo/bv;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_2

    .line 277
    iget-object v6, p0, Lo/bl;->a:Lo/bv;

    invoke-static {v6, v2, v5}, Lo/bl;->c(Landroid/view/View;II)I

    move-result v2

    .line 281
    :cond_2
    iget-object v6, p0, Lo/br;->k:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-object v8, p0, Lo/br;->i:Landroid/view/View;

    if-nez v8, :cond_7

    .line 282
    iget-boolean v8, p0, Lo/br;->t:Z

    if-eqz v8, :cond_6

    .line 283
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 284
    iget-object v8, p0, Lo/br;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    .line 285
    iget-object v5, p0, Lo/br;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-gt v5, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    move v6, v7

    :goto_0
    if-eqz v6, :cond_4

    sub-int/2addr v2, v5

    .line 290
    :cond_4
    iget-object v5, p0, Lo/br;->k:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_1

    :cond_5
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 292
    :cond_6
    invoke-static {v6, v2, v5}, Lo/bl;->c(Landroid/view/View;II)I

    move-result v2

    .line 296
    :cond_7
    :goto_2
    iget-object v5, p0, Lo/br;->i:Landroid/view/View;

    if-eqz v5, :cond_c

    .line 297
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 298
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v6, v8, :cond_8

    move v9, v1

    goto :goto_3

    :cond_8
    move v9, v4

    :goto_3
    if-ltz v6, :cond_9

    .line 301
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 302
    :cond_9
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v8, :cond_a

    goto :goto_4

    :cond_a
    move v1, v4

    :goto_4
    if-ltz v5, :cond_b

    .line 305
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 306
    :cond_b
    iget-object v4, p0, Lo/br;->i:Landroid/view/View;

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 307
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 306
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    .line 310
    :cond_c
    iget v1, p0, Lo/bl;->c:I

    if-gtz v1, :cond_f

    .line 312
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v7

    :goto_5
    if-ge v7, v0, :cond_e

    .line 314
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    if-le v2, v1, :cond_d

    move v1, v2

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 320
    :cond_e
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 322
    :cond_f
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 256
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 250
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lo/bl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 97
    iput p1, p0, Lo/bl;->c:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/br;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    :cond_0
    iput-object p1, p0, Lo/br;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p0, Lo/br;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lo/br;->k:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/br;->m:Ljava/lang/CharSequence;

    .line 123
    invoke-direct {p0}, Lo/br;->j()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lo/br;->o:Ljava/lang/CharSequence;

    .line 117
    invoke-direct {p0}, Lo/br;->j()V

    .line 118
    invoke-static {p0, p1}, Lo/adF;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 363
    iget-boolean v0, p0, Lo/br;->t:Z

    if-eq p1, v0, :cond_0

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 366
    :cond_0
    iput-boolean p1, p0, Lo/br;->t:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lo/bl;->setVisibility(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
