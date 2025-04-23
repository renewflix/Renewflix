.class public final synthetic Lo/cel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field private synthetic b:I

.field private synthetic d:Landroid/view/ViewGroup$MarginLayoutParams;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cel;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput-object p2, p0, Lo/cel;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p0, Lo/cel;->b:I

    iput-object p4, p0, Lo/cel;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/cel;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, p0, Lo/cel;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lo/cel;->b:I

    iget-object v3, p0, Lo/cel;->e:Landroid/view/View;

    .line 3066
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo/cee;

    const/4 v4, 0x0

    .line 3068
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v2, v4, p1}, Lo/caO;->b(IIF)I

    move-result p1

    .line 3066
    invoke-virtual {v0, v1, p1}, Lo/cee;->aGh_(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 3069
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void
.end method
