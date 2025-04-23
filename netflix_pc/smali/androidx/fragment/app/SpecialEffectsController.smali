.class public abstract Landroidx/fragment/app/SpecialEffectsController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/SpecialEffectsController$b;,
        Landroidx/fragment/app/SpecialEffectsController$a;,
        Landroidx/fragment/app/SpecialEffectsController$d;,
        Landroidx/fragment/app/SpecialEffectsController$Operation;,
        Landroidx/fragment/app/SpecialEffectsController$c;
    }
.end annotation


# static fields
.field private static j:Landroidx/fragment/app/SpecialEffectsController$b;


# instance fields
.field a:Z

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/ViewGroup;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/fragment/app/SpecialEffectsController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/SpecialEffectsController$b;-><init>(B)V

    sput-object v0, Landroidx/fragment/app/SpecialEffectsController;->j:Landroidx/fragment/app/SpecialEffectsController$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Landroid/view/ViewGroup;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    return-void
.end method

.method public static final Uq_(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3871
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->v()Lo/alD;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3872
    invoke-static {p0, p1}, Landroidx/fragment/app/SpecialEffectsController$b;->Us_(Landroid/view/ViewGroup;Lo/alD;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p0

    return-object p0
.end method

.method public static final Ur_(Landroid/view/ViewGroup;Lo/alD;)Landroidx/fragment/app/SpecialEffectsController;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/fragment/app/SpecialEffectsController$b;->Us_(Landroid/view/ViewGroup;Lo/alD;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 389
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 391
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v2, v3, :cond_0

    .line 392
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 393
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State$c;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$c;->b(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v2

    .line 395
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;)Z"
        }
    .end annotation

    .line 306
    check-cast p0, Ljava/lang/Iterable;

    .line 911
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 307
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static c(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;)Z"
        }
    .end annotation

    .line 316
    check-cast p0, Ljava/lang/Iterable;

    .line 913
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 318
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 319
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 914
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 915
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$a;

    .line 319
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$a;->e()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    .line 918
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 919
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 920
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 321
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()Ljava/util/List;

    move-result-object v2

    .line 920
    check-cast v2, Ljava/lang/Iterable;

    .line 921
    invoke-static {v0, v2}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 321
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v4
.end method

.method public static synthetic d(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$d;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1151
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->UA_(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method private final e(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lo/aln;)V
    .locals 3

    .line 129
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Ljava/util/List;

    monitor-enter v0

    .line 130
    :try_start_0
    invoke-virtual {p3}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SpecialEffectsController;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    if-nez v1, :cond_1

    .line 133
    invoke-virtual {p3}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {p3}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SpecialEffectsController;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit v0

    return-void

    .line 144
    :cond_2
    :try_start_1
    new-instance v1, Landroidx/fragment/app/SpecialEffectsController$d;

    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/SpecialEffectsController$d;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lo/aln;)V

    .line 147
    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance p1, Lo/alx;

    invoke-direct {p1, p0, v1}, Lo/alx;-><init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$d;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Ljava/lang/Runnable;)V

    .line 156
    new-instance p1, Lo/alC;

    invoke-direct {p1, p0, v1}, Lo/alC;-><init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$d;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Ljava/lang/Runnable;)V

    .line 160
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static synthetic e(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$d;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2157
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2158
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 168
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Ljava/util/List;

    monitor-enter v0

    .line 169
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController;->b()V

    .line 170
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Ljava/util/List;

    .line 905
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 906
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 907
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 908
    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 172
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State$c;

    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v6, ""

    invoke-static {v5, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$c;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v5

    .line 173
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v4

    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v4, v6, :cond_0

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 170
    :goto_0
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz v2, :cond_2

    .line 175
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 178
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 179
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 924
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 925
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 926
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 423
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()Ljava/util/List;

    move-result-object v3

    .line 926
    check-cast v3, Ljava/lang/Iterable;

    .line 927
    invoke-static {v1, v3}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 423
    :cond_0
    invoke-static {v1}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 426
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    .line 427
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$a;

    .line 428
    iget-object v6, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/SpecialEffectsController$a;->Uv_(Landroid/view/ViewGroup;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 431
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_2

    .line 432
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 433
    invoke-virtual {p0, v4}, Landroidx/fragment/app/SpecialEffectsController;->b(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 437
    :cond_2
    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 438
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_4

    .line 439
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 440
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 441
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final a(Lo/aln;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 114
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    :cond_0
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/SpecialEffectsController;->e(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lo/aln;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 4

    .line 67
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 901
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 902
    :goto_0
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-object v1
.end method

.method public final b(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4648
    iget-boolean v1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Z

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->UA_(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 328
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->n()V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Lo/aln;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 81
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p2}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    :cond_0
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/SpecialEffectsController;->e(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lo/aln;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 200
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->e()V

    .line 208
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Z

    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Ljava/util/List;

    monitor-enter v0

    .line 212
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 213
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 216
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 218
    iget-object v6, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-boolean v6, v6, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    .line 217
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b(Z)V

    goto :goto_0

    .line 220
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 229
    iget-boolean v6, p0, Landroidx/fragment/app/SpecialEffectsController;->f:Z

    if-eqz v6, :cond_6

    .line 230
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 233
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b()V

    goto :goto_3

    .line 239
    :cond_6
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 242
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    :cond_7
    iget-object v4, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->Uz_(Landroid/view/ViewGroup;)V

    .line 247
    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->f:Z

    .line 248
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Z

    move-result v4

    if-nez v4, :cond_4

    .line 251
    iget-object v4, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 254
    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 255
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController;->b()V

    .line 256
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 257
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_9

    .line 258
    monitor-exit v0

    return-void

    .line 260
    :cond_9
    :try_start_1
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 261
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 268
    iget-boolean v3, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/SpecialEffectsController;->e(Ljava/util/List;Z)V

    .line 269
    invoke-static {v2}, Landroidx/fragment/app/SpecialEffectsController;->c(Ljava/util/List;)Z

    move-result v3

    .line 270
    invoke-static {v2}, Landroidx/fragment/app/SpecialEffectsController;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    move v5, v1

    .line 271
    :cond_b
    iput-boolean v5, p0, Landroidx/fragment/app/SpecialEffectsController;->f:Z

    .line 273
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    if-nez v6, :cond_c

    .line 282
    invoke-virtual {p0, v2}, Landroidx/fragment/app/SpecialEffectsController;->d(Ljava/util/List;)V

    .line 283
    invoke-virtual {p0, v2}, Landroidx/fragment/app/SpecialEffectsController;->a(Ljava/util/List;)V

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_d

    .line 286
    invoke-virtual {p0, v2}, Landroidx/fragment/app/SpecialEffectsController;->d(Ljava/util/List;)V

    .line 287
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v1

    :goto_4
    if-ge v5, v3, :cond_d

    .line 288
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 289
    invoke-virtual {p0, v6}, Landroidx/fragment/app/SpecialEffectsController;->b(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 293
    :cond_d
    :goto_5
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Z

    .line 294
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 301
    :cond_e
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;)V"
        }
    .end annotation

    .line 447
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 448
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 449
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 451
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 930
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 931
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 932
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 451
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()Ljava/util/List;

    move-result-object v2

    .line 932
    check-cast v2, Ljava/lang/Iterable;

    .line 933
    invoke-static {v0, v2}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 451
    :cond_1
    invoke-static {v0}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 453
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 454
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$a;

    .line 455
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/SpecialEffectsController$a;->Uy_(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final d(Lo/aln;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 103
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    :cond_0
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/SpecialEffectsController;->e(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lo/aln;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 4

    .line 73
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 903
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 904
    :goto_0
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-object v1
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x2

    .line 333
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 339
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 340
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Ljava/util/List;

    monitor-enter v1

    .line 341
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController;->b()V

    .line 342
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Ljava/util/List;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/SpecialEffectsController;->d(Ljava/util/List;)V

    .line 345
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 346
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 347
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b(Z)V

    goto :goto_0

    .line 349
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 350
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 358
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    :cond_1
    iget-object v4, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->Uz_(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 366
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 367
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 368
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b(Z)V

    goto :goto_2

    .line 370
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 371
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 379
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    :cond_4
    iget-object v4, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->Uz_(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 385
    :cond_5
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public abstract e(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public final e(Lo/aln;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 92
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    :cond_0
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/SpecialEffectsController;->e(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lo/aln;)V

    return-void
.end method
