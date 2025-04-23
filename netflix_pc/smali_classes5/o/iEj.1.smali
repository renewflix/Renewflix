.class public final Lo/iEj;
.super Landroid/transition/Visibility;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f020001

    invoke-static {p1, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f0c0002

    invoke-static {p3, p4}, Lo/izm;->b(Landroid/content/Context;I)I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p1, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 28
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p3, 0x7f020000

    invoke-static {p1, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f0c0002

    invoke-static {p3, p4}, Lo/izm;->b(Landroid/content/Context;I)I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p1, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 42
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    return-object p1
.end method
