.class final Lo/aIF$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private c:Z

.field final synthetic e:Lo/aIF;


# direct methods
.method constructor <init>(Lo/aIF;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lo/aIF$a;->e:Lo/aIF;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 548
    iput-boolean p1, p0, Lo/aIF$a;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 571
    iput-boolean p1, p0, Lo/aIF$a;->c:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 556
    iget-boolean p1, p0, Lo/aIF$a;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 557
    iput-boolean v0, p0, Lo/aIF$a;->c:Z

    return-void

    .line 560
    :cond_0
    iget-object p1, p0, Lo/aIF$a;->e:Lo/aIF;

    iget-object p1, p1, Lo/aIF;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 561
    iget-object p1, p0, Lo/aIF$a;->e:Lo/aIF;

    iput v0, p1, Lo/aIF;->a:I

    .line 562
    invoke-virtual {p1, v0}, Lo/aIF;->b(I)V

    return-void

    .line 564
    :cond_1
    iget-object p1, p0, Lo/aIF$a;->e:Lo/aIF;

    const/4 v0, 0x2

    iput v0, p1, Lo/aIF;->a:I

    .line 565
    invoke-virtual {p1}, Lo/aIF;->e()V

    return-void
.end method
