.class public final Lo/ceR;
.super Lo/by;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ceR$b;
    }
.end annotation


# instance fields
.field private final a:I

.field public final b:F

.field private final c:Lo/cp;

.field public d:Landroid/content/res/ColorStateList;

.field private final e:Landroid/view/accessibility/AccessibilityManager;

.field private f:Landroid/content/res/ColorStateList;

.field private final i:Landroid/graphics/Rect;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lo/ceR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040052

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lo/ceR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v0, 0x0

    .line 101
    invoke-static {p1, p2, p3, v0}, Lo/cfc;->aIh_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/by;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/ceR;->i:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 105
    sget-object v3, Lo/caK$a;->t:[I

    new-array v6, v0, [I

    const v5, 0x7f150544

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 106
    invoke-static/range {v1 .. v6}, Lo/ccT;->aEg_(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 115
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 117
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 120
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    const/4 p3, 0x3

    const v1, 0x7f0e0260

    .line 125
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/ceR;->a:I

    const p3, 0x7f07057a

    const/4 v1, 0x1

    .line 129
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lo/ceR;->b:F

    const/4 p3, 0x2

    .line 133
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 135
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lo/ceR;->d:Landroid/content/res/ColorStateList;

    :cond_1
    const/4 v2, 0x4

    .line 142
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lo/ceR;->j:I

    const/4 v2, 0x5

    .line 145
    invoke-static {p1, p2, v2}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lo/ceR;->f:Landroid/content/res/ColorStateList;

    .line 151
    const-string v2, "accessibility"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Lo/ceR;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 153
    new-instance v2, Lo/cp;

    invoke-direct {v2, p1}, Lo/cp;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lo/ceR;->c:Lo/cp;

    .line 154
    invoke-virtual {v2, v1}, Lo/cp;->c(Z)V

    .line 155
    invoke-virtual {v2, p0}, Lo/cp;->e(Landroid/view/View;)V

    .line 156
    invoke-virtual {v2, p3}, Lo/cp;->j(I)V

    .line 157
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/cp;->nM_(Landroid/widget/ListAdapter;)V

    .line 158
    new-instance p1, Lo/ceR$3;

    invoke-direct {p1, p0}, Lo/ceR$3;-><init>(Lo/ceR;)V

    invoke-virtual {v2, p1}, Lo/cp;->nQ_(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 p1, 0x6

    .line 182
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 184
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 183
    invoke-virtual {p0, p1}, Lo/ceR;->setSimpleItems(I)V

    .line 187
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lo/ceR;)Lo/cp;
    .locals 0

    .line 76
    iget-object p0, p0, Lo/ceR;->c:Lo/cp;

    return-object p0
.end method

.method private a()Z
    .locals 3

    .line 6223
    iget-object v0, p0, Lo/ceR;->e:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7227
    :cond_0
    iget-object v0, p0, Lo/ceR;->e:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7230
    iget-object v0, p0, Lo/ceR;->e:Landroid/view/accessibility/AccessibilityManager;

    const/16 v1, 0x10

    .line 7231
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 7235
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7236
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SwitchAccess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic aHC_(Lo/ceR;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 76
    iget-object p0, p0, Lo/ceR;->f:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic c(Lo/ceR;)I
    .locals 0

    .line 76
    iget p0, p0, Lo/ceR;->j:I

    return p0
.end method

.method private d()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    .line 516
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 518
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    .line 519
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    .line 521
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lo/ceR;Ljava/lang/Object;)V
    .locals 1

    .line 5529
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public final dismissDropDown()V
    .locals 1

    .line 201
    invoke-direct {p0}, Lo/ceR;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lo/ceR;->c:Lo/cp;

    invoke-virtual {v0}, Lo/cp;->c()V

    return-void

    .line 204
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 437
    invoke-direct {p0}, Lo/ceR;->d()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 441
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 412
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 417
    invoke-direct {p0}, Lo/ceR;->d()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 421
    invoke-static {}, Lo/ccC;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 428
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 429
    iget-object v0, p0, Lo/ceR;->c:Lo/cp;

    invoke-virtual {v0}, Lo/cp;->c()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 446
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 450
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_5

    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 8461
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 8462
    invoke-direct {p0}, Lo/ceR;->d()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 8471
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 8473
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 8476
    iget-object v5, p0, Lo/ceR;->c:Lo/cp;

    invoke-virtual {v5}, Lo/cp;->o()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 8477
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v6

    add-int/lit8 v5, v5, 0xf

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, v5, -0xf

    .line 8478
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    move v8, v6

    move-object v9, v7

    move v6, v2

    :goto_0
    if-ge v8, v5, :cond_2

    .line 8480
    invoke-interface {v0, v8}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v6, :cond_0

    move-object v9, v7

    move v6, v10

    .line 8485
    :cond_0
    invoke-interface {v0, v8, v9, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 8486
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_1

    .line 8487
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8491
    :cond_1
    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    .line 8492
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 8495
    :cond_2
    iget-object v0, p0, Lo/ceR;->c:Lo/cp;

    invoke-virtual {v0}, Lo/cp;->nK_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8497
    iget-object v3, p0, Lo/ceR;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8498
    iget-object v0, p0, Lo/ceR;->i:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    .line 13085
    :cond_3
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0}, Lo/ceP;->c()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    .line 8501
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    .line 454
    :cond_4
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 455
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 453
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 452
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_5
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 210
    invoke-direct {p0}, Lo/ceR;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 246
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 247
    iget-object p1, p0, Lo/ceR;->c:Lo/cp;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cp;->nM_(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 394
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    iget-object v0, p0, Lo/ceR;->c:Lo/cp;

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0, p1}, Lo/cp;->nN_(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundTint(I)V
    .locals 0

    .line 298
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ceR;->setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 314
    iput-object p1, p0, Lo/ceR;->d:Landroid/content/res/ColorStateList;

    .line 315
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 316
    instance-of v0, p1, Lo/cdS;

    if-eqz v0, :cond_0

    .line 317
    check-cast p1, Lo/cdS;

    iget-object v0, p0, Lo/ceR;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 258
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 259
    iget-object p1, p0, Lo/ceR;->c:Lo/cp;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cp;->nR_(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final setRawInputType(I)V
    .locals 0

    .line 252
    invoke-super {p0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 10508
    invoke-direct {p0}, Lo/ceR;->d()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10510
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    :cond_0
    return-void
.end method

.method public final setSimpleItemSelectedColor(I)V
    .locals 0

    .line 345
    iput p1, p0, Lo/ceR;->j:I

    .line 346
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, Lo/ceR$b;

    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lo/ceR$b;

    invoke-virtual {p1}, Lo/ceR$b;->b()V

    :cond_0
    return-void
.end method

.method public final setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lo/ceR;->f:Landroid/content/res/ColorStateList;

    .line 375
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, Lo/ceR$b;

    if-eqz p1, :cond_0

    .line 376
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lo/ceR$b;

    invoke-virtual {p1}, Lo/ceR$b;->b()V

    :cond_0
    return-void
.end method

.method public final setSimpleItems(I)V
    .locals 1

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ceR;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public final setSimpleItems([Ljava/lang/String;)V
    .locals 3

    .line 283
    new-instance v0, Lo/ceR$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/ceR;->a:I

    invoke-direct {v0, p0, v1, v2, p1}, Lo/ceR$b;-><init>(Lo/ceR;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final showDropDown()V
    .locals 1

    .line 192
    invoke-direct {p0}, Lo/ceR;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lo/ceR;->c:Lo/cp;

    invoke-virtual {v0}, Lo/cp;->i()V

    return-void

    .line 195
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void
.end method
