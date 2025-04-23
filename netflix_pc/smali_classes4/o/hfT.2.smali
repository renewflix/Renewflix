.class public abstract Lo/hfT;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hfT$c;,
        Lo/hfT$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/hfT$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private c:Ljava/lang/String;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hfT$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hfT$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private static bst_(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 80
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x0

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/hfT;Lo/hfT$d;)V
    .locals 5

    .line 1062
    invoke-virtual {p1}, Lo/hfT$d;->e()Lo/cbu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Lo/hfT$d;->e()Lo/cbu;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    .line 1063
    invoke-virtual {p1}, Lo/hfT$d;->e()Lo/cbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1064
    invoke-virtual {p1}, Lo/hfT$d;->a()Lo/cbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1065
    invoke-virtual {p1}, Lo/hfT$d;->c()Lo/cbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1066
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1068
    invoke-virtual {p1}, Lo/hfT$d;->e()Lo/cbu;

    move-result-object v2

    invoke-static {v2, v0}, Lo/hfT;->bst_(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1069
    invoke-virtual {p1}, Lo/hfT$d;->a()Lo/cbu;

    move-result-object v3

    invoke-static {v3, v0}, Lo/hfT;->bst_(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1070
    invoke-virtual {p1}, Lo/hfT$d;->c()Lo/cbu;

    move-result-object p1

    invoke-static {p1, v0}, Lo/hfT;->bst_(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object p1, v0, v2

    .line 1067
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1072
    new-instance p1, Lo/amb;

    invoke-direct {p1}, Lo/amb;-><init>()V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x190

    .line 1073
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x258

    .line 1074
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1075
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1066
    iput-object v1, p0, Lo/hfT;->a:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private e(Lo/hfT$d;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/hfT;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Lo/hfT$d;->d()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/hfT;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p1}, Lo/hfT$d;->e()Lo/cbu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 44
    new-instance v1, Lo/hfT$a;

    invoke-direct {v1, p1, p0}, Lo/hfT$a;-><init>(Lo/hfT$d;Lo/hfT;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final O_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/hfT;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e035f

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/hfT$d;

    invoke-direct {p0, p1}, Lo/hfT;->e(Lo/hfT$d;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/hfT$d;

    invoke-virtual {p0, p1}, Lo/hfT;->d(Lo/hfT$d;)V

    return-void
.end method

.method public d(Lo/hfT$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lo/hfT;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lo/hfT;->a:Landroid/animation/AnimatorSet;

    .line 58
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/hfT$d;

    invoke-direct {p0, p1}, Lo/hfT;->e(Lo/hfT$d;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/hfT;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/hfT$d;

    invoke-virtual {p0, p1}, Lo/hfT;->d(Lo/hfT$d;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/hfT;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/hfT;->e:Ljava/lang/CharSequence;

    return-object v0
.end method
