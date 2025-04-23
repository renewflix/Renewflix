.class public Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$e;,
        Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$a;,
        Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field public c:Lo/cFC;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cFI;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$e;

.field private f:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$a;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    .line 67
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->b:[I

    const v0, -0x101009e

    .line 68
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->g:Z

    .line 1134
    new-instance v1, Lo/cFC;

    invoke-direct {v1, p1}, Lo/cFC;-><init>(Landroid/content/Context;)V

    .line 88
    iput-object v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c:Lo/cFC;

    .line 89
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 91
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {v1, p0}, Lo/cFC;->setTabView(Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;)V

    .line 97
    sget-object v3, Lo/cDH$e;->c:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 99
    sget p2, Lo/cDH$e;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 100
    sget p2, Lo/cDH$e;->f:I

    const/4 p2, 0x2

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 100
    invoke-virtual {v1, p2}, Lo/cFC;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->aOK_()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, Lo/cFC;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 106
    :goto_0
    sget p2, Lo/cDH$e;->i:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 107
    sget p2, Lo/cDH$e;->i:I

    const/4 p2, 0x3

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 107
    invoke-virtual {v1, p2}, Lo/cFC;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 111
    :cond_1
    invoke-direct {p0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->aOK_()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 110
    invoke-virtual {v1, p2}, Lo/cFC;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 113
    :goto_1
    sget p2, Lo/cDH$e;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 114
    sget p2, Lo/cDH$e;->h:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p2}, Lo/adF;->d(Landroid/view/View;F)V

    .line 118
    :cond_2
    sget p2, Lo/cDH$e;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 119
    invoke-virtual {v1, p2}, Lo/cFC;->setItemBackgroundRes(I)V

    .line 121
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    new-instance p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$2;

    invoke-direct {p1, p0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$2;-><init>(Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;)V

    invoke-virtual {v1, p1}, Lo/cFC;->setTabClickListener(Lo/cFC$c;)V

    return-void
.end method

.method private aOK_()Landroid/content/res/ColorStateList;
    .locals 6

    .line 369
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 374
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 373
    invoke-static {v1, v4}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f04016d

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 379
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 380
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 381
    sget-object v3, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->a:[I

    sget-object v4, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->b:[I

    sget-object v5, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    filled-new-array {v3, v4, v5}, [[I

    move-result-object v4

    .line 386
    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, v0, v2}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public static synthetic c(Lo/cFI;Lo/cFI;)Z
    .locals 0

    .line 188
    invoke-virtual {p1}, Lo/cFI;->d()I

    move-result p1

    invoke-virtual {p0}, Lo/cFI;->d()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c:Lo/cFC;

    invoke-virtual {v0, p1}, Lo/cFC;->c(I)Z

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c:Lo/cFC;

    invoke-virtual {v0, p1}, Lo/cFC;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    .line 458
    iget-boolean v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 460
    iget-object p1, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c:Lo/cFC;

    invoke-virtual {p1}, Lo/cFC;->a()V

    return-void

    .line 462
    :cond_1
    iget-object p1, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c:Lo/cFC;

    invoke-virtual {p1}, Lo/cFC;->d()V

    return-void
.end method

.method public final d(I)Lcom/netflix/android/widgetry/widget/tabs/BadgeView;
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c:Lo/cFC;

    .line 2347
    iget-object v0, v0, Lo/cFC;->c:[Lo/cFA;

    if-eqz v0, :cond_2

    .line 2348
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2349
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 3207
    iget-object p1, v3, Lo/cFA;->a:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    const v0, 0x7f0b00ad

    if-nez p1, :cond_0

    const p1, 0x7f0b00f0

    .line 3208
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/aaf;

    iput-object p1, v3, Lo/cFA;->e:Lo/aaf;

    .line 3209
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    iput-object p1, v3, Lo/cFA;->a:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    .line 3211
    :cond_0
    new-instance p1, Lo/aag;

    invoke-direct {p1}, Lo/aag;-><init>()V

    .line 3212
    iget-object v1, v3, Lo/cFA;->e:Lo/aaf;

    invoke-virtual {p1, v1}, Lo/aag;->a(Lo/aaf;)V

    const/4 v1, 0x3

    .line 3214
    invoke-virtual {p1, v0, v1}, Lo/aag;->e(II)V

    const/4 v1, 0x6

    .line 3215
    invoke-virtual {p1, v0, v1}, Lo/aag;->e(II)V

    .line 3216
    iget-object v2, v3, Lo/cFA;->e:Lo/aaf;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v1}, Lo/aag;->b(IIII)V

    .line 3217
    iget-object v1, v3, Lo/cFA;->e:Lo/aaf;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1, v2}, Lo/aag;->b(IIII)V

    .line 3218
    iget-object v1, v3, Lo/cFA;->e:Lo/aaf;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1, v2}, Lo/aag;->b(IIII)V

    .line 3219
    iget-object v0, v3, Lo/cFA;->e:Lo/aaf;

    invoke-virtual {p1, v0}, Lo/aag;->e(Lo/aaf;)V

    .line 3220
    iget-object p1, v3, Lo/cFA;->a:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lo/cFI;)Z
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/cFI;->d()I

    move-result v0

    .line 5302
    iget-object v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c:Lo/cFC;

    invoke-virtual {v1}, Lo/cFC;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 473
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$e;

    invoke-interface {v0, p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$e;->c(Lo/cFI;)V

    const/4 p1, 0x1

    return p1

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->f:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$a;->a(Lo/cFI;)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 403
    instance-of v0, p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;

    if-nez v0, :cond_0

    .line 404
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 407
    :cond_0
    check-cast p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;

    .line 408
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->RA_()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 409
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c:Lo/cFC;

    iget p1, p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;->e:I

    .line 4334
    iget-object v1, v0, Lo/cFC;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4336
    iget-object v3, v0, Lo/cFC;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cFI;

    .line 4337
    invoke-virtual {v3}, Lo/cFI;->d()I

    move-result v4

    if-ne p1, v4, :cond_1

    .line 4338
    iput p1, v0, Lo/cFC;->d:I

    .line 4339
    iput v2, v0, Lo/cFC;->a:I

    const/4 p1, 0x1

    .line 4340
    invoke-virtual {v3, p1}, Lo/cFI;->d(Z)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 394
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 395
    new-instance v1, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;

    invoke-direct {v1, v0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 396
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c:Lo/cFC;

    invoke-virtual {v0}, Lo/cFC;->e()I

    move-result v0

    iput v0, v1, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;->e:I

    .line 397
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$SavedState;->b:Landroid/os/Bundle;

    return-object v1
.end method

.method public setBadgeContentDescription(ILjava/lang/CharSequence;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c:Lo/cFC;

    invoke-virtual {v0, p1, p2}, Lo/cFC;->setBadgeContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c:Lo/cFC;

    invoke-virtual {v0, p1}, Lo/cFC;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c:Lo/cFC;

    invoke-virtual {v0, p1}, Lo/cFC;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c:Lo/cFC;

    invoke-virtual {v0, p1}, Lo/cFC;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibility(Z)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c:Lo/cFC;

    invoke-virtual {v0, p1}, Lo/cFC;->setLabelVisibility(Z)V

    return-void
.end method

.method public setOnTabReselectedListener(Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$e;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$e;

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$a;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->f:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$a;

    return-void
.end method

.method public setSelectedTabId(IZ)V
    .locals 3

    .line 6306
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cFI;

    .line 6307
    invoke-virtual {v1}, Lo/cFI;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 325
    invoke-virtual {p0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->d(Lo/cFI;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 326
    iget-object p1, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c:Lo/cFC;

    invoke-virtual {p1, v1}, Lo/cFC;->setSelectedTab(Lo/cFI;)V

    return-void

    .line 329
    :cond_2
    iget-object p1, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c:Lo/cFC;

    invoke-virtual {p1, v1}, Lo/cFC;->setSelectedTab(Lo/cFI;)V

    :cond_3
    return-void
.end method

.method public setTabImageUrl(ILjava/lang/String;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c:Lo/cFC;

    invoke-virtual {v0, p1, p2}, Lo/cFC;->setTabImageUrl(ILjava/lang/String;)V

    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/cFI;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BottomTabView only supports 5 tabs"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 178
    invoke-virtual {p0, v0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setUpdateSuspended(Z)V

    .line 179
    iget-object v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 180
    iget-object v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    iget-object v1, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c:Lo/cFC;

    invoke-virtual {v1, p1}, Lo/cFC;->b(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 182
    invoke-virtual {p0, p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setUpdateSuspended(Z)V

    .line 183
    invoke-virtual {p0, v0}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->b(Z)V

    return-void
.end method

.method public setUpdateSuspended(Z)V
    .locals 0

    .line 467
    iput-boolean p1, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->g:Z

    return-void
.end method
