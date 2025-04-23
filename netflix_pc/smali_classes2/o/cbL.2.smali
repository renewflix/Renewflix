.class public Lo/cbL;
.super Lo/ccD;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cbL$e;,
        Lo/cbL$d;,
        Lo/cbL$b;,
        Lo/cbL$c;
    }
.end annotation


# static fields
.field private static final d:I = 0x7f150662


# instance fields
.field private a:I

.field private b:I

.field public final c:Lo/ccy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ccy<",
            "Lo/cbC;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private g:Lo/cbL$b;

.field private final h:Lo/cbL$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0}, Lo/cbL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040116

    .line 137
    invoke-direct {p0, p1, p2, v0}, Lo/cbL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 141
    sget v4, Lo/cbL;->d:I

    invoke-static {p1, p2, p3, v4}, Lo/cfc;->aIh_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/ccD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    new-instance p1, Lo/ccy;

    invoke-direct {p1}, Lo/ccy;-><init>()V

    iput-object p1, p0, Lo/cbL;->c:Lo/ccy;

    .line 128
    new-instance v6, Lo/cbL$c;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lo/cbL$c;-><init>(Lo/cbL;B)V

    iput-object v6, p0, Lo/cbL;->h:Lo/cbL$c;

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    sget-object v2, Lo/caK$a;->f:[I

    new-array v5, v7, [I

    move-object v1, p2

    move v3, p3

    .line 146
    invoke-static/range {v0 .. v5}, Lo/ccT;->aEg_(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 149
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v1, 0x2

    .line 151
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 150
    invoke-virtual {p0, v1}, Lo/cbL;->setChipSpacingHorizontal(I)V

    const/4 v1, 0x3

    .line 153
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Lo/cbL;->setChipSpacingVertical(I)V

    const/4 v0, 0x5

    .line 154
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ccD;->setSingleLine(Z)V

    const/4 v0, 0x6

    .line 155
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/cbL;->setSingleSelection(Z)V

    const/4 v0, 0x4

    .line 156
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/cbL;->setSelectionRequired(Z)V

    const/4 v0, -0x1

    .line 157
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/cbL;->e:I

    .line 159
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    new-instance p2, Lo/cbL$3;

    invoke-direct {p2, p0}, Lo/cbL$3;-><init>(Lo/cbL;)V

    .line 1071
    iput-object p2, p1, Lo/ccy;->a:Lo/ccy$e;

    .line 172
    invoke-super {p0, v6}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 174
    invoke-static {p0, p3}, Lo/adF;->h(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lo/cbL;)Lo/ccy;
    .locals 0

    .line 65
    iget-object p0, p0, Lo/cbL;->c:Lo/ccy;

    return-object p0
.end method

.method static synthetic b(Lo/cbL;)Lo/cbL$b;
    .locals 0

    .line 65
    iget-object p0, p0, Lo/cbL;->g:Lo/cbL$b;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 454
    invoke-super {p0}, Lo/ccD;->a()Z

    move-result v0

    return v0
.end method

.method final a(I)Z
    .locals 0

    .line 396
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 471
    iget-object v0, p0, Lo/cbL;->c:Lo/ccy;

    invoke-virtual {v0}, Lo/ccy;->b()Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 213
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lo/cbL$e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 208
    new-instance v0, Lo/cbL$e;

    invoke-direct {v0}, Lo/cbL$e;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 196
    new-instance v0, Lo/cbL$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/cbL$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 202
    new-instance v0, Lo/cbL$e;

    invoke-direct {v0, p1}, Lo/cbL$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 224
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 227
    iget v0, p0, Lo/cbL;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 228
    iget-object v1, p0, Lo/cbL;->c:Lo/ccy;

    .line 2096
    iget-object v2, v1, Lo/ccy;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ccJ;

    if-eqz v0, :cond_0

    .line 2100
    invoke-virtual {v1, v0}, Lo/ccy;->a(Lo/ccJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2101
    invoke-virtual {v1}, Lo/ccy;->d()V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 179
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 180
    invoke-static {p1}, Lo/aeD;->Nc_(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/aeD;

    move-result-object p1

    .line 182
    invoke-virtual {p0}, Lo/ccD;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    move v2, v0

    .line 3364
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3365
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lo/cbC;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lo/cbL;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 185
    :cond_2
    invoke-virtual {p0}, Lo/ccD;->d()I

    move-result v0

    .line 188
    invoke-virtual {p0}, Lo/cbL;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    .line 184
    :goto_1
    invoke-static {v0, v2, v1, v3}, Lo/aeD$b;->a(IIZI)Lo/aeD$b;

    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lo/aeD;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Lo/cbL;->setChipSpacingHorizontal(I)V

    .line 402
    invoke-virtual {p0, p1}, Lo/cbL;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1

    .line 418
    iget v0, p0, Lo/cbL;->a:I

    if-eq v0, p1, :cond_0

    .line 419
    iput p1, p0, Lo/cbL;->a:I

    .line 420
    invoke-virtual {p0, p1}, Lo/ccD;->e(I)V

    .line 421
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/cbL;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1

    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/cbL;->setChipSpacing(I)V

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1

    .line 438
    iget v0, p0, Lo/cbL;->b:I

    if-eq v0, p1, :cond_0

    .line 439
    iput p1, p0, Lo/cbL;->b:I

    .line 440
    invoke-virtual {p0, p1}, Lo/ccD;->b(I)V

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1

    .line 447
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/cbL;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 235
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 243
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlexWrap(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 265
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Lo/cbL$d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 336
    invoke-virtual {p0, p1}, Lo/cbL;->setOnCheckedStateChangeListener(Lo/cbL$b;)V

    return-void

    .line 339
    :cond_0
    new-instance v0, Lo/cbL$2;

    invoke-direct {v0, p0, p1}, Lo/cbL$2;-><init>(Lo/cbL;Lo/cbL$d;)V

    invoke-virtual {p0, v0}, Lo/cbL;->setOnCheckedStateChangeListener(Lo/cbL$b;)V

    return-void
.end method

.method public setOnCheckedStateChangeListener(Lo/cbL$b;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lo/cbL;->g:Lo/cbL$b;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lo/cbL;->h:Lo/cbL$c;

    .line 4518
    iput-object p1, v0, Lo/cbL$c;->c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 1

    .line 499
    iget-object v0, p0, Lo/cbL;->c:Lo/ccy;

    .line 5063
    iput-boolean p1, v0, Lo/ccy;->b:Z

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 251
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowDividerVertical(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 258
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSingleLine(I)V
    .locals 1

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/ccD;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 461
    invoke-super {p0, p1}, Lo/ccD;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 489
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/cbL;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 2

    .line 480
    iget-object v0, p0, Lo/cbL;->c:Lo/ccy;

    .line 6052
    iget-boolean v1, v0, Lo/ccy;->e:Z

    if-eq v1, p1, :cond_0

    .line 6053
    iput-boolean p1, v0, Lo/ccy;->e:Z

    .line 6054
    invoke-virtual {v0}, Lo/ccy;->c()V

    :cond_0
    return-void
.end method
