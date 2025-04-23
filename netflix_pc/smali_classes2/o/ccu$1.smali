.class final Lo/ccu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ccu;->aDq_(FFFII)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:F

.field private synthetic b:Landroid/graphics/Matrix;

.field private synthetic c:Lo/ccu;

.field private synthetic d:F

.field private synthetic e:F

.field private synthetic f:F

.field private synthetic h:F

.field private synthetic i:F

.field private synthetic j:F


# direct methods
.method constructor <init>(Lo/ccu;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lo/ccu$1;->c:Lo/ccu;

    iput p2, p0, Lo/ccu$1;->a:F

    iput p3, p0, Lo/ccu$1;->h:F

    iput p4, p0, Lo/ccu$1;->d:F

    iput p5, p0, Lo/ccu$1;->i:F

    iput p6, p0, Lo/ccu$1;->j:F

    iput p7, p0, Lo/ccu$1;->e:F

    iput p8, p0, Lo/ccu$1;->f:F

    iput-object p9, p0, Lo/ccu$1;->b:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 648
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 650
    iget-object v0, p0, Lo/ccu$1;->c:Lo/ccu;

    iget-object v0, v0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lo/ccu$1;->a:F

    iget v2, p0, Lo/ccu$1;->h:F

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v3, v4, p1}, Lo/caO;->a(FFFFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 651
    iget-object v0, p0, Lo/ccu$1;->c:Lo/ccu;

    iget-object v0, v0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lo/ccu$1;->d:F

    iget v2, p0, Lo/ccu$1;->i:F

    invoke-static {v1, v2, p1}, Lo/caO;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 652
    iget-object v0, p0, Lo/ccu$1;->c:Lo/ccu;

    iget-object v0, v0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lo/ccu$1;->j:F

    iget v2, p0, Lo/ccu$1;->i:F

    invoke-static {v1, v2, p1}, Lo/caO;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 653
    iget-object v0, p0, Lo/ccu$1;->c:Lo/ccu;

    iget v1, p0, Lo/ccu$1;->e:F

    iget v2, p0, Lo/ccu$1;->f:F

    .line 654
    invoke-static {v1, v2, p1}, Lo/caO;->a(FFF)F

    move-result v1

    .line 653
    invoke-static {v0, v1}, Lo/ccu;->c(Lo/ccu;F)F

    .line 655
    iget-object v0, p0, Lo/ccu$1;->c:Lo/ccu;

    iget v1, p0, Lo/ccu$1;->e:F

    iget v2, p0, Lo/ccu$1;->f:F

    .line 656
    invoke-static {v1, v2, p1}, Lo/caO;->a(FFF)F

    move-result p1

    iget-object v1, p0, Lo/ccu$1;->b:Landroid/graphics/Matrix;

    .line 1068
    invoke-virtual {v0, p1, v1}, Lo/ccu;->aDo_(FLandroid/graphics/Matrix;)V

    .line 657
    iget-object p1, p0, Lo/ccu$1;->c:Lo/ccu;

    iget-object p1, p1, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lo/ccu$1;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
