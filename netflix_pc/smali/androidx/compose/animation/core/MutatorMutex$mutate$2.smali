.class public final Landroidx/compose/animation/core/MutatorMutex$mutate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ga;->c(Landroidx/compose/animation/core/MutatePriority;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/iQn<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field final synthetic c:Landroidx/compose/animation/core/MutatePriority;

.field final synthetic d:Lo/ga;

.field private synthetic e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private j:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutatePriority;Lo/ga;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutatePriority;",
            "Lo/ga;",
            "Lo/iRa<",
            "-",
            "Lo/iQn<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/animation/core/MutatorMutex$mutate$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->c:Landroidx/compose/animation/core/MutatePriority;

    iput-object p2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->d:Lo/ga;

    iput-object p3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->a:Lo/iRa;

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
    new-instance v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->c:Landroidx/compose/animation/core/MutatePriority;

    iget-object v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->d:Lo/ga;

    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->a:Lo/iRa;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(Landroidx/compose/animation/core/MutatePriority;Lo/ga;Lo/iRa;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 119
    iget v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->f:Ljava/lang/Object;

    check-cast v0, Lo/ga;

    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    check-cast v1, Lo/jbv;

    iget-object v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    check-cast v2, Lo/ga$a;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->g:Ljava/lang/Object;

    check-cast v1, Lo/ga;

    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->f:Ljava/lang/Object;

    check-cast v3, Lo/iRa;

    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    check-cast v5, Lo/jbv;

    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    check-cast v6, Lo/ga$a;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 120
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->c:Landroidx/compose/animation/core/MutatePriority;

    invoke-interface {p1}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object p1

    sget-object v5, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {p1, v5}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v5, Lo/ga$a;

    check-cast p1, Lo/iXj;

    invoke-direct {v5, v1, p1}, Lo/ga$a;-><init>(Landroidx/compose/animation/core/MutatePriority;Lo/iXj;)V

    .line 122
    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->d:Lo/ga;

    .line 3091
    :cond_3
    iget-object v1, p1, Lo/ga;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ga$a;

    if-eqz v1, :cond_5

    .line 4081
    iget-object v6, v5, Lo/ga$a;->d:Landroidx/compose/animation/core/MutatePriority;

    iget-object v7, v1, Lo/ga$a;->d:Landroidx/compose/animation/core/MutatePriority;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_4

    goto :goto_0

    .line 3097
    :cond_4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3093
    :cond_5
    :goto_0
    iget-object v6, p1, Lo/ga;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6, v1, v5}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v1, :cond_6

    .line 5083
    iget-object p1, v1, Lo/ga$a;->c:Lo/iXj;

    new-instance v1, Landroidx/compose/animation/core/MutationInterruptedException;

    invoke-direct {v1}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    invoke-interface {p1, v1}, Lo/iXj;->b(Ljava/util/concurrent/CancellationException;)V

    .line 124
    :cond_6
    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->d:Lo/ga;

    .line 6078
    iget-object p1, p1, Lo/ga;->b:Lo/jbv;

    .line 124
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->a:Lo/iRa;

    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->d:Lo/ga;

    .line 178
    iput-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->f:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->g:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->j:I

    invoke-interface {p1, v4, p0}, Lo/jbv;->e(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_8

    move-object v3, v1

    move-object v1, v6

    .line 126
    :goto_1
    :try_start_1
    iput-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->f:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->g:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->j:I

    invoke-interface {v3, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v5

    .line 128
    :goto_2
    :try_start_2
    invoke-static {v0}, Lo/ga;->c(Lo/ga;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    invoke-interface {v1, v4}, Lo/jbv;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v5

    move-object v8, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v8

    .line 128
    :goto_3
    :try_start_3
    invoke-static {v0}, Lo/ga;->c(Lo/ga;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 182
    invoke-interface {v1, v4}, Lo/jbv;->e(Ljava/lang/Object;)V

    throw p1

    :cond_8
    :goto_4
    return-object v0
.end method
