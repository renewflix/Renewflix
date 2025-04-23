.class public final Lo/hzH$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hzH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private b:F

.field private synthetic d:Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;

.field private e:F


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;)V
    .locals 0

    iput-object p1, p0, Lo/hzH$e;->a:Landroid/view/View;

    iput-object p2, p0, Lo/hzH$e;->d:Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 209
    iput p1, p0, Lo/hzH$e;->e:F

    .line 210
    iput p1, p0, Lo/hzH$e;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lo/hzH$e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->resetPivot()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lo/hzH$e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result p1

    iput p1, p0, Lo/hzH$e;->e:F

    .line 213
    iget-object p1, p0, Lo/hzH$e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result p1

    iput p1, p0, Lo/hzH$e;->b:F

    .line 214
    iget-object p1, p0, Lo/hzH$e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/hzH$e;->d:Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->pivotX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 215
    iget-object p1, p0, Lo/hzH$e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/hzH$e;->d:Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->pivotY()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
