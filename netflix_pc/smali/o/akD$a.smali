.class final Lo/akD$a;
.super Landroidx/fragment/app/SpecialEffectsController$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Lo/akD$b;


# direct methods
.method public constructor <init>(Lo/akD$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController$a;-><init>()V

    iput-object p1, p0, Lo/akD$a;->b:Lo/akD$b;

    return-void
.end method


# virtual methods
.method public final Uu_(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lo/akD$a;->b:Lo/akD$b;

    invoke-virtual {v0}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 575
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 577
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 578
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 579
    iget-object p1, p0, Lo/akD$a;->b:Lo/akD$b;

    invoke-virtual {p1}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$a;)V

    const/4 p1, 0x2

    .line 580
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    return-void
.end method

.method public final Uv_(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    iget-object v1, p0, Lo/akD$a;->b:Lo/akD$b;

    invoke-virtual {v1}, Lo/akD$h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    iget-object p1, p0, Lo/akD$a;->b:Lo/akD$b;

    invoke-virtual {p1}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$a;)V

    return-void

    .line 519
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 520
    iget-object v2, p0, Lo/akD$a;->b:Lo/akD$b;

    invoke-virtual {v2}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v2

    .line 521
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 524
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 525
    iget-object v4, p0, Lo/akD$a;->b:Lo/akD$b;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lo/akD$b;->d(Landroid/content/Context;)Lo/alb$e;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/alb$e;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    .line 526
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    .line 527
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v1, v4, :cond_1

    .line 530
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 534
    iget-object p1, p0, Lo/akD$a;->b:Lo/akD$b;

    invoke-virtual {p1}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$a;)V

    return-void

    .line 536
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 537
    new-instance v1, Lo/alb$d;

    invoke-direct {v1, v0, p1, v3}, Lo/alb$d;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 539
    new-instance v0, Lo/akD$a$b;

    invoke-direct {v0, v2, p1, v3, p0}, Lo/akD$a$b;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroid/view/ViewGroup;Landroid/view/View;Lo/akD$a;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 564
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x2

    .line 565
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    return-void

    .line 525
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
