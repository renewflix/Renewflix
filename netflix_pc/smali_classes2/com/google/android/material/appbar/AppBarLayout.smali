.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$a;,
        Lcom/google/android/material/appbar/AppBarLayout$c;,
        Lcom/google/android/material/appbar/AppBarLayout$e;,
        Lcom/google/android/material/appbar/AppBarLayout$d;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field private static final j:I = 0x7f150585


# instance fields
.field private C:I

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;

.field c:I

.field d:Landroidx/core/view/WindowInsetsCompat;

.field public e:Landroid/graphics/drawable/Drawable;

.field private f:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field private g:I

.field private final h:F

.field private i:I

.field private k:I

.field private l:Landroid/animation/ValueAnimator;

.field private m:Z

.field private n:Z

.field private final o:Z

.field private final p:J

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/animation/TimeInterpolator;

.field private s:I

.field private t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private u:Z

.field private v:[I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 228
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040046

    .line 232
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 236
    sget v6, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    invoke-static {p1, p2, p3, v6}, Lo/cfc;->aIh_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 191
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:I

    .line 192
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    .line 193
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    const/4 v7, 0x0

    .line 197
    iput v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:Ljava/util/List;

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x1

    .line 239
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-ne v0, v1, :cond_0

    .line 2039
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 3044
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 3045
    sget-object v2, Lo/cbe;->d:[I

    new-array v5, v7, [I

    move-object v0, v10

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 3046
    invoke-static/range {v0 .. v5}, Lo/ccT;->aEg_(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3049
    :try_start_0
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3051
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v10, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v1

    .line 3052
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3055
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    sget-object v2, Lo/caK$a;->b:[I

    new-array v5, v7, [I

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 254
    invoke-static/range {v0 .. v5}, Lo/ccT;->aEg_(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 257
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p0, p3}, Lo/adF;->Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x6

    .line 260
    invoke-static {v8, p2, p3}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_2

    move p3, v7

    goto :goto_0

    :cond_2
    move p3, v9

    .line 261
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lo/cci;->aCG_(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 265
    new-instance p3, Lo/cdS;

    invoke-direct {p3}, Lo/cdS;-><init>()V

    .line 266
    invoke-virtual {p3, v2}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    if-eqz v3, :cond_3

    .line 4332
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04017b

    invoke-static {v0, v1}, Lo/cbP;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v5

    .line 4333
    new-instance v6, Lo/cbb;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo/cbb;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lo/cdS;Ljava/lang/Integer;)V

    iput-object v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 4356
    invoke-static {p0, p3}, Lo/adF;->Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5361
    :cond_3
    invoke-virtual {p3, v8}, Lo/cdS;->a(Landroid/content/Context;)V

    .line 5362
    new-instance v0, Lo/caZ;

    invoke-direct {v0, p0, p3}, Lo/caZ;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lo/cdS;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 5372
    invoke-static {p0, p3}, Lo/adF;->Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 279
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0c0003

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    const v0, 0x7f040438

    .line 277
    invoke-static {v8, v0, p3}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:J

    const p3, 0x7f04044a

    .line 280
    sget-object v0, Lo/caO;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v8, p3, v0}, Lo/cde;->aEw_(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/TimeInterpolator;

    const/4 p3, 0x4

    .line 283
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 285
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 284
    invoke-direct {p0, p3, v7, v7}, Lcom/google/android/material/appbar/AppBarLayout;->d(ZZZ)V

    :cond_5
    const/4 p3, 0x3

    .line 290
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 292
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 291
    invoke-static {p0, p3}, Lo/cbe;->a(Landroid/view/View;F)V

    :cond_6
    const/4 p3, 0x2

    .line 298
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 300
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 299
    invoke-virtual {p0, p3}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    .line 302
    :cond_7
    invoke-virtual {p2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 304
    invoke-virtual {p2, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 303
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 309
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07011f

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:F

    const/4 p3, 0x5

    .line 311
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    const/4 p3, 0x7

    .line 313
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:I

    const/16 p1, 0x8

    .line 315
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 316
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$5;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout$5;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p0, p1}, Lo/adF;->c(Landroid/view/View;Lo/adj;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3055
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3056
    throw p1
.end method

.method private aAA_(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$e;
    .locals 2

    .line 746
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private static aAB_(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$e;
    .locals 1

    .line 751
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 752
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$e;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 753
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 754
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 756
    :cond_1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private d(ZZZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p3, :cond_2

    const/16 v0, 0x8

    :cond_2
    or-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 730
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private e(FF)V
    .locals 2

    .line 1052
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1053
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 1056
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Landroid/animation/ValueAnimator;

    .line 1057
    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1058
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1059
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p1, :cond_1

    .line 1060
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1062
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private k()Z
    .locals 4

    .line 1190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1191
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-static {v0}, Lo/adF;->j(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private l()V
    .locals 3

    .line 644
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    if-nez v2, :cond_0

    .line 645
    sget-object v2, Landroidx/customview/view/AbsSavedState;->c:Landroidx/customview/view/AbsSavedState;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aAG_(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 647
    :goto_0
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:I

    .line 648
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    .line 649
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    if-eqz v0, :cond_1

    .line 655
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1144
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 1146
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static n()Lcom/google/android/material/appbar/AppBarLayout$e;
    .locals 1

    .line 741
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$e;-><init>()V

    return-object v0
.end method

.method private o()Z
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final O_()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    .line 678
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    return-object v0
.end method

.method public final a()I
    .locals 2

    .line 932
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result v0

    .line 933
    invoke-static {p0}, Lo/adF;->m(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 940
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 942
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo/adF;->m(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 949
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method final a(Landroid/view/View;)Z
    .locals 4

    .line 13125
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:I

    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_0

    .line 13128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 13130
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 13133
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 13136
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    .line 13139
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_3
    if-eqz v1, :cond_4

    move-object p1, v1

    :cond_4
    if-eqz p1, :cond_6

    .line 1120
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-lez p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method final b()I
    .locals 9

    .line 827
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 833
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_6

    .line 834
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 835
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto :goto_3

    .line 839
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 840
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 841
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$e;->d:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_5

    .line 845
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_2

    .line 849
    invoke-static {v3}, Lo/adF;->m(Landroid/view/View;)I

    move-result v4

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_3

    .line 852
    invoke-static {v3}, Lo/adF;->m(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    :goto_1
    add-int/2addr v7, v4

    goto :goto_2

    :cond_3
    add-int/2addr v7, v5

    :goto_2
    if-nez v0, :cond_4

    .line 857
    invoke-static {v3}, Lo/adF;->j(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 860
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_4
    add-int/2addr v2, v7

    goto :goto_3

    :cond_5
    if-gtz v2, :cond_6

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 869
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    return v0
.end method

.method final b(Z)Z
    .locals 4

    .line 1023
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 10028
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Z

    if-eq v0, p1, :cond_6

    .line 10029
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Z

    .line 10030
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 11047
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lo/cdS;

    if-eqz v0, :cond_5

    .line 10032
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz p1, :cond_1

    move v2, v0

    .line 10035
    :cond_1
    invoke-direct {p0, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->e(FF)V

    goto :goto_2

    .line 10036
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    move v0, v2

    goto :goto_1

    .line 10038
    :cond_3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:F

    :goto_1
    if-eqz p1, :cond_4

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:F

    .line 10037
    :cond_4
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->e(FF)V

    :cond_5
    :goto_2
    return v1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method final c()I
    .locals 10

    .line 874
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 880
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 881
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 882
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 886
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 887
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 888
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 890
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$e;->d:I

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_2

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/2addr v2, v6

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 900
    invoke-static {v4}, Lo/adF;->m(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 909
    :cond_2
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 736
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$e;

    return p1
.end method

.method final d()V
    .locals 1

    .line 621
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 515
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 518
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 520
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 521
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 522
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 528
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 530
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 533
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method final e(I)V
    .locals 0

    .line 913
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 915
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_0

    .line 916
    invoke-static {p0}, Lo/adF;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 9

    .line 776
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 781
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 782
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 783
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 787
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 788
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 789
    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$e;->d:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_4

    .line 793
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v2, v6

    if-nez v3, :cond_2

    .line 795
    invoke-static {v4}, Lo/adF;->j(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 798
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result v5

    sub-int/2addr v2, v5

    :cond_2
    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_3

    .line 804
    invoke-static {v4}, Lo/adF;->m(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 813
    :cond_4
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:I

    return v0
.end method

.method final g()I
    .locals 1

    .line 822
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 143
    invoke-static {}, Lcom/google/android/material/appbar/AppBarLayout;->n()Lcom/google/android/material/appbar/AppBarLayout$e;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 143
    invoke-static {}, Lcom/google/android/material/appbar/AppBarLayout;->n()Lcom/google/android/material/appbar/AppBarLayout$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->aAA_(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$e;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 143
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->aAB_(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->aAA_(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$e;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 143
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->aAB_(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$e;

    move-result-object p1

    return-object p1
.end method

.method final h()I
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()Z
    .locals 1

    .line 767
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1079
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 670
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 672
    invoke-static {p0}, Lo/cdU;->d(Landroid/view/View;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .line 954
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 957
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:[I

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:[I

    .line 960
    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 962
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Z

    if-nez v1, :cond_1

    const v2, -0x7f0405ac

    goto :goto_0

    :cond_1
    const v2, 0x7f0405ac

    :goto_0
    const/4 v3, 0x0

    aput v2, v0, v3

    if-eqz v1, :cond_2

    .line 963
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Z

    if-eqz v2, :cond_2

    const v2, 0x7f0405ad

    goto :goto_1

    :cond_2
    const v2, -0x7f0405ad

    :goto_1
    const/4 v3, 0x1

    aput v2, v0, v3

    if-nez v1, :cond_3

    const v2, -0x7f0405a8

    goto :goto_2

    :cond_3
    const v2, 0x7f0405a8

    :goto_2
    const/4 v3, 0x2

    .line 967
    aput v2, v0, v3

    if-eqz v1, :cond_4

    .line 968
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0405a7

    goto :goto_3

    :cond_4
    const v1, -0x7f0405a7

    :goto_3
    const/4 v2, 0x3

    aput v1, v0, v2

    .line 970
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 761
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 763
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->m()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 586
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 588
    invoke-static {p0}, Lo/adF;->j(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 590
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result p1

    .line 591
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    sub-int/2addr p3, p2

    :goto_0
    if-ltz p3, :cond_0

    .line 592
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p1}, Lo/adF;->b(Landroid/view/View;I)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 596
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->l()V

    const/4 p1, 0x0

    .line 598
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 599
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    move p4, p1

    :goto_1
    if-ge p4, p3, :cond_2

    .line 600
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 601
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 602
    invoke-virtual {p5}, Lcom/google/android/material/appbar/AppBarLayout$e;->aAM_()Landroid/view/animation/Interpolator;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 605
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    goto :goto_2

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 610
    :cond_2
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_3

    .line 611
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result p5

    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 615
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    if-nez p3, :cond_7

    .line 616
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    if-nez p3, :cond_6

    .line 6629
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    move p4, p1

    :goto_3
    if-ge p4, p3, :cond_5

    .line 6630
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 8461
    iget p5, p5, Lcom/google/android/material/appbar/AppBarLayout$e;->d:I

    and-int/lit8 v0, p5, 0x1

    if-ne v0, p2, :cond_4

    and-int/lit8 p5, p5, 0xa

    if-eqz p5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_5
    move p2, p1

    .line 9000
    :cond_6
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Z

    if-eq p1, p2, :cond_7

    .line 9001
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Z

    .line 9002
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 555
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 559
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_2

    .line 561
    invoke-static {p0}, Lo/adF;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 563
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    if-nez p1, :cond_1

    .line 573
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    .line 569
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    add-int/2addr p1, v0

    const/4 v0, 0x0

    .line 568
    invoke-static {p1, v0, p2}, Lo/abJ;->e(III)I

    move-result v0

    .line 578
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 581
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->l()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 691
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 693
    invoke-static {p0, p1}, Lo/cdU;->e(Landroid/view/View;F)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 708
    invoke-static {p0}, Lo/adF;->B(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 723
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->d(ZZZ)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 1074
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1087
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:I

    if-nez p1, :cond_0

    .line 1089
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->m()V

    return-void

    .line 1091
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0

    .line 1100
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:I

    .line 1102
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->m()V

    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    .line 995
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 665
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 662
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 448
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 11502
    instance-of v0, p1, Lo/cdS;

    if-eqz v0, :cond_2

    .line 11503
    check-cast p1, Lo/cdS;

    invoke-virtual {p1}, Lo/cdS;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 11506
    :cond_2
    invoke-static {p1}, Lo/cci;->aCG_(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11508
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 449
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:Ljava/lang/Integer;

    .line 450
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 451
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 452
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 454
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lo/adF;->l(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lo/abB;->HS_(Landroid/graphics/drawable/Drawable;I)Z

    .line 455
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 456
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 458
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->d()V

    .line 459
    invoke-static {p0}, Lo/adF;->F(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    .line 473
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    .line 486
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1159
    invoke-static {p0, p1}, Lo/cbe;->a(Landroid/view/View;F)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 545
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 548
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 549
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 540
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
