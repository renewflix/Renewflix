.class public final Lo/cbJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static aCo_(Lo/cbQ;FFF)Landroid/animation/Animator;
    .locals 3

    .line 57
    sget-object v0, Lo/cbQ$e;->e:Landroid/util/Property;

    sget-object v1, Lo/cbQ$c;->e:Landroid/animation/TypeEvaluator;

    new-instance v2, Lo/cbQ$d;

    invoke-direct {v2, p1, p2, p3}, Lo/cbQ$d;-><init>(FFF)V

    filled-new-array {v2}, [Lo/cbQ$d;

    move-result-object v2

    .line 58
    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 66
    invoke-interface {p0}, Lo/cbQ;->d()Lo/cbQ$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    iget v1, v1, Lo/cbQ$d;->e:F

    .line 72
    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    .line 73
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    .line 75
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    .line 76
    new-array p2, p2, [Landroid/animation/Animator;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object p0, p2, p3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
