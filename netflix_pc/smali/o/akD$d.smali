.class final Lo/akD$d;
.super Landroidx/fragment/app/SpecialEffectsController$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lo/akD$b;

.field private c:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lo/akD$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController$a;-><init>()V

    iput-object p1, p0, Lo/akD$d;->a:Lo/akD$b;

    return-void
.end method


# virtual methods
.method public final Uu_(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    iget-object p1, p0, Lo/akD$d;->c:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_0

    .line 679
    iget-object p1, p0, Lo/akD$d;->a:Lo/akD$b;

    invoke-virtual {p1}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$a;)V

    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lo/akD$d;->a:Lo/akD$b;

    invoke-virtual {v0}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    .line 682
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 684
    sget-object v1, Lo/akD$c;->e:Lo/akD$c;

    invoke-virtual {v1, p1}, Lo/akD$c;->Tl_(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    .line 687
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    const/4 p1, 0x2

    .line 689
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 693
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Z

    :cond_2
    return-void
.end method

.method public final Uv_(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    iget-object p1, p0, Lo/akD$d;->a:Lo/akD$b;

    invoke-virtual {p1}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p1

    .line 662
    iget-object v0, p0, Lo/akD$d;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 665
    iget-object p1, p0, Lo/akD$d;->a:Lo/akD$b;

    invoke-virtual {p1}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$a;)V

    return-void

    .line 668
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x2

    .line 669
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final Uw_(Lo/l;Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    iget-object p2, p0, Lo/akD$d;->a:Lo/akD$b;

    invoke-virtual {p2}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p2

    .line 625
    iget-object v0, p0, Lo/akD$d;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 628
    iget-object p1, p0, Lo/akD$d;->a:Lo/akD$b;

    invoke-virtual {p1}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$a;)V

    return-void

    .line 632
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object p2

    iget-boolean p2, p2, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    .line 633
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 639
    sget-object v1, Lo/akD$e;->e:Lo/akD$e;

    invoke-virtual {v1, v0}, Lo/akD$e;->Tk_(Landroid/animation/AnimatorSet;)J

    move-result-wide v1

    .line 640
    invoke-virtual {p1}, Lo/l;->b()F

    move-result p1

    long-to-float v3, v1

    mul-float/2addr p1, v3

    float-to-long v3, p1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const-wide/16 v5, 0x1

    if-nez p1, :cond_1

    move-wide v3, v5

    :cond_1
    cmp-long p1, v3, v1

    if-nez p1, :cond_2

    sub-long v3, v1, v5

    .line 649
    :cond_2
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 656
    sget-object p1, Lo/akD$c;->e:Lo/akD$c;

    invoke-virtual {p1, v0, v3, v4}, Lo/akD$c;->Tm_(Landroid/animation/AnimatorSet;J)V

    :cond_3
    return-void
.end method

.method public final Ux_(Landroid/view/ViewGroup;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    iget-object v1, p0, Lo/akD$d;->a:Lo/akD$b;

    invoke-virtual {v1}, Lo/akD$h;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 596
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 597
    iget-object v2, p0, Lo/akD$d;->a:Lo/akD$b;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lo/akD$b;->d(Landroid/content/Context;)Lo/alb$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/alb$e;->e:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/akD$d;->c:Landroid/animation/AnimatorSet;

    .line 598
    iget-object v0, p0, Lo/akD$d;->a:Lo/akD$b;

    invoke-virtual {v0}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v5

    .line 599
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 602
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v4, v1

    .line 603
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 604
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 605
    iget-object v7, p0, Lo/akD$d;->c:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_2

    new-instance v8, Lo/akD$d$e;

    move-object v1, v8

    move-object v2, p1

    move-object v3, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lo/akD$d$e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Lo/akD$d;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 620
    :cond_2
    iget-object p1, p0, Lo/akD$d;->c:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
