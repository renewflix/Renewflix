.class public Landroidx/fragment/app/SpecialEffectsController$Operation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;,
        Landroidx/fragment/app/SpecialEffectsController$Operation$State;,
        Landroidx/fragment/app/SpecialEffectsController$Operation$a;
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

.field private final f:Landroidx/fragment/app/Fragment;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private n:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 498
    iput-object p2, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->n:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 502
    iput-object p3, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->f:Landroidx/fragment/app/Fragment;

    .line 637
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 648
    iput-boolean p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Z

    .line 650
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Ljava/util/List;

    .line 652
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Uz_(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 663
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->g:Z

    .line 664
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 667
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Z

    .line 668
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b()V

    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 901
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$a;

    .line 672
    invoke-virtual {v1, p1}, Landroidx/fragment/app/SpecialEffectsController$a;->Ut_(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$a;",
            ">;"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroidx/fragment/app/SpecialEffectsController$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 732
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 750
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->g:Z

    .line 751
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 754
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    const/4 v0, 0x1

    .line 760
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->h:Z

    .line 761
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 903
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 762
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/SpecialEffectsController$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 643
    iput-boolean p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->i:Z

    return-void
.end method

.method public final c()Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    .locals 1

    .line 494
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 741
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->g:Z

    return-void
.end method

.method public final d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$a;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    .line 709
    iget-object p2, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq p2, v1, :cond_5

    .line 710
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 713
    iget-object p2, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->f:Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    iget-object p2, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 713
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    :cond_0
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    return-void

    .line 695
    :cond_1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 698
    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->f:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 698
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->n:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 698
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    :cond_2
    sget-object p1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 705
    sget-object p1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->n:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 706
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Z

    return-void

    .line 679
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object p2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne p1, p2, :cond_5

    .line 680
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 683
    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->f:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->n:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 683
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    :cond_4
    sget-object p1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 691
    sget-object p1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->n:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 692
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Z

    :cond_5
    return-void
.end method

.method public final e()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 502
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->f:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 640
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->h:Z

    return v0
.end method

.method public final g()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;
    .locals 1

    .line 498
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->n:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 642
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 645
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 638
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Z

    return v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 648
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 655
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} {finalState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lifecycleImpact = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->n:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fragment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->f:Landroidx/fragment/app/Fragment;

    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
