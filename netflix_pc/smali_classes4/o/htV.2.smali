.class public Lo/htV;
.super Lcom/netflix/mediaclient/ui/player/PostPlay;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/htV$b;,
        Lo/htV$c;,
        Lo/htV$a;
    }
.end annotation


# instance fields
.field k:I

.field private p:Lo/hGy;

.field private q:Lo/huk;

.field private final r:Landroid/view/animation/DecelerateInterpolator;

.field private s:Landroid/widget/TextView;

.field final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hud;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/htQ;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lo/hEO;

.field private y:Lo/hFL;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/htW;)V
    .locals 1

    .line 102
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/PostPlay;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    const/4 p1, -0x1

    .line 73
    iput p1, p0, Lo/htV;->k:I

    .line 77
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lo/htV;->r:Landroid/view/animation/DecelerateInterpolator;

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/htV;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/htV;->u:Ljava/util/List;

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/htV;->v:Ljava/util/List;

    .line 103
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->n:Lo/htW;

    .line 6108
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 6112
    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->o:Z

    .line 6115
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7661
    const-class p2, Lo/htV$b;

    invoke-static {p1, p2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/htV$b;

    .line 7664
    invoke-interface {p1}, Lo/htV$b;->dJ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6116
    new-instance p1, Lo/hul;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-direct {p1, p2}, Lo/hul;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/htV;->q:Lo/huk;

    :cond_1
    return-void
.end method

.method static synthetic c(Lo/htV;I)V
    .locals 4

    .line 4442
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4447
    invoke-static {}, Lo/iDA;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p1, 0x4

    goto :goto_0

    :cond_0
    move v0, p1

    .line 5438
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lo/izV;->k(Landroid/content/Context;)I

    move-result v1

    neg-int v1, v1

    mul-int/2addr v1, v0

    .line 4450
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lo/htV;->r:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 4456
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4457
    iput p1, p0, Lo/htV;->k:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 608
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->a()V

    .line 610
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 611
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->c(Z)V

    .line 612
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recommendations"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    iget-object v1, p0, Lo/htV;->s:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lo/htZ;

    if-eqz v1, :cond_0

    iget v1, p0, Lo/htV;->k:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 616
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/htZ;

    .line 617
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 618
    iput v2, p0, Lo/htV;->k:I

    .line 622
    :cond_0
    iget-object v0, p0, Lo/htV;->w:Lo/hEO;

    if-eqz v0, :cond_1

    .line 623
    invoke-interface {v0}, Lo/hEO;->h()V

    :cond_1
    return-void
.end method

.method protected bxw_(Landroid/view/LayoutInflater;Lcom/netflix/model/leafs/PostPlayItem;ZZZLo/htQ;I)V
    .locals 8

    if-eqz p2, :cond_0

    .line 299
    iget-object p6, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 300
    invoke-interface {p6}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object p6

    const-string v0, "nextEpisodeSeamless"

    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    iget-object p6, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz p6, :cond_0

    .line 302
    invoke-virtual {p6}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ay()Lio/reactivex/subjects/Subject;

    move-result-object p6

    if-eqz p6, :cond_0

    .line 304
    sget-object p1, Lo/hGQ;->a:Lo/hGQ$e;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->c:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 307
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ay()Lio/reactivex/subjects/Subject;

    move-result-object p3

    iget-object p4, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 308
    invoke-interface {p4}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplay()Z

    move-result p4

    .line 304
    invoke-static {p1, p2, p3, p4}, Lo/hGQ$e;->byS_(Landroid/view/ViewGroup;Lcom/netflix/model/leafs/PostPlayItem;Lio/reactivex/subjects/Subject;Z)Lo/hEO;

    move-result-object p1

    iput-object p1, p0, Lo/htV;->w:Lo/hEO;

    return-void

    .line 311
    :cond_0
    invoke-virtual {p0, p3, p5, p4}, Lo/htV;->c(ZZZ)I

    move-result p5

    .line 313
    iget-object p6, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, p5, p6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/hud;

    .line 8338
    iget-object p5, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz p5, :cond_4

    if-eqz p3, :cond_1

    .line 8341
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->m:Lo/hui;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    new-instance v5, Lo/htV$a;

    iget-object p3, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v5, p0, p3}, Lo/htV$a;-><init>(Lo/htV;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p5

    invoke-virtual/range {v0 .. v6}, Lo/hud;->bxB_(Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 8344
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->m:Lo/hui;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 9363
    new-instance v5, Lo/htV$c;

    iget-object p3, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->c:Landroid/widget/LinearLayout;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v5, p0, p7, p3}, Lo/htV$c;-><init>(Lo/htV;ILjava/util/List;)V

    .line 8345
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p5

    .line 8344
    invoke-virtual/range {v0 .. v6}, Lo/hud;->bxB_(Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 8348
    const-string p2, "Postplay dp action is null "

    invoke-static {p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 8350
    :cond_3
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8353
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    sget-object p3, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    new-instance p4, Lo/htP;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->m:Lo/hui;

    move-object v0, p4

    move-object v2, p5

    move-object v4, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/htP;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View;Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;)V

    .line 8354
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->m:Lo/hui;

    invoke-virtual {p4}, Lo/htP;->bxv_()Landroid/view/View$OnClickListener;

    move-result-object v5

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p5

    invoke-virtual/range {v0 .. v6}, Lo/hud;->bxB_(Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 315
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    iget-object p2, p0, Lo/htV;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected c(ZZZ)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0e030b

    return p1

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f0e030a

    return p1

    :cond_1
    if-eqz p3, :cond_2

    const p1, 0x7f0e0308

    return p1

    :cond_2
    const p1, 0x7f0e0307

    return p1
.end method

.method public final c(Z)V
    .locals 1

    .line 589
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/player/PostPlay;->c(Z)V

    if-eqz p1, :cond_0

    .line 591
    iget-object p1, p0, Lo/htV;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/htQ;

    .line 592
    invoke-virtual {v0}, Lo/htQ;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 564
    iget-object v0, p0, Lo/htV;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hud;

    .line 565
    invoke-virtual {v1, p1}, Lo/hud;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 636
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->e()V

    .line 637
    invoke-virtual {p0}, Lo/htV;->h()V

    return-void
.end method

.method public e(Z)V
    .locals 8

    .line 496
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->a:Lo/iBz$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->a:Lo/iBz$a;

    invoke-virtual {v0}, Lo/iBz$a;->c()V

    .line 498
    iget-object v0, p0, Lo/htV;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hud;

    .line 499
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->a:Lo/iBz$a;

    invoke-virtual {v2}, Lo/iBz$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/hud;->c(I)V

    goto :goto_0

    .line 501
    :cond_0
    iget-object v0, p0, Lo/htV;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/htQ;

    .line 502
    invoke-virtual {v1}, Lo/htQ;->b()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 506
    const-string v1, "preview3"

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 507
    iget-object p1, p0, Lo/htV;->p:Lo/hGy;

    check-cast p1, Lo/hHg;

    invoke-virtual {p1}, Lo/hHg;->h()V

    goto/16 :goto_5

    .line 508
    :cond_2
    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->f:Z

    if-eqz v2, :cond_6

    .line 510
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz p1, :cond_3

    .line 511
    const-string v2, "nextEpisodeSeamless"

    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 512
    :cond_3
    invoke-virtual {p0}, Lo/htV;->p()V

    .line 514
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 515
    iget-object p1, p0, Lo/htV;->p:Lo/hGy;

    check-cast p1, Lo/hHg;

    invoke-virtual {p1}, Lo/hHg;->h()V

    .line 517
    :cond_5
    iget-object p1, p0, Lo/htV;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hud;

    .line 518
    invoke-virtual {v1}, Lo/hud;->cs_()V

    goto :goto_2

    .line 521
    :cond_6
    iget-object v1, p0, Lo/htV;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hud;

    .line 522
    invoke-virtual {v2}, Lo/hud;->cs_()V

    goto :goto_3

    .line 525
    :cond_7
    iget-object v1, p0, Lo/htV;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hud;

    if-eqz p1, :cond_8

    .line 527
    invoke-virtual {v2}, Lo/hud;->c()V

    goto :goto_4

    .line 531
    :cond_9
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0b0720

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 533
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    new-instance v1, Lo/htV$3;

    invoke-direct {v1, p0}, Lo/htV$3;-><init>(Lo/htV;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    :cond_a
    :goto_5
    iget-object p1, p0, Lo/htV;->p:Lo/hGy;

    if-eqz p1, :cond_c

    .line 545
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->a:Lo/iBz$a;

    if-eqz p1, :cond_b

    .line 546
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplaySeconds()I

    move-result v1

    invoke-virtual {p1, v1}, Lo/iBz$a;->c(I)V

    .line 548
    :cond_b
    iget-object p1, p0, Lo/htV;->p:Lo/hGy;

    invoke-virtual {p1}, Lo/cFP;->c()V

    .line 550
    :cond_c
    iget-object p1, p0, Lo/htV;->y:Lo/hFL;

    if-eqz p1, :cond_d

    .line 552
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->a:Lo/iBz$a;

    .line 10121
    iget-object v0, p1, Lo/hFL;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10122
    iget-object v0, p1, Lo/hFL;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, p1

    .line 10123
    invoke-static/range {v1 .. v7}, Lo/hGy;->a(Lo/hGy;ZZFZLo/iQW;I)V

    .line 11135
    invoke-virtual {p1}, Lo/hFL;->h()V

    .line 11136
    iget-boolean v0, p1, Lo/hFL;->d:Z

    if-eqz v0, :cond_d

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    .line 11138
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11139
    iget-object v1, p1, Lo/hFL;->g:Lcom/netflix/model/leafs/SeasonRenewal;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/SeasonRenewal;->autoPlaySeconds()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 11140
    new-instance v1, Lo/hFS;

    new-instance v2, Lo/hFP;

    invoke-direct {v2, p1}, Lo/hFP;-><init>(Lo/hFL;)V

    invoke-direct {v1, v2}, Lo/hFS;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11141
    new-instance v1, Lo/hFR;

    invoke-direct {v1, p1}, Lo/hFR;-><init>(Lo/hFL;)V

    new-instance v2, Lo/hFU;

    invoke-direct {v2, p1}, Lo/hFU;-><init>(Lo/hFL;)V

    new-instance v3, Lo/hFT;

    invoke-direct {v3, p1}, Lo/hFT;-><init>(Lo/hFL;)V

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 11137
    iput-object v0, p1, Lo/hFL;->i:Lio/reactivex/disposables/Disposable;

    .line 556
    :cond_d
    iget-object p1, p0, Lo/htV;->w:Lo/hEO;

    if-eqz p1, :cond_e

    .line 558
    invoke-interface {p1}, Lo/hEO;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->a:Lo/iBz$a;

    invoke-virtual {v1}, Lo/iBz$a;->d()I

    move-result v1

    .line 557
    invoke-interface {p1, v0, v1}, Lo/hEO;->b(ZI)V

    :cond_e
    return-void
.end method

.method public h()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->a:Lo/iBz$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->a:Lo/iBz$a;

    invoke-virtual {v0}, Lo/iBz$a;->a()V

    .line 467
    iget-object v0, p0, Lo/htV;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hud;

    .line 468
    invoke-virtual {v1}, Lo/hud;->j()V

    goto :goto_0

    .line 470
    :cond_0
    iget-object v0, p0, Lo/htV;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/htQ;

    .line 471
    invoke-virtual {v1}, Lo/htQ;->a()V

    goto :goto_1

    .line 475
    :cond_1
    iget-object v0, p0, Lo/htV;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hud;

    .line 476
    invoke-virtual {v1}, Lo/hud;->b()V

    goto :goto_2

    .line 479
    :cond_2
    iget-object v0, p0, Lo/htV;->p:Lo/hGy;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lo/hHg;

    if-eqz v1, :cond_3

    .line 480
    invoke-virtual {v0}, Lo/cFP;->e()V

    :cond_3
    const/4 v0, 0x0

    .line 483
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->c(Z)V

    .line 485
    iget-object v0, p0, Lo/htV;->y:Lo/hFL;

    if-eqz v0, :cond_4

    .line 486
    invoke-virtual {v0}, Lo/cFP;->e()V

    .line 489
    :cond_4
    iget-object v0, p0, Lo/htV;->w:Lo/hEO;

    if-eqz v0, :cond_5

    .line 490
    invoke-interface {v0}, Lo/cFE;->e()V

    :cond_5
    return-void
.end method

.method public final i()V
    .locals 2

    .line 599
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->i()V

    .line 600
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_0

    .line 601
    const-string v1, "nextEpisodeSeamless"

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12580
    :cond_0
    iget-object v0, p0, Lo/htV;->q:Lo/huk;

    if-eqz v0, :cond_1

    .line 12581
    invoke-interface {v0}, Lo/huk;->a()V

    const/4 v0, 0x0

    .line 12582
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->c(Z)V

    .line 12583
    iget-object v1, p0, Lo/htV;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0b072a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/htV;->s:Landroid/widget/TextView;

    return-void
.end method

.method public n()V
    .locals 4

    .line 642
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextEpisodeSeamless"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    sget-object v0, Lo/huf;->d:Lo/huf;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-static {v0}, Lo/huf;->e(Lcom/netflix/model/leafs/PostPlayExperience;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 645
    sget-object v1, Lcom/netflix/cl/model/AppView;->nextEpisodeButton:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    :cond_0
    return-void

    .line 652
    :cond_1
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->n()V

    return-void
.end method

.method final p()V
    .locals 1

    .line 570
    iget-object v0, p0, Lo/htV;->q:Lo/huk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 573
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->c(Z)V

    .line 575
    iget-object v0, p0, Lo/htV;->q:Lo/huk;

    invoke-interface {v0}, Lo/huk;->d()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 21

    move-object/from16 v8, p0

    .line 125
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 135
    :cond_1
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 140
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    .line 141
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->z()Z

    move-result v10

    .line 143
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 146
    iget-object v0, v8, Lo/htV;->s:Landroid/widget/TextView;

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    .line 148
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getExperienceTitle()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 149
    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getExperienceTitle()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/PostPlayAction;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getExperienceTitle()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/PostPlayAction;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recommendations"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140776

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_3
    const-string v0, ""

    .line 157
    :goto_0
    iget-object v1, v8, Lo/htV;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, v8, Lo/htV;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v11

    goto :goto_1

    :cond_4
    move v0, v12

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_5
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twoUpChoicepoint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    .line 162
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preview3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    .line 163
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x1

    if-le v0, v15, :cond_6

    if-nez v13, :cond_6

    if-nez v14, :cond_6

    move/from16 v16, v15

    goto :goto_2

    :cond_6
    move/from16 v16, v12

    .line 164
    :goto_2
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextEpisodeSeamless"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v16, :cond_7

    const v0, 0x7f0e02fe

    goto :goto_3

    :cond_7
    const v0, 0x7f0e02fc

    :goto_3
    move v7, v0

    if-nez v14, :cond_c

    .line 13286
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v15

    goto :goto_4

    :cond_8
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 13287
    :goto_4
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v2}, Lo/izV;->k(Landroid/content/Context;)I

    move-result v2

    mul-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v19, v12

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/PostPlayItem;

    .line 174
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->b:Landroid/widget/LinearLayout;

    .line 175
    invoke-virtual {v9, v7, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/htQ;

    iput-object v1, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->g:Lo/htQ;

    .line 176
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->d(Lcom/netflix/model/leafs/PostPlayItem;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 177
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 178
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplaySeconds()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/netflix/mediaclient/ui/player/PostPlay;->a(I)Lo/iBz$a;

    move-result-object v1

    .line 179
    iget-object v2, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->g:Lo/htQ;

    const v3, 0x7f0b0725

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/htU;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 184
    invoke-virtual {v2, v0, v1}, Lo/htU;->e(Lcom/netflix/model/leafs/PostPlayItem;Lo/iBz$a;)V

    .line 185
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 187
    :cond_9
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_a
    :goto_6
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->b:Landroid/widget/LinearLayout;

    iget-object v2, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->g:Lo/htQ;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->g:Lo/htQ;

    iget-object v2, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->m:Lo/hui;

    iget-object v4, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v5, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lo/htQ;->a(Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 201
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->g:Lo/htQ;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v2}, Lo/izV;->k(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    iget-object v1, v8, Lo/htV;->v:Ljava/util/List;

    iget-object v2, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->g:Lo/htQ;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_b

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->o()Z

    move-result v1

    if-nez v1, :cond_b

    .line 205
    iget-object v6, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->g:Lo/htQ;

    move-object v2, v0

    move-object/from16 v0, p0

    move-object v1, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v20, v7

    move/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lo/htV;->bxw_(Landroid/view/LayoutInflater;Lcom/netflix/model/leafs/PostPlayItem;ZZZLo/htQ;I)V

    goto :goto_7

    :cond_b
    move/from16 v20, v7

    :goto_7
    add-int/lit8 v19, v19, 0x1

    move/from16 v7, v20

    goto/16 :goto_5

    :cond_c
    if-eqz v14, :cond_d

    .line 221
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->e:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 224
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ay()Lio/reactivex/subjects/Subject;

    move-result-object v3

    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 225
    new-instance v6, Lo/hHg;

    .line 17670
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    .line 225
    iget-object v5, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/hHg;-><init>(Landroid/view/ViewGroup;Lcom/netflix/model/leafs/PostPlayExperience;Lio/reactivex/subjects/Subject;Lo/cFF;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v6, v8, Lo/htV;->p:Lo/hGy;

    .line 15220
    iget-object v0, v6, Lo/hHg;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 15221
    new-instance v1, Lo/hHg$e;

    invoke-direct {v1, v6}, Lo/hHg$e;-><init>(Lo/hHg;)V

    .line 15220
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 15229
    invoke-virtual {v6}, Lo/hHg;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hvB;

    .line 15230
    invoke-virtual {v1}, Lo/hvB;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lo/hHg;->c(Ljava/lang/String;)V

    .line 15231
    invoke-virtual {v1}, Lo/hvB;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lo/hHg;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    if-eqz v13, :cond_e

    .line 230
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->c:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    iget-object v2, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 233
    new-instance v3, Lo/hGT;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ay()Lio/reactivex/subjects/Subject;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lo/hGT;-><init>(Landroid/view/ViewGroup;Lcom/netflix/model/leafs/PostPlayExperience;Lio/reactivex/subjects/Subject;)V

    iput-object v3, v8, Lo/htV;->p:Lo/hGy;

    .line 237
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v14, :cond_10

    .line 238
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ay()Lio/reactivex/subjects/Subject;

    move-result-object v3

    .line 240
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getSeasonRenewalPostPlayItem()Lcom/netflix/model/leafs/PostPlayItem;

    move-result-object v5

    if-eqz v3, :cond_10

    if-eqz v5, :cond_10

    .line 242
    iget-object v2, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->c:Landroid/widget/LinearLayout;

    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 245
    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getSeasonRenewal()Lcom/netflix/model/leafs/SeasonRenewal;

    move-result-object v4

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lo/gVp;->c:Lo/gVp;

    invoke-static {}, Lo/gVp;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    move v6, v15

    goto :goto_9

    :cond_f
    move v6, v12

    :goto_9
    new-instance v0, Lo/hFL;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/hFL;-><init>(Landroid/view/ViewGroup;Lio/reactivex/subjects/Subject;Lcom/netflix/model/leafs/SeasonRenewal;Lcom/netflix/model/leafs/PostPlayItem;Z)V

    iput-object v0, v8, Lo/htV;->y:Lo/hFL;

    .line 253
    :cond_10
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplay()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 254
    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplaySeconds()I

    move-result v0

    if-lez v0, :cond_11

    if-nez v10, :cond_11

    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_11

    .line 257
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result v0

    if-nez v0, :cond_11

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->r()V

    return-void

    :cond_11
    if-nez v13, :cond_13

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->o()Z

    move-result v0

    if-nez v0, :cond_13

    .line 16266
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->z()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz v0, :cond_13

    .line 16268
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aH()Z

    move-result v0

    if-nez v0, :cond_13

    .line 16273
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/PostPlay;->j:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/PostPlayItem;

    .line 16274
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayTrailerAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 16276
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->isAutoPlay()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 16277
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getAutoplaySeconds()I

    move-result v1

    if-lez v1, :cond_12

    .line 16279
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->r()V

    :cond_13
    return-void
.end method

.method public final s()V
    .locals 0

    .line 657
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->s()V

    return-void
.end method
