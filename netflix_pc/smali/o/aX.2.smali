.class public Lo/aX;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lo/bh$a;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/CheckBox;

.field private d:Z

.field private e:Landroid/widget/LinearLayout;

.field private f:Lo/bb;

.field private g:Z

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/LayoutInflater;

.field private j:Z

.field private k:Landroid/widget/TextView;

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/RadioButton;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403a0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lo/aX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ag$d;->bV:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Lo/cH;->oQ_(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/cH;

    move-result-object p2

    .line 81
    sget p3, Lo/ag$d;->bY:I

    invoke-virtual {p2, p3}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lo/aX;->a:Landroid/graphics/drawable/Drawable;

    .line 82
    sget p3, Lo/ag$d;->cb:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Lo/cH;->g(II)I

    move-result p3

    iput p3, p0, Lo/aX;->l:I

    .line 84
    sget p3, Lo/ag$d;->bZ:I

    invoke-virtual {p2, p3, v2}, Lo/cH;->e(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lo/aX;->g:Z

    .line 86
    iput-object p1, p0, Lo/aX;->t:Landroid/content/Context;

    .line 87
    sget p3, Lo/ag$d;->cd:I

    invoke-virtual {p2, p3}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lo/aX;->m:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010129

    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    const v1, 0x7f040219

    .line 90
    invoke-virtual {p1, v0, p3, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lo/aX;->j:Z

    .line 94
    invoke-virtual {p2}, Lo/cH;->b()V

    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lo/aX;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 143
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 307
    invoke-direct {p0}, Lo/aX;->ke_()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e000f

    const/4 v2, 0x0

    .line 309
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/aX;->c:Landroid/widget/CheckBox;

    .line 311
    invoke-direct {p0, v0}, Lo/aX;->d(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 299
    invoke-direct {p0}, Lo/aX;->ke_()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0012

    const/4 v2, 0x0

    .line 301
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/aX;->o:Landroid/widget/RadioButton;

    .line 303
    invoke-direct {p0, v0}, Lo/aX;->d(Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 136
    invoke-direct {p0, p1, v0}, Lo/aX;->a(Landroid/view/View;I)V

    return-void
.end method

.method private ke_()Landroid/view/LayoutInflater;
    .locals 1

    .line 325
    iget-object v0, p0, Lo/aX;->i:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/aX;->i:Landroid/view/LayoutInflater;

    .line 328
    :cond_0
    iget-object v0, p0, Lo/aX;->i:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 345
    iget-object v0, p0, Lo/aX;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lo/aX;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 351
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lo/aX;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final d(Lo/bb;)V
    .locals 4

    .line 122
    iput-object p1, p0, Lo/aX;->f:Lo/bb;

    .line 124
    invoke-virtual {p1}, Lo/bb;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {p1, p0}, Lo/bb;->e(Lo/bh$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aX;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p1}, Lo/bb;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/aX;->setCheckable(Z)V

    .line 128
    invoke-virtual {p1}, Lo/bb;->f()Z

    move-result v0

    invoke-virtual {p1}, Lo/bb;->e()C

    move-result v3

    invoke-virtual {p0, v0, v3}, Lo/aX;->setShortcut(ZC)V

    .line 129
    invoke-virtual {p1}, Lo/bb;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aX;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-virtual {p1}, Lo/bb;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    invoke-virtual {p1}, Lo/bb;->hasSubMenu()Z

    move-result v0

    .line 2233
    iget-object v3, p0, Lo/aX;->n:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 2234
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    :cond_2
    invoke-virtual {p1}, Lo/bb;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()Lo/bb;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/aX;->f:Lo/bb;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 100
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 102
    iget-object v0, p0, Lo/aX;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b094a

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aX;->s:Landroid/widget/TextView;

    .line 105
    iget v1, p0, Lo/aX;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 106
    iget-object v2, p0, Lo/aX;->t:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const v0, 0x7f0b083b

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aX;->k:Landroid/widget/TextView;

    const v0, 0x7f0b08da

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/aX;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Lo/aX;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0b03ec

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/aX;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b01b0

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/aX;->e:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 280
    iget-object v0, p0, Lo/aX;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/aX;->g:Z

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lo/aX;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 285
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 288
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 169
    iget-object v0, p0, Lo/aX;->o:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aX;->c:Landroid/widget/CheckBox;

    if-eqz v0, :cond_7

    .line 178
    :cond_0
    iget-object v0, p0, Lo/aX;->f:Lo/bb;

    invoke-virtual {v0}, Lo/bb;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lo/aX;->o:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    .line 180
    invoke-direct {p0}, Lo/aX;->d()V

    .line 182
    :cond_1
    iget-object v0, p0, Lo/aX;->o:Landroid/widget/RadioButton;

    .line 183
    iget-object v1, p0, Lo/aX;->c:Landroid/widget/CheckBox;

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lo/aX;->c:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    .line 186
    invoke-direct {p0}, Lo/aX;->b()V

    .line 188
    :cond_3
    iget-object v0, p0, Lo/aX;->c:Landroid/widget/CheckBox;

    .line 189
    iget-object v1, p0, Lo/aX;->o:Landroid/widget/RadioButton;

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_5

    .line 193
    iget-object p1, p0, Lo/aX;->f:Lo/bb;

    invoke-virtual {p1}, Lo/bb;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 196
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_7

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_7

    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 204
    :cond_5
    iget-object p1, p0, Lo/aX;->c:Landroid/widget/CheckBox;

    if-eqz p1, :cond_6

    .line 205
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_6
    iget-object p1, p0, Lo/aX;->o:Landroid/widget/RadioButton;

    if-eqz p1, :cond_7

    .line 208
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 217
    iget-object v0, p0, Lo/aX;->f:Lo/bb;

    invoke-virtual {v0}, Lo/bb;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lo/aX;->o:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    .line 219
    invoke-direct {p0}, Lo/aX;->d()V

    .line 221
    :cond_0
    iget-object v0, p0, Lo/aX;->o:Landroid/widget/RadioButton;

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lo/aX;->c:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    .line 224
    invoke-direct {p0}, Lo/aX;->b()V

    .line 226
    :cond_2
    iget-object v0, p0, Lo/aX;->c:Landroid/widget/CheckBox;

    .line 229
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lo/aX;->d:Z

    iput-boolean p1, p0, Lo/aX;->g:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 337
    iget-object v0, p0, Lo/aX;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 339
    iget-boolean v1, p0, Lo/aX;->j:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 338
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 254
    iget-object v0, p0, Lo/aX;->f:Lo/bb;

    .line 3692
    iget-object v0, v0, Lo/bb;->d:Lo/be;

    .line 5350
    iget-boolean v0, v0, Lo/be;->g:Z

    .line 254
    iget-boolean v0, p0, Lo/aX;->d:Z

    if-nez v0, :cond_0

    .line 255
    iget-boolean v1, p0, Lo/aX;->g:Z

    if-eqz v1, :cond_5

    .line 259
    :cond_0
    iget-object v1, p0, Lo/aX;->h:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iget-boolean v2, p0, Lo/aX;->g:Z

    if-eqz v2, :cond_5

    :cond_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5292
    invoke-direct {p0}, Lo/aX;->ke_()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0010

    .line 5293
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lo/aX;->h:Landroid/widget/ImageView;

    .line 5295
    invoke-direct {p0, v1, v2}, Lo/aX;->a(Landroid/view/View;I)V

    :cond_2
    if-nez p1, :cond_3

    .line 267
    iget-boolean v1, p0, Lo/aX;->g:Z

    if-nez v1, :cond_3

    .line 274
    iget-object p1, p0, Lo/aX;->h:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 268
    :cond_3
    iget-object v1, p0, Lo/aX;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-object p1, p0, Lo/aX;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 271
    iget-object p1, p0, Lo/aX;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 7

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lo/aX;->f:Lo/bb;

    invoke-virtual {p1}, Lo/bb;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_7

    .line 244
    iget-object v0, p0, Lo/aX;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lo/aX;->f:Lo/bb;

    .line 6354
    invoke-virtual {v1}, Lo/bb;->e()C

    move-result v2

    if-nez v2, :cond_1

    .line 6356
    const-string p2, ""

    goto/16 :goto_3

    .line 6359
    :cond_1
    iget-object v3, v1, Lo/bb;->d:Lo/be;

    invoke-virtual {v3}, Lo/be;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 6361
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6362
    iget-object v5, v1, Lo/bb;->d:Lo/be;

    invoke-virtual {v5}, Lo/be;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f140025

    .line 6363
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6367
    :cond_2
    iget-object v5, v1, Lo/bb;->d:Lo/be;

    invoke-virtual {v5}, Lo/be;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v1, v1, Lo/bb;->e:I

    goto :goto_1

    :cond_3
    iget v1, v1, Lo/bb;->a:I

    :goto_1
    const v5, 0x7f140021

    .line 6369
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x10000

    .line 6368
    invoke-static {v4, v1, v6, v5}, Lo/bb;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v5, 0x7f14001d

    .line 6371
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1000

    .line 6370
    invoke-static {v4, v1, v6, v5}, Lo/bb;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v5, 0x7f14001c

    .line 6373
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 6372
    invoke-static {v4, v1, v6, v5}, Lo/bb;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v5, 0x7f140022

    .line 6375
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 6374
    invoke-static {v4, v1, v6, v5}, Lo/bb;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v5, 0x7f140024

    .line 6377
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 6376
    invoke-static {v4, v1, v6, v5}, Lo/bb;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v5, 0x7f140020

    .line 6379
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6378
    invoke-static {v4, v1, p2, v5}, Lo/bb;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v2, p2, :cond_6

    const/16 p2, 0xa

    if-eq v2, p2, :cond_5

    const/16 p2, 0x20

    if-eq v2, p2, :cond_4

    .line 6396
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const p2, 0x7f140023

    .line 6392
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const p2, 0x7f14001f

    .line 6384
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const p2, 0x7f14001e

    .line 6388
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6400
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 244
    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_7
    iget-object p2, p0, Lo/aX;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_8

    .line 248
    iget-object p2, p0, Lo/aX;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lo/aX;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lo/aX;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/aX;->s:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 158
    :cond_0
    iget-object p1, p0, Lo/aX;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lo/aX;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
