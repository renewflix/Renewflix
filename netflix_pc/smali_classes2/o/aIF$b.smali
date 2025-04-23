.class final Lo/aIF$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lo/aIF;


# direct methods
.method constructor <init>(Lo/aIF;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lo/aIF$b;->d:Lo/aIF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 581
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 582
    iget-object v0, p0, Lo/aIF$b;->d:Lo/aIF;

    iget-object v0, v0, Lo/aIF;->n:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 583
    iget-object v0, p0, Lo/aIF$b;->d:Lo/aIF;

    iget-object v0, v0, Lo/aIF;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 584
    iget-object p1, p0, Lo/aIF$b;->d:Lo/aIF;

    invoke-virtual {p1}, Lo/aIF;->e()V

    return-void
.end method
