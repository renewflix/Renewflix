.class public final Lo/iEn;
.super Lo/aKX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iEn$d;
    }
.end annotation


# static fields
.field private static final o:F


# instance fields
.field public k:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/iEn$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iEn$d;-><init>(B)V

    .line 140
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 141
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    .line 142
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 23
    sput v0, Lo/iEn;->o:F

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/aKX;-><init>()V

    iput-boolean p1, p0, Lo/iEn;->q:Z

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lo/iEn;->k:I

    return-void
.end method

.method public static final synthetic a(Lo/iEn;)I
    .locals 0

    .line 19
    iget p0, p0, Lo/iEn;->k:I

    return p0
.end method

.method public static final synthetic bJn_(Lo/iEn;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/iEn;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic bJo_(Lo/iEn;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/iEn;->p:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final bJp_(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    .line 106
    sget p1, Lo/iEn;->o:F

    iget-boolean v0, p0, Lo/iEn;->q:Z

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    int-to-float v0, v0

    mul-float/2addr p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x2

    if-eqz p3, :cond_3

    .line 112
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v4, [F

    aput p1, v2, v0

    aput v1, v2, v3

    invoke-static {p2, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    .line 116
    :cond_3
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 118
    sget v1, Lo/iEn;->o:F

    iget-boolean v5, p0, Lo/iEn;->q:Z

    if-eqz v5, :cond_4

    move v2, v3

    :cond_4
    int-to-float v2, v2

    mul-float/2addr v1, v2

    new-array v2, v4, [F

    aput p1, v2, v0

    aput v1, v2, v3

    .line 114
    invoke-static {p2, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 122
    :goto_2
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final f(Landroid/view/View;)V
    .locals 2

    .line 56
    iget v0, p0, Lo/iEn;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    new-instance v0, Lo/iEn$b;

    invoke-direct {v0, p0, p1}, Lo/iEn$b;-><init>(Lo/iEn;Landroid/view/View;)V

    .line 57
    invoke-virtual {p0, v0}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

    :cond_0
    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 1

    .line 127
    new-instance v0, Lo/iEn$c;

    invoke-direct {v0, p1}, Lo/iEn$c;-><init>(Landroid/view/View;)V

    .line 126
    invoke-virtual {p0, v0}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

    return-void
.end method


# virtual methods
.method public final bJA_(Landroid/view/ViewGroup;Landroid/view/View;Lo/aKM;Lo/aKM;)Landroid/animation/Animator;
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p2}, Lo/iEn;->f(Landroid/view/View;)V

    .line 42
    invoke-direct {p0, p2}, Lo/iEn;->j(Landroid/view/View;)V

    .line 44
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p4, 0x1

    .line 46
    invoke-direct {p0, p1, p2, p4}, Lo/iEn;->bJp_(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 48
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p2, p4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    const-wide/16 v0, 0xc8

    invoke-virtual {p4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 47
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 51
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final bJB_(Landroid/view/ViewGroup;Landroid/view/View;Lo/aKM;Lo/aKM;)Landroid/animation/Animator;
    .locals 3

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p2}, Lo/iEn;->f(Landroid/view/View;)V

    .line 84
    invoke-direct {p0, p2}, Lo/iEn;->j(Landroid/view/View;)V

    .line 86
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p4, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p4}, Lo/iEn;->bJp_(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 87
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 90
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, p4

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    const-wide/16 v0, 0xc8

    invoke-virtual {p4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 89
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 92
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 93
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p3
.end method
