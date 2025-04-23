.class public final Lcom/netflix/android/mdxpanel/MdxPanelController$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/mdxpanel/MdxPanelController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field b:F

.field public c:I

.field d:I

.field final e:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior<",
            "Lo/aaf;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroid/graphics/drawable/ColorDrawable;

.field g:Z

.field h:Z

.field final i:Lo/ddJ;

.field j:Z

.field public final k:[F

.field final synthetic l:Lcom/netflix/android/mdxpanel/MdxPanelController;

.field private final m:[F

.field private final n:[F

.field private final o:[F

.field private final q:[F

.field private r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/netflix/android/mdxpanel/MdxPanelController;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iput-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 367
    sget-object v1, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->z:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior$e;

    invoke-static {p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->o(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/aaf;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior$e;->e(Landroid/view/View;)Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->e:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    const/4 v1, 0x1

    .line 378
    iput-boolean v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->h:Z

    .line 392
    invoke-virtual {p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->aND_()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0704d6

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 p1, 0x0

    aput p1, v3, v1

    iput-object v3, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->k:[F

    .line 393
    new-array p1, v2, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->m:[F

    .line 394
    new-array p1, v2, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->n:[F

    .line 395
    new-array p1, v2, [F

    fill-array-data p1, :array_2

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->q:[F

    .line 396
    new-array p1, v2, [F

    fill-array-data p1, :array_3

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->o:[F

    .line 398
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/ddJ;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p1, v0, v1, v4}, Lo/ddJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    const p1, 0x7f0b0579

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    iput-object p2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->i:Lo/ddJ;

    .line 399
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p2, -0x1000000

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->f:Landroid/graphics/drawable/ColorDrawable;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x43328000    # 178.5f
    .end array-data
.end method

.method private static c([FF)F
    .locals 2

    const/4 v0, 0x0

    .line 405
    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    sub-float/2addr p0, v0

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 535
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->h(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->aND_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 536
    :goto_0
    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->e:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    .line 537
    iget-object v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v2}, Lcom/netflix/android/mdxpanel/MdxPanelController;->k(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/def;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 539
    iget-object v3, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-virtual {v3}, Lcom/netflix/android/mdxpanel/MdxPanelController;->aND_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 540
    iget v4, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->c:I

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    .line 536
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 541
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->f(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/dei;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 542
    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->k(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/def;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 543
    iget v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->c:I

    .line 544
    iget-object v3, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-virtual {v3}, Lcom/netflix/android/mdxpanel/MdxPanelController;->aND_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 541
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 545
    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->b()V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 560
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    .line 2135
    invoke-virtual {v0}, Lo/dkj;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    const-class v2, Landroid/app/Activity;

    invoke-static {v0, v2}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 564
    iget v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->b:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/cEh;->c(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 566
    iget-object v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 567
    sget-object v3, Lcom/netflix/android/mdxpanel/MdxPanelController;->a:Lcom/netflix/android/mdxpanel/MdxPanelController$e;

    .line 658
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 568
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    .line 569
    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->r:Ljava/lang/Integer;

    goto :goto_0

    .line 571
    :cond_0
    iget-object v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->r:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 572
    sget-object v2, Lcom/netflix/android/mdxpanel/MdxPanelController;->a:Lcom/netflix/android/mdxpanel/MdxPanelController$e;

    .line 664
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 574
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->r:Ljava/lang/Integer;

    const/16 v3, 0xe

    .line 577
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 670
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 584
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    .line 586
    iget-object v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->k:[F

    iget v3, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->b:F

    invoke-static {v2, v3}, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->c([FF)F

    move-result v2

    .line 587
    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->o(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/aaf;

    move-result-object v3

    float-to-int v4, v2

    .line 677
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 679
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 680
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 682
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 588
    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->b(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v0

    neg-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 591
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->f:Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->o:[F

    iget v3, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->b:F

    invoke-static {v2, v3}, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->c([FF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 592
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->i:Lo/ddJ;

    iget-object v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->f:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-gt v2, v3, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->h(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    .line 600
    iget-object v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->m:[F

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->h(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v2, v3

    .line 601
    iget-object v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->m:[F

    iget v3, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->b:F

    invoke-static {v2, v3}, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->c([FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->d:I

    .line 602
    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->o(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/aaf;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidateOutline()V

    .line 604
    iget-object v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->n:[F

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->h(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    .line 605
    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->i(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 606
    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->n:[F

    iget v3, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->b:F

    invoke-static {v1, v3}, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->c([FF)F

    move-result v1

    float-to-int v1, v1

    .line 605
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 607
    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->i(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    .line 608
    :cond_3
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->i(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 609
    :goto_2
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    .line 611
    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->q:[F

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->o(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/aaf;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->e:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    .line 4034
    iget-boolean v6, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz v6, :cond_4

    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    iget v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    :goto_3
    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 611
    aput v2, v1, v5

    .line 612
    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->aNC_(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/widget/Space;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 613
    iget-object v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->q:[F

    iget v3, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->b:F

    invoke-static {v2, v3}, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->c([FF)F

    move-result v2

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->h(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 614
    iget v3, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->c:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->d:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 612
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 615
    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->aNC_(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/widget/Space;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v1, :cond_6

    .line 616
    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->aNC_(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 618
    :cond_6
    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->aNC_(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/widget/Space;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 619
    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->aNC_(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 624
    :goto_5
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    .line 626
    iget v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->b:F

    .line 627
    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->g(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 625
    new-instance v3, Lo/cBC$N;

    invoke-direct {v3, v1, v2}, Lo/cBC$N;-><init>(FI)V

    .line 624
    invoke-virtual {v0, v3}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 380
    iput-boolean p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->h:Z

    .line 381
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->e:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->b(Z)V

    .line 382
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    if-eqz p1, :cond_0

    sget-object p1, Lo/cBC$x;->e:Lo/cBC$x;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/cBC$u;->c:Lo/cBC$u;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 549
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->e:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->e:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 550
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->e:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
