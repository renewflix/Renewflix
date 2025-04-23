.class public final Lo/gmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final btj_(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/Map;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p4}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final btk_(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/Map;Lo/iQW;)Landroid/view/ViewPropertyAnimator;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)",
            "Landroid/view/ViewPropertyAnimator;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, ""

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string v3, "pivot"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-eqz v1, :cond_0

    .line 173
    const-class v6, Lkotlin/Pair;

    invoke-static {v1, v6}, Lo/cAB;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 121
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 113
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f333333    # 0.7f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f333333    # 0.7f

    const/4 v11, 0x1

    const/4 v13, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v5, 0x32

    .line 123
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v5, 0xc8

    .line 124
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 125
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-direct {v7, v8}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 128
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, 0x3e4ccccd    # 0.2f

    move-object v9, v7

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v9, 0x96

    .line 138
    invoke-virtual {v7, v9, v10}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 139
    invoke-virtual {v7, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 140
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v9, v8}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v7, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 143
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v9, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v10, 0x190

    .line 144
    invoke-virtual {v8, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 145
    new-instance v10, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 148
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 149
    invoke-virtual {v10, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 150
    invoke-virtual {v10, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 151
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 153
    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 155
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 156
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 157
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 158
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 160
    new-instance v1, Lo/gmB$e;

    invoke-direct {v1, v2}, Lo/gmB$e;-><init>(Lo/iQW;)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz p1, :cond_2

    move-object/from16 v4, p1

    .line 167
    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final btl_(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/Map;Lo/iQW;)Landroid/view/ViewPropertyAnimator;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)",
            "Landroid/view/ViewPropertyAnimator;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string p1, "pivot"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 172
    const-class v1, Lkotlin/Pair;

    invoke-static {p1, v1}, Lo/cAB;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 41
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 33
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f333333    # 0.7f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x96

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xfa

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 48
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3e4ccccd    # 0.2f

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x32

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v2, 0xc8

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 63
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, p3, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x190

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 68
    new-instance p3, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 69
    invoke-virtual {p3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 70
    invoke-virtual {p3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 71
    invoke-virtual {p3, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 73
    new-instance p1, Lo/gmB$d;

    invoke-direct {p1, p4}, Lo/gmB$d;-><init>(Lo/iQW;)V

    .line 72
    invoke-virtual {p3, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final btm_(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f06090e

    invoke-static {p2, v1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p2, 0x2

    .line 87
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object v0, p2, p1

    .line 88
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0xc8

    .line 89
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 90
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    return-object v0
.end method
