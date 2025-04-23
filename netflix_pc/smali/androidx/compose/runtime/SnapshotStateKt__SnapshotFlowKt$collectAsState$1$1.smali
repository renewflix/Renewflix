.class public final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/ys<",
        "TR;>;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lo/iQq;


# direct methods
.method public constructor <init>(Lo/iQq;Lo/iYz;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq;",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;->e:Lo/iQq;

    iput-object p2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;->c:Lo/iYz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
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
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;->e:Lo/iQq;

    iget-object v2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;->c:Lo/iYz;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;-><init>(Lo/iQq;Lo/iYz;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/ys;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/ys;

    .line 67
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;->e:Lo/iQq;

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;->c:Lo/iYz;

    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$5;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$5;-><init>(Lo/ys;)V

    iput v3, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;->b:I

    invoke-interface {v1, v2, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 69
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;->e:Lo/iQq;

    new-instance v3, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$2;

    iget-object v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;->c:Lo/iYz;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$2;-><init>(Lo/iYz;Lo/ys;Lo/iQn;)V

    iput v2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;->b:I

    invoke-static {v1, v3, p0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 72
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
