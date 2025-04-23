.class public final Lo/hzH;
.super Lo/cXY;
.source ""


# static fields
.field public static final a:Lo/hzH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/hzH;

    invoke-direct {v0}, Lo/hzH;-><init>()V

    sput-object v0, Lo/hzH;->a:Lo/hzH;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "InteractiveAnimationUtil"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic bya_(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1154
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float/2addr p2, p1

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p2, p1

    add-float/2addr v2, p2

    float-to-double p1, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v2

    double-to-int p1, p1

    if-eq v1, p1, :cond_0

    .line 1157
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1158
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1160
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1161
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic byb_(ZLandroid/view/View;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2228
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2231
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public static synthetic byc_(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3071
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3072
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method static synthetic byd_(Ljava/lang/Float;Ljava/lang/Float;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;ZZZI)Landroid/animation/ValueAnimator;
    .locals 2

    and-int/lit8 v0, p7, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p5, v1

    :cond_0
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_1

    move p6, v1

    :cond_1
    const/high16 p7, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2

    .line 4191
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, p7

    :goto_0
    if-eqz p0, :cond_3

    .line 4192
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_3
    move p0, p7

    :goto_1
    if-eqz p1, :cond_4

    .line 4193
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p7

    .line 4194
    :cond_4
    invoke-virtual {p3}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->shouldBeRelativeToLastValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4195
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 4196
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result p0

    :cond_5
    if-eqz p4, :cond_7

    if-eqz p5, :cond_6

    .line 4200
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_6
    if-eqz p6, :cond_7

    .line 4203
    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    const/4 p0, 0x2

    .line 4206
    new-array p0, p0, [F

    const/4 p1, 0x0

    aput v0, p0, p1

    aput p7, p0, v1

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 4208
    new-instance p1, Lo/hzH$e;

    invoke-direct {p1, p2, p3}, Lo/hzH$e;-><init>(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;)V

    .line 4207
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4226
    new-instance p1, Lo/hzL;

    invoke-direct {p1, p5, p2, p6}, Lo/hzL;-><init>(ZLandroid/view/View;Z)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4206
    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;J)J
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5030
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 5029
    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    return-wide p1

    :cond_0
    long-to-float p1, p1

    div-float/2addr p1, p0

    .line 26
    invoke-static {p1}, Lo/iSf;->b(F)J

    move-result-wide p0

    return-wide p0
.end method
