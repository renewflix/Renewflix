.class public final Lcom/google/android/material/appbar/AppBarLayout$c;
.super Lcom/google/android/material/appbar/AppBarLayout$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2528
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$a;-><init>()V

    .line 2536
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->e:Landroid/graphics/Rect;

    .line 2537
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V
    .locals 4

    .line 2549
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->e:Landroid/graphics/Rect;

    .line 5540
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 5542
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5543
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result p1

    neg-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 2550
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr p1, p3

    const/4 p3, 0x0

    cmpg-float v0, p1, p3

    if-gtz v0, :cond_1

    .line 2556
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, p3, v2}, Lo/abJ;->a(FFF)F

    move-result p3

    neg-float p1, p1

    sub-float p3, v2, p3

    .line 2566
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    mul-float/2addr p3, p3

    sub-float/2addr v2, p3

    mul-float/2addr v0, v2

    sub-float/2addr p1, v0

    .line 2571
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2576
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2577
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->d:Landroid/graphics/Rect;

    neg-float v0, p1

    float-to-int v0, v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 2581
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->d:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_0

    const/4 p1, 0x4

    .line 2582
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2584
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2586
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->d:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lo/adF;->Lj_(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2589
    invoke-static {p2, p1}, Lo/adF;->Lj_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2590
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 2591
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
