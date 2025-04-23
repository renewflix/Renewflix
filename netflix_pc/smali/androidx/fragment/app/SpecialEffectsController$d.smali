.class public final Landroidx/fragment/app/SpecialEffectsController$d;
.super Landroidx/fragment/app/SpecialEffectsController$Operation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final c:Lo/aln;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lo/aln;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    invoke-virtual {p3}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    invoke-direct {p0, p1, p2, v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/Fragment;)V

    .line 770
    iput-object p3, p0, Landroidx/fragment/app/SpecialEffectsController$d;->c:Lo/aln;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 819
    invoke-super {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b()V

    .line 822
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 823
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$d;->c:Lo/aln;

    invoke-virtual {v0}, Lo/aln;->a()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 775
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 778
    invoke-super {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 779
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    const/4 v2, 0x2

    const-string v3, ""

    if-ne v0, v1, :cond_3

    .line 780
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$d;->c:Lo/aln;

    invoke-virtual {v0}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 783
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 784
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 791
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 796
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController$d;->c:Lo/aln;

    invoke-virtual {v2}, Lo/aln;->c()V

    .line 797
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 801
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    .line 802
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 804
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 805
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v0, v1, :cond_5

    .line 806
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$d;->c:Lo/aln;

    invoke-virtual {v0}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 811
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_5
    return-void
.end method
