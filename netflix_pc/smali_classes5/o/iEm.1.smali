.class public final Lo/iEm;
.super Lo/iEl;
.source ""


# static fields
.field private static k:Landroid/view/animation/Interpolator;

.field public static o:J

.field private static q:Landroid/view/animation/Interpolator;

.field private static r:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x3b6

    const-wide/16 v2, 0x2

    .line 25
    div-long/2addr v0, v2

    const-wide/16 v0, 0x1db

    sput-wide v0, Lo/iEm;->o:J

    const-wide/16 v0, 0x20d

    .line 26
    sput-wide v0, Lo/iEm;->r:J

    const v0, 0x3f5ae148    # 0.855f

    const v1, 0x3d75c28f    # 0.06f

    const v2, 0x3f4147ae    # 0.755f

    const v3, 0x3d4ccccd    # 0.05f

    .line 28
    invoke-static {v2, v3, v0, v1}, Lo/aeR;->NJ_(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lo/iEm;->k:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ea3d70a    # 0.32f

    const v2, 0x3e6b851f    # 0.23f

    .line 29
    invoke-static {v2, v0, v1, v0}, Lo/aeR;->NJ_(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lo/iEm;->q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/iEl;-><init>(Z)V

    return-void
.end method

.method private static bJz_(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lo/cEu;->d(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    .line 90
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float v0, v0

    new-array v4, v4, [F

    aput v0, v4, v2

    aput v3, v4, v1

    invoke-static {p0, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float v0, v0

    new-array v4, v4, [F

    aput v3, v4, v2

    aput v0, v4, v1

    invoke-static {p0, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private h(Landroid/view/View;)V
    .locals 1

    .line 97
    new-instance v0, Lo/iEm$5;

    invoke-direct {v0, p0, p1}, Lo/iEm$5;-><init>(Lo/iEm;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

    return-void
.end method


# virtual methods
.method public final bJA_(Landroid/view/ViewGroup;Landroid/view/View;Lo/aKM;Lo/aKM;)Landroid/animation/Animator;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p0, p2}, Lo/iEl;->i(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 44
    invoke-static {p2, p1}, Lo/iEm;->bJz_(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 45
    invoke-virtual {p3, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 46
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p2, p4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 47
    invoke-virtual {p4, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 52
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 53
    sget-wide p3, Lo/iEm;->o:J

    invoke-virtual {p1, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 54
    sget-wide p3, Lo/iEm;->r:J

    invoke-virtual {p1, p3, p4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 55
    sget-object p3, Lo/iEm;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    invoke-direct {p0, p2}, Lo/iEm;->h(Landroid/view/View;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final bJB_(Landroid/view/ViewGroup;Landroid/view/View;Lo/aKM;Lo/aKM;)Landroid/animation/Animator;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p0, p2}, Lo/iEl;->i(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 71
    invoke-static {p2, p1}, Lo/iEm;->bJz_(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p3, 0x1

    .line 72
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 73
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p2, p4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 74
    invoke-virtual {p4, p3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 76
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 79
    sget-wide v0, Lo/iEm;->o:J

    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    sget-object p1, Lo/iEm;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    invoke-direct {p0, p2}, Lo/iEm;->h(Landroid/view/View;)V

    return-object p3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
