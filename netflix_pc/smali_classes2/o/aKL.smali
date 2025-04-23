.class final Lo/aKL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aKL$e;
    }
.end annotation


# direct methods
.method static aju_(Landroid/view/View;Lo/aKM;IIFFFFLandroid/animation/TimeInterpolator;Lo/aKw;)Landroid/animation/Animator;
    .locals 5

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 57
    iget-object v2, p1, Lo/aKM;->b:Landroid/view/View;

    const v3, 0x7f0b098d

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 59
    aget p4, v2, v4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    add-float p4, p2, v0

    .line 60
    aget p2, v2, v3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    add-float p5, p2, v1

    .line 62
    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float p2, p4, p6

    if-nez p2, :cond_1

    cmpl-float p2, p5, p7

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 p3, 0x2

    new-array v2, p3, [F

    aput p4, v2, v4

    aput p6, v2, v3

    .line 68
    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p3, p3, [F

    aput p5, p3, v4

    aput p7, p3, v3

    .line 69
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    filled-new-array {p2, p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 67
    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 71
    new-instance p3, Lo/aKL$e;

    iget-object p1, p1, Lo/aKM;->b:Landroid/view/View;

    invoke-direct {p3, p0, p1, v0, v1}, Lo/aKL$e;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    .line 73
    invoke-virtual {p9, p3}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

    .line 74
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    invoke-virtual {p2, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method
