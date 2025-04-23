.class public final Lo/gTi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;


# static fields
.field public static final b:Lo/gTi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gTi;

    invoke-direct {v0}, Lo/gTi;-><init>()V

    sput-object v0, Lo/gTi;->b:Lo/gTi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final btj_(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/Map;Lo/iQW;)V
    .locals 9
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

    .line 82
    const-string p1, "pivot"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    const-class p3, Lkotlin/Pair;

    invoke-static {p1, p3}, Lo/cAB;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 82
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lkotlin/Pair;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 92
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 84
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 94
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 96
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 97
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 98
    invoke-virtual {v0, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x12c

    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 102
    new-instance p1, Lo/gTi$a;

    invoke-direct {p1, p4}, Lo/gTi$a;-><init>(Lo/iQW;)V

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

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

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "pivot"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 115
    const-class v0, Lkotlin/Pair;

    invoke-static {p4, v0}, Lo/cAB;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    .line 39
    check-cast p4, Lkotlin/Pair;

    if-nez p4, :cond_1

    :cond_0
    new-instance p4, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_1
    invoke-virtual {p4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 48
    invoke-virtual {p4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 40
    new-instance p4, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v1, p4

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 51
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 53
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 54
    invoke-virtual {v1, p4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v4, 0x12c

    .line 56
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 52
    invoke-virtual {p3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 p3, 0x64

    .line 61
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 62
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 63
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-static {p2, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance p1, Lo/gTi$b;

    invoke-direct {p1, p5}, Lo/gTi$b;-><init>(Lo/iQW;)V

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 72
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-object p2
.end method

.method public final btl_(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/Map;Lo/iQW;)Landroid/view/ViewPropertyAnimator;
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
            ">;)",
            "Landroid/view/ViewPropertyAnimator;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p4}, Lo/iQW;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final btm_(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
