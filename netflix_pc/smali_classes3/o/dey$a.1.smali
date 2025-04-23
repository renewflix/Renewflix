.class public final Lo/dey$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dey;->b(Lo/iQW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/dey;

.field private synthetic c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lo/dey;Landroid/animation/ObjectAnimator;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dey;",
            "Landroid/animation/ObjectAnimator;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/dey$a;->a:Lo/dey;

    iput-object p2, p0, Lo/dey$a;->e:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lo/dey$a;->c:Lo/iQW;

    .line 455
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    iget-object p1, p0, Lo/dey$a;->a:Lo/dey;

    invoke-static {p1}, Lo/dey;->e(Lo/dey;)Lo/dei;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 458
    iget-object p1, p0, Lo/dey$a;->a:Lo/dey;

    invoke-static {p1}, Lo/dey;->e(Lo/dey;)Lo/dei;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 459
    iget-object p1, p0, Lo/dey$a;->a:Lo/dey;

    invoke-static {p1}, Lo/dey;->e(Lo/dey;)Lo/dei;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 460
    iget-object p1, p0, Lo/dey$a;->e:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lo/dey$a;->a:Lo/dey;

    invoke-static {v2}, Lo/dey;->aRP_(Lo/dey;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    const v1, 0x3e99999a    # 0.3f

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 461
    iget-object p1, p0, Lo/dey$a;->c:Lo/iQW;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
