.class public final Lo/iCk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iCk$b;,
        Lo/iCk$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 91
    new-instance p1, Lo/iCk$b;

    invoke-direct {p1, p0}, Lo/iCk$b;-><init>(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/16 v2, 0x4b

    invoke-static {p0, v0, v1, v2, p1}, Lo/iCk;->bIr_(Landroid/view/View;FFILandroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static bIr_(Landroid/view/View;FFILandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 136
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long p1, p3

    .line 137
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 138
    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static bIs_(Landroid/view/View;Z)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 233
    invoke-static {p0, p1}, Lo/iCk;->bIt_(Landroid/view/View;Z)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static bIt_(Landroid/view/View;Z)Landroid/view/ViewPropertyAnimator;
    .locals 4

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 250
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 251
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lo/iCk$4;

    invoke-direct {v3, p1, p0, v1, v0}, Lo/iCk$4;-><init>(ZLandroid/view/View;Landroid/view/ViewPropertyAnimator;F)V

    .line 252
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 295
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-object v1
.end method

.method public static d(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/cEh;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 110
    invoke-static {p0, v0}, Lo/iCk;->e(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/View;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 119
    new-instance p1, Lo/iCk$d;

    invoke-direct {p1, p0}, Lo/iCk$d;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    const/16 v2, 0x96

    invoke-static {p0, v1, v0, v2, p1}, Lo/iCk;->bIr_(Landroid/view/View;FFILandroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 124
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
