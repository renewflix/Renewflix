.class public abstract Lo/irP;
.super Lo/gcG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/irP$e;,
        Lo/irP$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gcG<",
        "Lo/irP$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field private c:J

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/irP$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/irP$e;-><init>(B)V

    const v0, 0x7f0b0643

    .line 32
    sput v0, Lo/irP;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lo/gcG;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 39
    iput-wide v0, p0, Lo/irP;->c:J

    return-void
.end method

.method private a(Lo/irP$a;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Lo/gcG;->b_(Lo/aRx;)V

    .line 48
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lo/irP;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/aRA;->aS_()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lo/aRA;->aS_()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lo/irP$a;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v1, p0, Lo/irP;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lo/irP$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aRx;Lo/gda;)V
    .locals 4

    .line 29
    check-cast p1, Lo/irP$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    .line 1063
    sget-object v0, Lo/gda$f;->b:Lo/gda$f;

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lo/irP;->c:J

    .line 3078
    iget-object p2, p1, Lo/irP$a;->e:Lo/iON;

    invoke-interface {p2}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    .line 2104
    iget-boolean p2, p1, Lo/irP$a;->a:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p2

    .line 2150
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 2104
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 v2, 0x0

    cmpg-float p2, p2, v2

    if-eqz p2, :cond_2

    .line 2108
    invoke-virtual {p1}, Lo/irP$a;->d()V

    const/4 p2, 0x1

    .line 2110
    iput-boolean p2, p1, Lo/irP$a;->a:Z

    .line 2111
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 2112
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 2113
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 2114
    iget v0, p1, Lo/irP$a;->b:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 2115
    iget-object v0, p1, Lo/irP$a;->d:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x640

    .line 2116
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 2118
    new-instance v0, Lo/irP$a$e;

    invoke-direct {v0, p1}, Lo/irP$a$e;-><init>(Lo/irP$a;)V

    .line 2117
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    .line 2097
    :cond_1
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    .line 2148
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    .line 1064
    :cond_3
    sget-object v0, Lo/gda$c;->b:Lo/gda$c;

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lo/irP$a;->a()V

    return-void

    .line 1065
    :cond_4
    sget-object v0, Lo/gda$a;->d:Lo/gda$a;

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lo/irP$a;->a()V

    :cond_5
    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0396

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 29
    check-cast p1, Lo/irP$a;

    invoke-direct {p0, p1}, Lo/irP;->a(Lo/irP$a;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lo/irP$a;

    invoke-virtual {p0, p1}, Lo/irP;->d(Lo/irP$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/irP;->h:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .locals 0

    const-wide/16 p1, 0xfa0

    .line 38
    iput-wide p1, p0, Lo/irP;->c:J

    return-void
.end method

.method public d(Lo/irP$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lo/irP$a;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 57
    invoke-super {p0, p1}, Lo/gcG;->e(Lo/aRx;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lo/irP$a;

    invoke-direct {p0, p1}, Lo/irP;->a(Lo/irP$a;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 29
    check-cast p1, Lo/irP$a;

    invoke-virtual {p0, p1}, Lo/irP;->d(Lo/irP$a;)V

    return-void
.end method

.method public final f()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lo/irP;->c:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/irP;->h:Ljava/lang/String;

    return-object v0
.end method
