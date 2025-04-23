.class public final Lo/ccB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:[F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/ccB;->d:Landroid/view/View;

    .line 42
    iput-object p2, p0, Lo/ccB;->c:Landroid/view/View;

    const/4 p1, 0x2

    .line 43
    new-array p1, p1, [F

    iput-object p1, p0, Lo/ccB;->e:[F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 49
    iget-object v0, p0, Lo/ccB;->e:[F

    invoke-static {p1, v0}, Lo/ccE;->b(F[F)V

    .line 50
    iget-object p1, p0, Lo/ccB;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lo/ccB;->e:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    :cond_0
    iget-object p1, p0, Lo/ccB;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 54
    iget-object v0, p0, Lo/ccB;->e:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
