.class public final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/xR;

.field private b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/iWz;",
            "Lo/xR;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/Recomposer;

.field private i:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lo/iRp;Lo/xR;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lo/iRp<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/xR;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/xR;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/runtime/Recomposer$recompositionRunner$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Lo/iRp;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->a:Lo/xR;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:Landroidx/compose/runtime/Recomposer;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Lo/iRp;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->a:Lo/xR;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lo/iRp;Lo/xR;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1018
    iget v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->b:Ljava/lang/Object;

    check-cast v0, Lo/Be;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->c:Ljava/lang/Object;

    check-cast v1, Lo/iXj;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->c:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 1020
    invoke-interface {p1}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object p1

    invoke-static {p1}, Lo/iXl;->a(Lo/iQq;)Lo/iXj;

    move-result-object v1

    .line 1021
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:Landroidx/compose/runtime/Recomposer;

    invoke-static {p1, v1}, Landroidx/compose/runtime/Recomposer;->a(Landroidx/compose/runtime/Recomposer;Lo/iXj;)V

    .line 1026
    sget-object p1, Lo/Bk;->c:Lo/Bk$c;

    new-instance p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p1, v3}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-static {p1}, Lo/Bk$c;->b(Lo/iRk;)Lo/Be;

    move-result-object p1

    .line 1045
    sget-object v3, Landroidx/compose/runtime/Recomposer;->e:Landroidx/compose/runtime/Recomposer$a;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:Landroidx/compose/runtime/Recomposer;

    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->g(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$d;

    move-result-object v3

    .line 5504
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->b()Lo/iYV;

    move-result-object v4

    invoke-interface {v4}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/zL;

    .line 5505
    invoke-interface {v4, v3}, Lo/zL;->c(Ljava/lang/Object;)Lo/zL;

    move-result-object v5

    if-eq v4, v5, :cond_3

    .line 5506
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->b()Lo/iYV;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lo/iYV;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1050
    :cond_3
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:Landroidx/compose/runtime/Recomposer;

    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->k(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:Landroidx/compose/runtime/Recomposer;

    .line 1647
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1051
    :try_start_2
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->i(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1647
    monitor-exit v3

    .line 1649
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 1650
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1651
    check-cast v6, Lo/xs;

    .line 1052
    invoke-interface {v6}, Lo/xs;->g()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1054
    :cond_4
    new-instance v3, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Lo/iRp;

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->a:Lo/xR;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;-><init>(Lo/iRp;Lo/xR;Lo/iQn;)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->b:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->i:I

    invoke-static {v3, p0}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    .line 1058
    :goto_1
    invoke-interface {v0}, Lo/Be;->e()V

    .line 1059
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:Landroidx/compose/runtime/Recomposer;

    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->k(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:Landroidx/compose/runtime/Recomposer;

    .line 1654
    monitor-enter p1

    .line 1060
    :try_start_4
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->j(Landroidx/compose/runtime/Recomposer;)Lo/iXj;

    move-result-object v2

    if-ne v2, v1, :cond_6

    .line 1061
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->p(Landroidx/compose/runtime/Recomposer;)V

    .line 1063
    :cond_6
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->d(Landroidx/compose/runtime/Recomposer;)Lo/iWb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1654
    monitor-exit p1

    .line 1065
    sget-object p1, Landroidx/compose/runtime/Recomposer;->e:Landroidx/compose/runtime/Recomposer$a;

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:Landroidx/compose/runtime/Recomposer;

    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->g(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$d;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/Recomposer$a;->c(Landroidx/compose/runtime/Recomposer$d;)V

    .line 1067
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_1
    move-exception v0

    .line 1654
    monitor-exit p1

    throw v0

    :catchall_2
    move-exception v0

    .line 1647
    :try_start_5
    monitor-exit v3

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 1058
    :goto_2
    invoke-interface {v0}, Lo/Be;->e()V

    .line 1059
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->k(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:Landroidx/compose/runtime/Recomposer;

    .line 1654
    monitor-enter v0

    .line 1060
    :try_start_6
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->j(Landroidx/compose/runtime/Recomposer;)Lo/iXj;

    move-result-object v3

    if-ne v3, v1, :cond_7

    .line 1061
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->p(Landroidx/compose/runtime/Recomposer;)V

    .line 1063
    :cond_7
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->d(Landroidx/compose/runtime/Recomposer;)Lo/iWb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1654
    monitor-exit v0

    .line 1065
    sget-object v0, Landroidx/compose/runtime/Recomposer;->e:Landroidx/compose/runtime/Recomposer$a;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->g(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$d;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer$a;->c(Landroidx/compose/runtime/Recomposer$d;)V

    throw p1

    :catchall_4
    move-exception p1

    .line 1654
    monitor-exit v0

    throw p1
.end method
