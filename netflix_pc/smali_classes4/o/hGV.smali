.class public final Lo/hGV;
.super Lo/hGQ;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/netflix/model/leafs/PostPlayItem;Lio/reactivex/subjects/Subject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/netflix/model/leafs/PostPlayItem;",
            "Lio/reactivex/subjects/Subject<",
            "Lo/hxi;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lo/hGQ;-><init>(Landroid/view/ViewGroup;Lcom/netflix/model/leafs/PostPlayItem;Lio/reactivex/subjects/Subject;)V

    return-void
.end method

.method public static synthetic p()Lo/iPc;
    .locals 1

    .line 1021
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 2025
    invoke-virtual {p0}, Lo/hGQ;->n()Lcom/netflix/model/leafs/PostPlayItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "non_sequentialInSameTitle"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3048
    iget-object v0, p0, Lo/hGQ;->b:Lo/hpn;

    if-eqz v0, :cond_1

    .line 2027
    invoke-virtual {v0}, Lo/hpn;->am_()I

    move-result v1

    .line 2028
    invoke-virtual {v0}, Lo/hpn;->ao_()I

    move-result v0

    .line 2029
    invoke-virtual {p0}, Lo/hGQ;->l()Lo/dej;

    move-result-object v2

    invoke-virtual {p0}, Lo/hGQ;->byR_()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140b8c

    .line 2029
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2036
    :cond_0
    invoke-virtual {p0}, Lo/hGQ;->l()Lo/dej;

    move-result-object v0

    invoke-virtual {p0}, Lo/hGQ;->byR_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140779

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/hGQ;->l()Lo/dej;

    move-result-object v0

    invoke-virtual {p0}, Lo/hGQ;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/dej;->setupTimer(I)V

    .line 19
    invoke-virtual {p0}, Lo/hGQ;->l()Lo/dej;

    move-result-object v0

    new-instance v1, Lo/hGU;

    invoke-direct {v1}, Lo/hGU;-><init>()V

    invoke-virtual {v0, v1}, Lo/dej;->setTimerFinished(Lo/iQW;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 42
    invoke-virtual {p0}, Lo/hGQ;->l()Lo/dej;

    move-result-object v0

    .line 4065
    iget-boolean v1, v0, Lo/dej;->d:Z

    if-eqz v1, :cond_1

    .line 4066
    invoke-virtual {v0}, Lo/dej;->aRH_()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4067
    invoke-virtual {v0}, Lo/dej;->aRH_()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4069
    :cond_0
    invoke-virtual {v0}, Lo/dej;->aRH_()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 4072
    :cond_1
    new-instance v1, Lcom/netflix/mediaclient/android/widget/NetflixVisualTimerButton$startTimer$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/netflix/mediaclient/android/widget/NetflixVisualTimerButton$startTimer$1;-><init>(Lo/dej;Lo/iQn;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v1

    iput-object v1, v0, Lo/dej;->e:Lo/iXj;

    return-void
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0317

    return v0
.end method

.method public final t()V
    .locals 2

    .line 47
    invoke-super {p0}, Lo/hGQ;->t()V

    .line 48
    invoke-virtual {p0}, Lo/hGQ;->l()Lo/dej;

    move-result-object v0

    .line 5085
    iget-object v1, v0, Lo/dej;->e:Lo/iXj;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 5086
    :cond_0
    iget-boolean v1, v0, Lo/dej;->d:Z

    if-eqz v1, :cond_1

    .line 5087
    invoke-virtual {v0}, Lo/dej;->aRH_()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 5089
    :cond_1
    iget-object v0, v0, Lo/dej;->b:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method
