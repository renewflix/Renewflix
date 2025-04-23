.class public final Lo/ceY;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final a:Lcom/google/android/material/internal/CheckableImageButton;

.field public final b:Landroid/widget/TextView;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Landroid/content/res/ColorStateList;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/widget/ImageView$ScaleType;

.field private h:I

.field private i:Z

.field private j:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lo/cH;)V
    .locals 8

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object p1, p0, Lo/ceY;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 p1, 0x8

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800003

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0092

    .line 95
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v1, p0, Lo/ceY;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 98
    new-instance v2, Lo/bY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lo/bY;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lo/ceY;->b:Landroid/widget/TextView;

    .line 1109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/cdj;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1111
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1112
    invoke-static {v5, v0}, Lo/acT;->Kl_(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    const/4 v5, 0x0

    .line 1114
    invoke-virtual {p0, v5}, Lo/ceY;->aHJ_(Landroid/view/View$OnClickListener;)V

    .line 1115
    invoke-virtual {p0, v5}, Lo/ceY;->aHK_(Landroid/view/View$OnLongClickListener;)V

    const/16 v6, 0x45

    .line 1117
    invoke-virtual {p2, v6}, Lo/cH;->g(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 1119
    invoke-static {v7, p2, v6}, Lo/cdj;->aEE_(Landroid/content/Context;Lo/cH;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lo/ceY;->d:Landroid/content/res/ColorStateList;

    :cond_1
    const/16 v6, 0x46

    .line 1123
    invoke-virtual {p2, v6}, Lo/cH;->g(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1126
    invoke-virtual {p2, v6, v4}, Lo/cH;->d(II)I

    move-result v6

    .line 1125
    invoke-static {v6, v5}, Lo/ccX;->aEm_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, p0, Lo/ceY;->c:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    const/16 v5, 0x42

    .line 1129
    invoke-virtual {p2, v5}, Lo/cH;->g(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 1130
    invoke-virtual {p2, v5}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0, v5}, Lo/ceY;->aHI_(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x41

    .line 1131
    invoke-virtual {p2, v5}, Lo/cH;->g(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1133
    invoke-virtual {p2, v5}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1132
    invoke-virtual {p0, v5}, Lo/ceY;->e(Ljava/lang/CharSequence;)V

    :cond_3
    const/16 v5, 0x40

    .line 1135
    invoke-virtual {p2, v5, v7}, Lo/cH;->e(IZ)Z

    move-result v5

    invoke-virtual {p0, v5}, Lo/ceY;->a(Z)V

    .line 1140
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070599

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v6, 0x43

    .line 1138
    invoke-virtual {p2, v6, v5}, Lo/cH;->a(II)I

    move-result v5

    .line 1137
    invoke-virtual {p0, v5}, Lo/ceY;->b(I)V

    const/16 v5, 0x44

    .line 1141
    invoke-virtual {p2, v5}, Lo/cH;->g(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1143
    invoke-virtual {p2, v5, v4}, Lo/cH;->d(II)I

    move-result v4

    invoke-static {v4}, Lo/ceQ;->aHn_(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    .line 1142
    invoke-virtual {p0, v4}, Lo/ceY;->aHL_(Landroid/widget/ImageView$ScaleType;)V

    .line 2148
    :cond_5
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b0930

    .line 2150
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 2151
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2153
    invoke-static {v2, v7}, Lo/adF;->e(Landroid/view/View;I)V

    const/16 p1, 0x3c

    .line 2156
    invoke-virtual {p2, p1, v0}, Lo/cH;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/ceY;->c(I)V

    const/16 p1, 0x3d

    .line 2157
    invoke-virtual {p2, p1}, Lo/cH;->g(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2158
    invoke-virtual {p2, p1}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ceY;->aHH_(Landroid/content/res/ColorStateList;)V

    :cond_6
    const/16 p1, 0x3b

    .line 2160
    invoke-virtual {p2, p1}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ceY;->d(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 353
    iget-object v0, p0, Lo/ceY;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ceY;->i:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 354
    :goto_0
    iget-object v3, p0, Lo/ceY;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 356
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v1, p0, Lo/ceY;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lo/ceY;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    return-void
.end method

.method private c()Ljava/lang/CharSequence;
    .locals 1

    .line 265
    iget-object v0, p0, Lo/ceY;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 6

    .line 316
    iget-object v0, p0, Lo/ceY;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-direct {p0}, Lo/ceY;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lo/adF;->r(Landroid/view/View;)I

    move-result v1

    .line 321
    :goto_0
    iget-object v2, p0, Lo/ceY;->b:Landroid/widget/TextView;

    .line 324
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 326
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704c5

    .line 327
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 328
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    .line 321
    invoke-static {v2, v1, v3, v4, v0}, Lo/adF;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method private i()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lo/ceY;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 250
    iget-object v0, p0, Lo/ceY;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public final aHH_(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lo/ceY;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final aHI_(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 205
    iget-object v0, p0, Lo/ceY;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lo/ceY;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lo/ceY;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lo/ceY;->d:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lo/ceY;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lo/ceQ;->aHm_(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    .line 208
    invoke-virtual {p0, p1}, Lo/ceY;->b(Z)V

    .line 209
    invoke-virtual {p0}, Lo/ceY;->b()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 211
    invoke-virtual {p0, p1}, Lo/ceY;->b(Z)V

    const/4 p1, 0x0

    .line 212
    invoke-virtual {p0, p1}, Lo/ceY;->aHJ_(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-virtual {p0, p1}, Lo/ceY;->aHK_(Landroid/view/View$OnLongClickListener;)V

    .line 214
    invoke-virtual {p0, p1}, Lo/ceY;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aHJ_(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lo/ceY;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lo/ceY;->j:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lo/ceQ;->aHq_(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final aHK_(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 229
    iput-object p1, p0, Lo/ceY;->j:Landroid/view/View$OnLongClickListener;

    .line 230
    iget-object v0, p0, Lo/ceY;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lo/ceQ;->aHr_(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final aHL_(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 297
    iput-object p1, p0, Lo/ceY;->g:Landroid/widget/ImageView$ScaleType;

    .line 298
    iget-object v0, p0, Lo/ceY;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lo/ceQ;->aHs_(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 246
    iget-object v0, p0, Lo/ceY;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lo/ceY;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lo/ceY;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lo/ceQ;->aHo_(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 286
    iget v0, p0, Lo/ceY;->h:I

    if-eq p1, v0, :cond_0

    .line 287
    iput p1, p0, Lo/ceY;->h:I

    .line 288
    iget-object v0, p0, Lo/ceY;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lo/ceQ;->c(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_0
    return-void

    .line 284
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "startIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 234
    invoke-direct {p0}, Lo/ceY;->i()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 235
    iget-object v0, p0, Lo/ceY;->a:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    invoke-direct {p0}, Lo/ceY;->g()V

    .line 237
    invoke-direct {p0}, Lo/ceY;->a()V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 201
    iget-object v0, p0, Lo/ceY;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 347
    iput-boolean p1, p0, Lo/ceY;->i:Z

    .line 348
    invoke-direct {p0}, Lo/ceY;->a()V

    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/ceY;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lo/ceY;->f:Ljava/lang/CharSequence;

    .line 176
    iget-object v0, p0, Lo/ceY;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-direct {p0}, Lo/ceY;->a()V

    return-void
.end method

.method public final e()I
    .locals 3

    .line 333
    invoke-direct {p0}, Lo/ceY;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lo/ceY;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lo/ceY;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 336
    invoke-static {v1}, Lo/acT;->Kj_(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 341
    :goto_0
    invoke-static {p0}, Lo/adF;->r(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lo/ceY;->b:Landroid/widget/TextView;

    .line 342
    invoke-static {v2}, Lo/adF;->r(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 258
    invoke-direct {p0}, Lo/ceY;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 259
    iget-object v0, p0, Lo/ceY;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 165
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 166
    invoke-direct {p0}, Lo/ceY;->g()V

    return-void
.end method
