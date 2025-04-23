.class public final Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/amR;->e(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/iWz;",
            "Lo/iQn<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/lifecycle/Lifecycle;

.field final synthetic d:Landroidx/lifecycle/Lifecycle$State;

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/iRk;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/iRk<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->c:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->d:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->a:Lo/iRk;

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
    new-instance v0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    iget-object v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->c:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->a:Lo/iRk;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/iRk;Lo/iQn;)V

    iput-object p1, v0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->b:Ljava/lang/Object;

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

    check-cast p1, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 199
    iget v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->b:Ljava/lang/Object;

    check-cast v0, Lo/amx;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->b:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 200
    invoke-interface {p1}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object p1

    sget-object v1, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {p1, v1}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p1

    check-cast p1, Lo/iXj;

    if-eqz p1, :cond_3

    .line 201
    new-instance v1, Lo/amL;

    invoke-direct {v1}, Lo/amL;-><init>()V

    .line 203
    new-instance v3, Lo/amx;

    iget-object v4, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->c:Landroidx/lifecycle/Lifecycle;

    iget-object v5, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v6, v1, Lo/amL;->c:Lo/aml;

    invoke-direct {v3, v4, v5, v6, p1}, Lo/amx;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/aml;Lo/iXj;)V

    .line 205
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->a:Lo/iRk;

    iput-object v3, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->b:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->e:I

    invoke-static {v1, p1, p0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    .line 207
    :goto_0
    invoke-virtual {v0}, Lo/amx;->d()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Lo/amx;->d()V

    throw p1

    .line 200
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
