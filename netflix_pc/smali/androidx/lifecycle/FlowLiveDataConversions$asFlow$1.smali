.class public final Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/amq;->e(Lo/amE;)Lo/iYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYp<",
        "-TT;>;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private d:I

.field final synthetic e:Lo/amE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amE<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/amE;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amE<",
            "TT;>;",
            "Lo/iQn<",
            "-",
            "Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->e:Lo/amE;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic e(Lo/iYp;Ljava/lang/Object;)V
    .locals 0

    .line 1105
    invoke-interface {p0, p1}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->e:Lo/amE;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(Lo/amE;Lo/iQn;)V

    iput-object p1, v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYp;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 103
    iget v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->b:Ljava/lang/Object;

    check-cast v1, Lo/amN;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->b:Ljava/lang/Object;

    check-cast v1, Lo/amN;

    :try_start_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->b:Ljava/lang/Object;

    check-cast v1, Lo/amN;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->b:Ljava/lang/Object;

    check-cast p1, Lo/iYp;

    .line 104
    new-instance v1, Lo/amt;

    invoke-direct {v1, p1}, Lo/amt;-><init>(Lo/iYp;)V

    .line 107
    invoke-static {}, Lo/iWR;->c()Lo/iXu;

    move-result-object p1

    invoke-virtual {p1}, Lo/iXu;->e()Lo/iXu;

    move-result-object p1

    new-instance v7, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;

    iget-object v8, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->e:Lo/amE;

    invoke-direct {v7, v8, v1, v6}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;-><init>(Lo/amE;Lo/amN;Lo/iQn;)V

    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->b:Ljava/lang/Object;

    iput v5, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->d:I

    invoke-static {p1, v7, p0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 112
    :goto_0
    :try_start_2
    invoke-static {}, Lo/iWR;->c()Lo/iXu;

    move-result-object p1

    invoke-virtual {p1}, Lo/iXu;->e()Lo/iXu;

    move-result-object p1

    new-instance v5, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    iget-object v7, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->e:Lo/amE;

    invoke-direct {v5, v7, v1, v6}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;-><init>(Lo/amE;Lo/amN;Lo/iQn;)V

    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->b:Ljava/lang/Object;

    iput v4, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->d:I

    invoke-static {p1, v5, p0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 113
    :cond_5
    :goto_1
    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->b:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->d:I

    invoke-static {p0}, Lo/iWD;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 115
    invoke-static {}, Lo/iWR;->c()Lo/iXu;

    move-result-object v3

    invoke-virtual {v3}, Lo/iXu;->e()Lo/iXu;

    move-result-object v3

    sget-object v4, Lo/iXt;->e:Lo/iXt;

    invoke-virtual {v3, v4}, Lo/iQp;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v3

    new-instance v4, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$3;

    iget-object v5, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->e:Lo/amE;

    invoke-direct {v4, v5, v1, v6}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$3;-><init>(Lo/amE;Lo/amN;Lo/iQn;)V

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->b:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->d:I

    invoke-static {v3, v4, p0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, p1

    :goto_3
    throw v0

    :cond_8
    :goto_4
    return-object v0
.end method
