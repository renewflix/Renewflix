.class final Landroidx/fragment/app/FragmentManager$4;
.super Lo/M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 523
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$4;->c:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/M;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    const/4 v0, 0x3

    .line 577
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->d:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$4;->c:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    :cond_0
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->d:Z

    .line 584
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$4;->c:Landroidx/fragment/app/FragmentManager;

    .line 3059
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3060
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->k:Lo/akE;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3062
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->k:Lo/akE;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 3063
    iput-boolean v2, v0, Lo/akE;->d:Z

    .line 3064
    invoke-virtual {v0}, Lo/akE;->e()V

    .line 3065
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->k:Lo/akE;

    new-instance v3, Lo/alk;

    invoke-direct {v3, v1}, Lo/alk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lo/alr;->e(ZLjava/lang/Runnable;)Lo/alr;

    .line 3070
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->k:Lo/akE;

    invoke-virtual {v0}, Lo/alr;->d()I

    .line 3071
    iput-boolean v4, v1, Landroidx/fragment/app/FragmentManager;->j:Z

    .line 3072
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Z

    .line 3073
    iput-boolean v2, v1, Landroidx/fragment/app/FragmentManager;->j:Z

    const/4 v0, 0x0

    .line 3074
    iput-object v0, v1, Landroidx/fragment/app/FragmentManager;->k:Lo/akE;

    :cond_2
    return-void
.end method

.method public final c(Lo/l;)V
    .locals 2

    const/4 p1, 0x3

    .line 527
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 528
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->d:Z

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$4;->c:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    :cond_0
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->d:Z

    .line 534
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$4;->c:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 535
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$4;->c:Landroidx/fragment/app/FragmentManager;

    .line 7055
    new-instance v0, Landroidx/fragment/app/FragmentManager$h;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentManager$h;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$g;Z)V

    return-void
.end method

.method public final d()V
    .locals 8

    const/4 v0, 0x3

    .line 566
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->d:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$4;->c:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$4;->c:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x1

    .line 3863
    iput-boolean v2, v1, Landroidx/fragment/app/FragmentManager;->j:Z

    .line 3864
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->c(Z)Z

    const/4 v3, 0x0

    .line 3865
    iput-boolean v3, v1, Landroidx/fragment/app/FragmentManager;->j:Z

    .line 3866
    iget-object v4, v1, Landroidx/fragment/app/FragmentManager;->k:Lo/akE;

    if-eqz v4, :cond_9

    .line 3867
    iget-object v4, v1, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3869
    iget-object v4, v1, Landroidx/fragment/app/FragmentManager;->k:Lo/akE;

    .line 3870
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->e(Lo/akE;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3872
    iget-object v4, v1, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentManager$e;

    .line 3874
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 3879
    :cond_2
    iget-object v4, v1, Landroidx/fragment/app/FragmentManager;->k:Lo/akE;

    iget-object v4, v4, Lo/alr;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/alr$d;

    .line 3880
    iget-object v5, v5, Lo/alr$d;->e:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_3

    .line 3882
    iput-boolean v3, v5, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    goto :goto_1

    .line 3885
    :cond_4
    iget-object v4, v1, Landroidx/fragment/app/FragmentManager;->k:Lo/akE;

    .line 3886
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3885
    invoke-virtual {v1, v5, v3, v2}, Landroidx/fragment/app/FragmentManager;->e(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v2

    .line 3888
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController;

    .line 4475
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 4481
    iget-object v4, v3, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/SpecialEffectsController;->d(Ljava/util/List;)V

    .line 4482
    iget-object v4, v3, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/SpecialEffectsController;->a(Ljava/util/List;)V

    goto :goto_2

    .line 3891
    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->k:Lo/akE;

    iget-object v2, v2, Lo/alr;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/alr$d;

    .line 3892
    iget-object v3, v3, Lo/alr$d;->e:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_6

    .line 3894
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-nez v4, :cond_6

    .line 3896
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->e(Landroidx/fragment/app/Fragment;)Lo/aln;

    move-result-object v3

    .line 3897
    invoke-virtual {v3}, Lo/aln;->a()V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 3901
    iput-object v2, v1, Landroidx/fragment/app/FragmentManager;->k:Lo/akE;

    .line 3902
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 3903
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3905
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->g:Lo/M;

    invoke-virtual {v0}, Lo/M;->e()Z

    :cond_8
    return-void

    .line 3909
    :cond_9
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->g:Lo/M;

    invoke-virtual {v2}, Lo/M;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3910
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 3914
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->B()Z

    return-void

    .line 3916
    :cond_a
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 3925
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->h:Lo/J;

    invoke-virtual {v0}, Lo/J;->b()V

    return-void
.end method

.method public final e(Lo/l;)V
    .locals 9

    const/4 v0, 0x2

    .line 541
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->d:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$4;->c:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$4;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->k:Lo/akE;

    if-eqz v2, :cond_5

    .line 549
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$4;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->k:Lo/akE;

    .line 552
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 550
    invoke-virtual {v1, v3, v2, v4}, Landroidx/fragment/app/FragmentManager;->e(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    .line 555
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController;

    .line 556
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5460
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5463
    invoke-virtual {p1}, Lo/l;->b()F

    .line 5467
    :cond_2
    iget-object v4, v3, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 5936
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5937
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5938
    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 5467
    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()Ljava/util/List;

    move-result-object v6

    .line 5938
    check-cast v6, Ljava/lang/Iterable;

    .line 5939
    invoke-static {v5, v6}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 5467
    :cond_3
    invoke-static {v5}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 5468
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    .line 5469
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/SpecialEffectsController$a;

    .line 5470
    iget-object v8, v3, Landroidx/fragment/app/SpecialEffectsController;->c:Landroid/view/ViewGroup;

    invoke-virtual {v7, p1, v8}, Landroidx/fragment/app/SpecialEffectsController$a;->Uw_(Lo/l;Landroid/view/ViewGroup;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 558
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$4;->c:Landroidx/fragment/app/FragmentManager;

    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$e;

    goto :goto_2

    :cond_5
    return-void
.end method
