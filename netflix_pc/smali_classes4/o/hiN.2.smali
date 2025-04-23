.class public final Lo/hiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
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

    .line 71
    invoke-interface {p4}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final btk_(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/Map;Lo/iQW;)Landroid/view/ViewPropertyAnimator;
    .locals 10
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

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance p4, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3d4ccccd    # 0.05f

    move-object v1, p4

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    .line 91
    invoke-virtual {p4, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v2, 0xc8

    .line 92
    invoke-virtual {p4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x12c

    .line 96
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 99
    new-instance v7, Landroid/view/animation/AnimationSet;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 100
    invoke-virtual {v7, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 101
    invoke-virtual {v7, p4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 102
    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 103
    new-instance p4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, p4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 105
    invoke-virtual {p3, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p3, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 108
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 109
    invoke-virtual {p3, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 110
    new-instance p4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 112
    new-instance p4, Lo/hiN$c;

    invoke-direct {p4, p5}, Lo/hiN$c;-><init>(Lo/iQW;)V

    .line 111
    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-nez p1, :cond_0

    move-object p1, p2

    .line 119
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final btl_(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/Map;Lo/iQW;)Landroid/view/ViewPropertyAnimator;
    .locals 10
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

    .line 29
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x3dcccccd    # 0.1f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xc8

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    .line 44
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 48
    invoke-virtual {v0, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 51
    new-instance p1, Lo/hiN$d;

    invoke-direct {p1, p4}, Lo/hiN$d;-><init>(Lo/iQW;)V

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-direct {p1, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final btm_(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f06090c

    invoke-static {p2, v1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p2, 0x2

    .line 126
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 127
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x3e8

    .line 128
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    return-object p1
.end method
