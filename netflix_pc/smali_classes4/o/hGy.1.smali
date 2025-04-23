.class public abstract Lo/hGy;
.super Lo/cFP;
.source ""

# interfaces
.implements Lo/hEL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hGy$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFP<",
        "Lo/hxi;",
        ">;",
        "Lo/hEL;"
    }
.end annotation


# instance fields
.field private final a:Lo/iON;

.field private final b:Z

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:F

.field private final e:Lo/hEN;

.field private final f:Landroid/view/animation/Interpolator;

.field private final h:Landroid/view/animation/Interpolator;

.field private i:Landroid/animation/Animator;

.field j:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hGy$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hGy$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lo/cFP;-><init>(Landroid/view/View;)V

    .line 27
    invoke-static {}, Lo/iBw;->b()Z

    invoke-static {}, Lo/izK;->e()Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/hGy;->b:Z

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070639

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lo/hGy;->d:F

    const p1, 0x3e6147ae    # 0.22f

    const v1, 0x3e428f5c    # 0.19f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v1, v2, p1, v2}, Lo/aeR;->NJ_(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hGy;->f:Landroid/view/animation/Interpolator;

    const p1, 0x3e6b851f    # 0.23f

    const v1, 0x3ea3d70a    # 0.32f

    .line 30
    invoke-static {p1, v2, v1, v2}, Lo/aeR;->NJ_(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hGy;->h:Landroid/view/animation/Interpolator;

    const p1, 0x3f5ae148    # 0.855f

    const v1, 0x3d75c28f    # 0.06f

    const v2, 0x3f4147ae    # 0.755f

    const v3, 0x3d4ccccd    # 0.05f

    .line 31
    invoke-static {v2, v3, p1, v1}, Lo/aeR;->NJ_(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hGy;->c:Landroid/view/animation/Interpolator;

    .line 33
    new-instance p1, Lo/hEN;

    invoke-direct {p1}, Lo/hEN;-><init>()V

    iput-object p1, p0, Lo/hGy;->e:Lo/hEN;

    .line 38
    new-instance p1, Lo/hGw;

    invoke-direct {p1, p0}, Lo/hGw;-><init>(Lo/hGy;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hGy;->a:Lo/iON;

    return-void
.end method

.method public static synthetic a(Lo/hGy;ZZFZLo/iQW;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 144
    iget p3, p0, Lo/hGy;->d:F

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 146
    new-instance p5, Lo/hGx;

    invoke-direct {p5}, Lo/hGx;-><init>()V

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 142
    invoke-direct/range {v0 .. v5}, Lo/hGy;->b(ZZFZLo/iQW;)V

    return-void
.end method

.method private b(ZZFZLo/iQW;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZFZ",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1, v3}, Lo/cEh;->c(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    .line 156
    :goto_0
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v5

    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 156
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-static {v5, v6}, Lo/cEh;->c(FF)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 157
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1, v6}, Lo/cEh;->c(FF)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    if-nez p1, :cond_6

    if-eqz v5, :cond_6

    .line 159
    :cond_3
    iget-object p2, p0, Lo/hGy;->i:Landroid/animation/Animator;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_4
    if-eqz p1, :cond_5

    .line 161
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void

    :cond_6
    cmpl-float v1, p3, v6

    if-gtz v1, :cond_7

    .line 167
    iget p3, p0, Lo/hGy;->d:F

    :cond_7
    if-eqz p1, :cond_a

    .line 170
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_8

    .line 172
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 174
    :cond_8
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpg-float v1, v1, v6

    if-nez v1, :cond_a

    .line 175
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_9

    move v5, p3

    goto :goto_2

    :cond_9
    neg-float v5, p3

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 180
    :cond_a
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    .line 181
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-eqz p1, :cond_b

    move p3, v6

    goto :goto_3

    :cond_b
    if-nez p2, :cond_c

    neg-float p3, p3

    .line 182
    :cond_c
    :goto_3
    new-array p2, v2, [F

    aput p3, p2, v4

    .line 179
    invoke-static {v1, v5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v7, 0x12c

    .line 184
    invoke-virtual {p2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 185
    iget-object p3, p0, Lo/hGy;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_e

    if-eqz p4, :cond_d

    const p3, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_d
    move p3, v3

    goto :goto_4

    :cond_e
    move p3, v6

    .line 192
    :goto_4
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p4

    .line 193
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    if-eqz p1, :cond_f

    move v3, v6

    :cond_f
    const/4 v5, 0x2

    .line 194
    new-array v5, v5, [F

    aput v3, v5, v4

    aput p3, v5, v2

    .line 192
    invoke-static {p4, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-wide/16 v1, 0x96

    .line 194
    invoke-virtual {p3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p1, :cond_10

    .line 197
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_10

    const/16 v4, 0x64

    :cond_10
    int-to-long v0, v4

    invoke-virtual {p4, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 198
    invoke-virtual {p4, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 199
    new-instance p2, Lo/hGy$d;

    invoke-direct {p2, p0, p1, p5}, Lo/hGy$d;-><init>(Lo/hGy;ZLo/iQW;)V

    invoke-virtual {p4, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    iget-object p1, p0, Lo/hGy;->i:Landroid/animation/Animator;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 213
    :cond_11
    iput-object p4, p0, Lo/hGy;->i:Landroid/animation/Animator;

    .line 214
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic d(Lo/hGy;ZJJZI)V
    .locals 3

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x96

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const-wide/16 p4, 0x64

    :cond_1
    and-int/lit8 p7, p7, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move p6, v0

    .line 1094
    :cond_2
    iget-boolean p7, p0, Lo/hGy;->b:Z

    const/high16 p7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    .line 1099
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, p7

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    if-nez p1, :cond_6

    .line 1100
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_6

    .line 1101
    :cond_4
    iget-object p0, p0, Lo/hGy;->j:Landroid/view/ViewPropertyAnimator;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_5
    return-void

    .line 1105
    :cond_6
    iget-object v2, p0, Lo/hGy;->j:Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_7
    if-eqz p1, :cond_9

    .line 1108
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float p7, v2, p7

    if-nez p7, :cond_8

    .line 1109
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p7

    invoke-virtual {p7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1111
    :cond_8
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p7

    invoke-virtual {p7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    :cond_9
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p7

    .line 1115
    invoke-virtual {p7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p7

    .line 1116
    invoke-virtual {p7, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float p3, p1

    .line 1117
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_a

    .line 1118
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p3

    cmpg-float p3, p3, v1

    if-eqz p3, :cond_b

    :cond_a
    const-wide/16 p4, 0x0

    :cond_b
    invoke-virtual {p2, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 1119
    new-instance p3, Lo/hGy$e;

    invoke-direct {p3, p1, p0, p6}, Lo/hGy$e;-><init>(ZLo/hGy;Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1114
    iput-object p1, p0, Lo/hGy;->j:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final e(Landroid/view/View;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 78
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 82
    new-instance v1, Lo/hGu;

    invoke-direct {v1, p1, p2}, Lo/hGu;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/hGy;->j:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 54
    :cond_0
    iget-object v0, p0, Lo/hGy;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method protected final C()Lo/hEN;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/hGy;->e:Lo/hEN;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/hGy;->e(Landroid/view/View;Z)V

    return-void
.end method

.method public cu_()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/hGy;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/hGy;->e(Landroid/view/View;Z)V

    return-void
.end method

.method public v()V
    .locals 0

    .line 227
    invoke-virtual {p0}, Lo/cFP;->c()V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lo/hGy;->A()V

    .line 59
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final z()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/hGy;->b:Z

    return v0
.end method
