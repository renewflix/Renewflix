.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/akD$j;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/akD$j;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->c:Lo/akD$j;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic Tt_(Lo/akD$j;Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2800
    invoke-virtual {p0}, Lo/akD$j;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3155
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akD$f;

    .line 2801
    invoke-virtual {v0}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    .line 2802
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2804
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->UA_(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/akD$j;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3819
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 3825
    invoke-virtual {p0}, Lo/akD$j;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/akD$f;

    .line 3825
    invoke-virtual {v1}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 4795
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->c:Lo/akD$j;

    invoke-virtual {v0}, Lo/akD$j;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5152
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5153
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/akD$f;

    .line 4795
    invoke-virtual {v1}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4809
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 4813
    new-instance v0, Lo/abN;

    invoke-direct {v0}, Lo/abN;-><init>()V

    .line 4814
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->c:Lo/akD$j;

    invoke-virtual {v1}, Lo/akD$j;->b()Lo/alz;

    move-result-object v1

    .line 4815
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->c:Lo/akD$j;

    invoke-virtual {v2}, Lo/akD$j;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/akD$f;

    invoke-virtual {v2}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 4816
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->e:Ljava/lang/Object;

    .line 4814
    new-instance v4, Lo/akR;

    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->c:Lo/akD$j;

    invoke-direct {v4, v5}, Lo/akR;-><init>(Lo/akD$j;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lo/alz;->d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo/abN;Ljava/lang/Runnable;)V

    .line 4827
    invoke-virtual {v0}, Lo/abN;->a()V

    goto :goto_0

    .line 4796
    :cond_2
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 4799
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->c:Lo/akD$j;

    invoke-virtual {v0}, Lo/akD$j;->b()Lo/alz;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->c:Lo/akD$j;

    invoke-virtual {v1}, Lo/akD$j;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v2, Lo/akO;

    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->c:Lo/akD$j;

    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->d:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4}, Lo/akO;-><init>(Lo/akD$j;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v2}, Lo/alz;->c(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 794
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
