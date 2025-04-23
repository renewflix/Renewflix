.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final e:I = 0x7f040434

.field private static final g:I = 0x7f04043a

.field private static final i:I = 0x7f040444


# instance fields
.field a:Landroid/view/ViewPropertyAnimator;

.field public b:I

.field public c:I

.field public d:I

.field private f:Landroid/animation/TimeInterpolator;

.field private h:I

.field private j:I

.field private final k:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 102
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    .line 65
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v1, 0x2

    .line 98
    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 99
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 p2, 0x2

    .line 98
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 99
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:I

    return-void
.end method

.method private aAR_(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IJ",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    .line 262
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 263
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 264
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$1;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    .line 265
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 251
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 252
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$d;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:I

    const/16 v2, 0xe1

    .line 115
    invoke-static {v0, v1, v2}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/16 v2, 0xaf

    .line 118
    invoke-static {v0, v1, v2}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:I

    sget-object v2, Lo/caO;->d:Landroid/animation/TimeInterpolator;

    .line 121
    invoke-static {v0, v1, v2}, Lo/cde;->aEw_(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:Landroid/animation/TimeInterpolator;

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lo/caO;->e:Landroid/animation/TimeInterpolator;

    .line 126
    invoke-static {v0, v1, v2}, Lo/cde;->aEw_(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->o:Landroid/animation/TimeInterpolator;

    .line 130
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    if-lez p5, :cond_2

    .line 3215
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 2237
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_1

    .line 2238
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2239
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 2241
    :cond_1
    invoke-direct {p0, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e(I)V

    .line 2242
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:I

    add-int p6, p1, p3

    .line 2244
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    int-to-long p7, p1

    iget-object p9, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->o:Landroid/animation/TimeInterpolator;

    move-object p4, p0

    move-object p5, p2

    invoke-direct/range {p4 .. p9}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->aAR_(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    :goto_0
    return-void

    :cond_2
    if-gez p5, :cond_5

    .line 6178
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    goto :goto_1

    .line 5200
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_4

    .line 5201
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5202
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 5204
    :cond_4
    invoke-direct {p0, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e(I)V

    const/4 p6, 0x0

    .line 5207
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    int-to-long p7, p1

    iget-object p9, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:Landroid/animation/TimeInterpolator;

    move-object p4, p0

    move-object p5, p2

    invoke-direct/range {p4 .. p9}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->aAR_(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    :cond_5
    :goto_1
    return-void
.end method
