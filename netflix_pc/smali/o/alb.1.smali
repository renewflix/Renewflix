.class final Lo/alb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/alb$e;,
        Lo/alb$d;
    }
.end annotation


# direct methods
.method private static d(Landroid/content/Context;I)I
    .locals 1

    .line 172
    filled-new-array {p1}, [I

    move-result-object p1

    const v0, 0x1030001

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 174
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 175
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method static e(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Lo/alb$e;
    .locals 4

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 1126
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result p3

    goto :goto_0

    .line 1128
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result p3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1132
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result p3

    goto :goto_0

    .line 1134
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result p3

    :goto_0
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 57
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v3, 0x7f0b0a0f

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 59
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    :cond_3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v2

    .line 66
    :cond_4
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 68
    new-instance p0, Lo/alb$e;

    invoke-direct {p0, v1}, Lo/alb$e;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    .line 71
    :cond_5
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 73
    new-instance p0, Lo/alb$e;

    invoke-direct {p0, p1}, Lo/alb$e;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_6
    if-nez p3, :cond_11

    if-eqz v0, :cond_11

    const/16 p1, 0x1001

    if-eq v0, p1, :cond_f

    const/16 p1, 0x2002

    if-eq v0, p1, :cond_d

    const/16 p1, 0x2005

    if-eq v0, p1, :cond_b

    const/16 p1, 0x1003

    if-eq v0, p1, :cond_9

    const/16 p1, 0x1004

    if-eq v0, p1, :cond_7

    const/4 p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    const p1, 0x10100b8

    .line 2155
    invoke-static {p0, p1}, Lo/alb;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_8
    const p1, 0x10100b9

    .line 2156
    invoke-static {p0, p1}, Lo/alb;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_a

    const p1, 0x7f020007

    goto :goto_1

    :cond_a
    const p1, 0x7f020008

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_c

    const p1, 0x10100ba

    .line 2160
    invoke-static {p0, p1}, Lo/alb;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_c
    const p1, 0x10100bb

    .line 2162
    invoke-static {p0, p1}, Lo/alb;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_d
    if-eqz p2, :cond_e

    const p1, 0x7f020005

    goto :goto_1

    :cond_e
    const p1, 0x7f020006

    goto :goto_1

    :cond_f
    if-eqz p2, :cond_10

    const p1, 0x7f020009

    goto :goto_1

    :cond_10
    const p1, 0x7f02000a

    :goto_1
    move p3, p1

    :cond_11
    if-eqz p3, :cond_14

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    .line 82
    const-string p2, "anim"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 87
    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 89
    new-instance v0, Lo/alb$e;

    invoke-direct {v0, p2}, Lo/alb$e;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception p0

    .line 94
    throw p0

    .line 102
    :catch_1
    :cond_12
    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 104
    new-instance v0, Lo/alb$e;

    invoke-direct {v0, p2}, Lo/alb$e;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception p2

    if-nez p1, :cond_13

    .line 112
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 114
    new-instance p1, Lo/alb$e;

    invoke-direct {p1, p0}, Lo/alb$e;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 109
    :cond_13
    throw p2

    :cond_14
    return-object v2
.end method
