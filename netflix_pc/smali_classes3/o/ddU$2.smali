.class final Lo/ddU$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ddU;->aRm_(IIIILandroid/view/animation/Interpolator;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/ddU;


# direct methods
.method constructor <init>(Lo/ddU;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/ddU$2;->b:Lo/ddU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/ddU$2;->b:Lo/ddU;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    iget-object p1, p0, Lo/ddU$2;->b:Lo/ddU;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
