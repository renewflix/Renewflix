.class public final Lo/cCB;
.super Lo/cBo;
.source ""

# interfaces
.implements Lo/cCD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cCB$b;
    }
.end annotation


# instance fields
.field private final a:Lo/iON;

.field private final b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/def;

.field private final d:I

.field private e:Ljava/lang/String;

.field private final j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cCB$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cCB$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/cCp;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/cCp;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lo/cBo;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p3, p0, Lo/cCB;->b:Lo/iQW;

    .line 34
    iget-object p2, p2, Lo/cCp;->y:Lo/def;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/cCB;->c:Lo/def;

    .line 39
    new-instance p3, Lo/cCJ;

    invoke-direct {p3, p0}, Lo/cCJ;-><init>(Lo/cCB;)V

    invoke-static {p3}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p3

    iput-object p3, p0, Lo/cCB;->a:Lo/iON;

    .line 69
    new-instance p3, Lo/cCG;

    invoke-direct {p3, p0}, Lo/cCG;-><init>(Lo/cCB;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object p1, p0, Lo/cCB;->j:Landroid/view/View;

    .line 74
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lo/cCB;->d:I

    return-void
.end method

.method public static synthetic aNO_(Lo/cCB;)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1040
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1041
    new-instance v1, Lo/cCF;

    invoke-direct {v1, p0}, Lo/cCF;-><init>(Lo/cCB;)V

    .line 1042
    iget-object v2, p0, Lo/cCB;->c:Lo/def;

    new-instance v3, Lo/cCH;

    invoke-direct {v3, p0, v1}, Lo/cCH;-><init>(Lo/cCB;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1048
    iget-object v1, p0, Lo/cCB;->c:Lo/def;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1049
    new-instance v2, Lo/cCI;

    invoke-direct {v2, p0, v1}, Lo/cCI;-><init>(Lo/cCB;F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xc8

    .line 1064
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static synthetic aNP_(Lo/cCB;FLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5050
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 5051
    iget-object v1, p0, Lo/cCB;->c:Lo/def;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5052
    iget-object p1, p0, Lo/cCB;->c:Lo/def;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 5053
    iget-object p1, p0, Lo/cCB;->c:Lo/def;

    .line 5054
    invoke-direct {p0}, Lo/cCB;->aNQ_()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    .line 5053
    invoke-static {p2, v0}, Lo/cEh;->c(FF)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5062
    iget-object p0, p0, Lo/cCB;->c:Lo/def;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final aNQ_()Landroid/animation/ValueAnimator;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/cCB;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static synthetic b(Lo/cCB;)V
    .locals 2

    .line 4069
    new-instance v0, Lo/cBF$l;

    iget-object v1, p0, Lo/cCB;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/cBF$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(F)V
    .locals 4

    .line 95
    invoke-direct {p0}, Lo/cCB;->aNQ_()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/cCB;->aNQ_()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    invoke-direct {p0}, Lo/cCB;->aNQ_()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 99
    :cond_1
    invoke-direct {p0}, Lo/cCB;->aNQ_()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lo/cCB;->aNQ_()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 100
    :goto_0
    invoke-direct {p0}, Lo/cCB;->aNQ_()Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 101
    invoke-direct {p0}, Lo/cCB;->aNQ_()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic d(Lo/cCB;Ljava/lang/Runnable;IIII)V
    .locals 0

    if-ne p2, p4, :cond_0

    if-ne p3, p5, :cond_0

    return-void

    .line 2045
    :cond_0
    iget-object p0, p0, Lo/cCB;->c:Lo/def;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic e(Lo/cCB;)V
    .locals 0

    .line 3041
    iget-object p0, p0, Lo/cCB;->b:Lo/iQW;

    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/cCB;->j:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 81
    iget-object v0, p0, Lo/cCB;->c:Lo/def;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lo/cCB;->c:Lo/def;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iput-object p2, p0, Lo/cCB;->e:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    invoke-direct {p0, p1}, Lo/cCB;->c(F)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 77
    iget-object v0, p0, Lo/cCB;->c:Lo/def;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lo/cCB;->c(F)V

    return-void
.end method
