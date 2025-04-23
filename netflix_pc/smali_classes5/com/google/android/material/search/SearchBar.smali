.class public Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$SavedState;,
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field private static final n:I = 0x7f150618


# instance fields
.field public h:Landroid/view/View;

.field j:Lo/cdS;

.field private final k:Landroid/view/accessibility/AccessibilityManager;

.field private final l:Landroid/graphics/drawable/Drawable;

.field public final m:Lo/cds;

.field private final o:Z

.field private final p:Z

.field private q:Ljava/lang/Integer;

.field private r:Z

.field private final s:Z

.field private t:I

.field private final u:Z

.field private final v:Lo/aeE$b;

.field private final w:Landroid/widget/TextView;

.field private x:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403ef

    .line 163
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 167
    sget v9, Lcom/google/android/material/search/SearchBar;->n:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lo/cfc;->aIh_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    .line 150
    iput v10, v0, Lcom/google/android/material/search/SearchBar;->t:I

    .line 155
    new-instance v1, Lo/cdr;

    invoke-direct {v1, v0}, Lo/cdr;-><init>(Lcom/google/android/material/search/SearchBar;)V

    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->v:Lo/aeE$b;

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v7, :cond_2

    .line 1250
    const-string v1, "title"

    const-string v2, "http://schemas.android.com/apk/res-auto"

    invoke-interface {v7, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1254
    const-string v1, "subtitle"

    invoke-interface {v7, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1255
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "SearchBar does not support subtitle. Use hint or text instead."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1251
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "SearchBar does not support title. Use hint or text instead."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const v1, 0x7f084d38

    .line 173
    invoke-static {v11, v1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/material/search/SearchBar;->l:Landroid/graphics/drawable/Drawable;

    .line 174
    new-instance v1, Lo/cds;

    invoke-direct {v1}, Lo/cds;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->m:Lo/cds;

    .line 176
    sget-object v3, Lo/caK$a;->F:[I

    const/4 v13, 0x0

    new-array v6, v13, [I

    move-object v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 177
    invoke-static/range {v1 .. v6}, Lo/ccT;->aEg_(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 181
    invoke-static {v11, v7, v8, v9}, Lo/cdY;->aFD_(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/cdY$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object v2

    const/4 v3, 0x3

    .line 182
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 183
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x1

    .line 184
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/search/SearchBar;->o:Z

    const/4 v6, 0x5

    .line 185
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/search/SearchBar;->r:Z

    const/16 v6, 0x8

    .line 186
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/4 v8, 0x7

    .line 188
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/material/search/SearchBar;->s:Z

    const/16 v8, 0xc

    .line 189
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/material/search/SearchBar;->u:Z

    const/16 v8, 0x9

    .line 190
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 191
    invoke-virtual {v1, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/material/search/SearchBar;->q:Ljava/lang/Integer;

    .line 193
    :cond_3
    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 194
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x2

    .line 195
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xb

    const/high16 v5, -0x40800000    # -1.0f

    .line 196
    invoke-virtual {v1, v15, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v15, 0xa

    .line 197
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    .line 199
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v6, :cond_5

    .line 3262
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->oZ_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->oZ_()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_1
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3267
    invoke-direct {v0, v7}, Lcom/google/android/material/search/SearchBar;->d(Z)V

    .line 204
    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 205
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 207
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f0e0278

    invoke-virtual {v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 208
    iput-boolean v7, v0, Lcom/google/android/material/search/SearchBar;->p:Z

    const v1, 0x7f0b067a

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->w:Landroid/widget/TextView;

    .line 212
    invoke-static {v0, v4}, Lo/adF;->d(Landroid/view/View;F)V

    if-eq v8, v10, :cond_6

    .line 4272
    invoke-static {v1, v8}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    .line 4274
    :cond_6
    invoke-virtual {v0, v9}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 4275
    invoke-virtual {v0, v14}, Lcom/google/android/material/search/SearchBar;->setHint(Ljava/lang/CharSequence;)V

    .line 4276
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->oZ_()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_7

    .line 4278
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4279
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070464

    .line 4280
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 4277
    invoke-static {v1, v6}, Lo/acT;->Km_(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 5290
    :cond_7
    new-instance v1, Lo/cdS;

    invoke-direct {v1, v2}, Lo/cdS;-><init>(Lo/cdY;)V

    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->j:Lo/cdS;

    .line 5291
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/cdS;->a(Landroid/content/Context;)V

    .line 5292
    iget-object v1, v0, Lcom/google/android/material/search/SearchBar;->j:Lo/cdS;

    invoke-virtual {v1, v4}, Lo/cdS;->o(F)V

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_8

    .line 5294
    iget-object v1, v0, Lcom/google/android/material/search/SearchBar;->j:Lo/cdS;

    invoke-virtual {v1, v5, v13}, Lo/cdS;->d(FI)V

    :cond_8
    const v1, 0x7f040152

    .line 5297
    invoke-static {v0, v1}, Lo/cbP;->e(Landroid/view/View;I)I

    move-result v1

    .line 5300
    iget-object v2, v0, Lcom/google/android/material/search/SearchBar;->j:Lo/cdS;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    .line 5302
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/search/SearchBar;->j:Lo/cdS;

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v3, v1, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5308
    invoke-static {v0, v3}, Lo/adF;->Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->k:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_a

    .line 6224
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6225
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6229
    :cond_9
    new-instance v1, Lcom/google/android/material/search/SearchBar$2;

    invoke-direct {v1, v0}, Lcom/google/android/material/search/SearchBar$2;-><init>(Lcom/google/android/material/search/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_a
    return-void
.end method

.method static synthetic aEW_(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->k:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private d(Z)V
    .locals 2

    .line 405
    invoke-static {p0}, Lo/ccS;->aEi_(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 416
    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->x:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 422
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->x:Landroid/graphics/drawable/Drawable;

    .line 421
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->v()V

    return-void
.end method

.method private static e(II)I
    .locals 0

    if-nez p0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method static synthetic e(Lcom/google/android/material/search/SearchBar;)Lo/aeE$b;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->v:Lo/aeE$b;

    return-object p0
.end method

.method private v()V
    .locals 4

    .line 566
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    return-void

    .line 570
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    move v1, v2

    .line 574
    :cond_1
    invoke-static {p0}, Lo/ccS;->aEi_(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 575
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    .line 577
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v2

    .line 582
    :goto_0
    invoke-static {p0}, Lo/ccS;->a(Landroidx/appcompat/widget/Toolbar;)Lo/bv;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    neg-int v0, v0

    int-to-float v0, v0

    if-nez v1, :cond_7

    move v3, v2

    :cond_7
    neg-int v1, v3

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 7000
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/ViewGroup;->setHandwritingBoundsOffsets(FFFF)V

    return-void
.end method

.method private x()V
    .locals 3

    .line 521
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    if-eqz v0, :cond_1

    .line 522
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 523
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->r:Z

    const/16 v2, 0x35

    if-eqz v1, :cond_0

    .line 524
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$e;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 525
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$e;->a(I)V

    return-void

    .line 528
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$e;->a()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 529
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$e;->a(I)V

    :cond_1
    return-void
.end method

.method private y()Ljava/lang/CharSequence;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->h:Landroid/view/View;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/bv;

    if-nez v0, :cond_0

    .line 327
    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->h:Landroid/view/View;

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 330
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 430
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->oY_()Landroid/view/Menu;

    move-result-object v0

    .line 431
    instance-of v1, v0, Lo/be;

    if-eqz v1, :cond_0

    .line 432
    move-object v2, v0

    check-cast v2, Lo/be;

    invoke-virtual {v2}, Lo/be;->t()V

    .line 434
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->c(I)V

    .line 435
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->t:I

    if-eqz v1, :cond_1

    .line 437
    check-cast v0, Lo/be;

    invoke-virtual {v0}, Lo/be;->n()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 458
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 460
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j:Lo/cdS;

    invoke-static {p0, v0}, Lo/cdU;->a(Landroid/view/View;Lo/cdS;)V

    .line 8489
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 8490
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070460

    .line 8492
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070461

    .line 8493
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8494
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8495
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v3, v1}, Lcom/google/android/material/search/SearchBar;->e(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8496
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3, v0}, Lcom/google/android/material/search/SearchBar;->e(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8497
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v3, v1}, Lcom/google/android/material/search/SearchBar;->e(II)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8498
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, v0}, Lcom/google/android/material/search/SearchBar;->e(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->x()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 344
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 345
    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 350
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->r()Ljava/lang/CharSequence;

    move-result-object v0

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 353
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->y()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 354
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    if-eqz v1, :cond_0

    .line 358
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->y()Ljava/lang/CharSequence;

    move-result-object v0

    .line 361
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 450
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 10542
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 10546
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 10547
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p1, 0x2

    sub-int/2addr p2, p3

    .line 10550
    iget-object p3, p0, Lcom/google/android/material/search/SearchBar;->h:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 10551
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p5, p3, 0x2

    sub-int/2addr p4, p5

    .line 10554
    iget-object p5, p0, Lcom/google/android/material/search/SearchBar;->h:Landroid/view/View;

    add-int/2addr p1, p2

    add-int/2addr p3, p4

    .line 11558
    invoke-static {p0}, Lo/adF;->l(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11559
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p5, v0, p4, p1, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 11561
    :cond_0
    invoke-virtual {p5, p2, p4, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 453
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->v()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 443
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    .line 12536
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 12537
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 932
    instance-of v0, p1, Lcom/google/android/material/search/SearchBar$SavedState;

    if-nez v0, :cond_0

    .line 933
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 936
    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchBar$SavedState;

    .line 937
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->RA_()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 938
    iget-object p1, p1, Lcom/google/android/material/search/SearchBar$SavedState;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 924
    new-instance v0, Lcom/google/android/material/search/SearchBar$SavedState;

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 925
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->r()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 926
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar$SavedState;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final p()F
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j:Lo/cdS;

    invoke-virtual {v0}, Lo/cdS;->B()F

    move-result v0

    return v0
.end method

.method final q()I
    .locals 1

    .line 862
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->t:I

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 601
    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->h:Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    .line 604
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .locals 0

    .line 696
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->r:Z

    .line 697
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->x()V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 336
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 337
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j:Lo/cdS;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0, p1}, Lo/cdS;->o(F)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 13381
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->u:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 13386
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 13387
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    .line 13393
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    const v0, 0x7f040166

    goto :goto_0

    :cond_2
    const v0, 0x7f040164

    .line 13396
    :goto_0
    invoke-static {p0, v0}, Lo/cbP;->e(Landroid/view/View;I)I

    move-result v0

    .line 13399
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13400
    invoke-static {p1, v0}, Lo/abB;->HT_(Landroid/graphics/drawable/Drawable;I)V

    .line 376
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 371
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->d(Z)V

    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 14654
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j:Lo/cdS;

    .line 15361
    iget-object v0, v0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v0, v0, Lo/cdS$e;->p:Landroid/content/res/ColorStateList;

    .line 14654
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 660
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j:Lo/cdS;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cdS;->aFz_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 16667
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j:Lo/cdS;

    .line 17449
    iget-object v0, v0, Lo/cdS;->m:Lo/cdS$e;

    iget v0, v0, Lo/cdS$e;->q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j:Lo/cdS;

    invoke-virtual {v0, p1}, Lo/cdS;->p(F)V

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
