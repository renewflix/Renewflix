.class final Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private synthetic a:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lo/amA;

.field private synthetic e:Lo/iYD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYD<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/amA;Lo/iYD;Lo/iYz;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amA;",
            "Lo/iYD<",
            "-TT;>;",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iQn<",
            "-",
            "Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->d:Lo/amA;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->e:Lo/iYD;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->a:Lo/iYz;

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
    new-instance v0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->d:Lo/amA;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->e:Lo/iYD;

    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->a:Lo/iYz;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;-><init>(Lo/amA;Lo/iYD;Lo/iYz;Lo/iQn;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->c:Ljava/lang/Object;

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

    check-cast p1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    .line 29
    iget v0, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->j:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->h:Ljava/lang/Object;

    iget-object v9, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->b:Ljava/lang/Object;

    check-cast v9, Lo/iYq;

    iget-object v10, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->c:Ljava/lang/Object;

    check-cast v10, Lo/iYe;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->j:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->h:Ljava/lang/Object;

    iget-object v9, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->b:Ljava/lang/Object;

    check-cast v9, Lo/iYq;

    iget-object v10, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->c:Ljava/lang/Object;

    check-cast v10, Lo/iYe;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->c:Ljava/lang/Object;

    check-cast v0, Lo/iWz;

    .line 30
    iget-object v6, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->d:Lo/amA;

    invoke-interface {v6}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x6

    .line 3066
    invoke-static {v7, v5, v8}, Lo/iYd;->e(ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYe;

    move-result-object v10

    .line 3067
    new-instance v7, Lo/aXj$b;

    invoke-direct {v7, v10}, Lo/aXj$b;-><init>(Lo/iYe;)V

    .line 3080
    invoke-virtual {v6, v7}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 3081
    new-instance v8, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$1;

    invoke-direct {v8, v6, v7}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$1;-><init>(Landroidx/lifecycle/Lifecycle;Lo/aXj$b;)V

    invoke-interface {v10, v8}, Lo/iYs;->e(Lo/iRa;)V

    .line 31
    new-instance v6, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$flowChannel$1;

    iget-object v7, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->a:Lo/iYz;

    invoke-direct {v6, v7, v5}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$flowChannel$1;-><init>(Lo/iYz;Lo/iQn;)V

    invoke-static {v0, v6}, Lo/iYo;->c(Lo/iWz;Lo/iRk;)Lo/iYq;

    move-result-object v9

    .line 33
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 36
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    :goto_0
    move-object v15, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    .line 38
    :goto_1
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-nez v0, :cond_7

    .line 104
    iput-object v15, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->c:Ljava/lang/Object;

    iput-object v10, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->b:Ljava/lang/Object;

    iput-object v9, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->h:Ljava/lang/Object;

    iput-object v8, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->f:Ljava/lang/Object;

    iput-object v7, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->j:Ljava/lang/Object;

    iput-object v6, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->i:Ljava/lang/Object;

    iput v4, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->g:I

    .line 105
    new-instance v14, Lo/jbk;

    invoke-direct {v14, v1}, Lo/jbk;-><init>(Lo/iQn;)V

    .line 40
    :try_start_0
    new-instance v12, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$result$1$2;

    invoke-direct {v12, v8, v7, v9, v5}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$result$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lo/iQn;)V

    .line 108
    invoke-interface {v15}, Lo/iYq;->d()Lo/jbj;

    move-result-object v0

    new-instance v13, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    move-object v11, v13

    move-object v4, v13

    move-object/from16 v13, v16

    move-object v3, v14

    move-object v14, v10

    move-object/from16 v17, v15

    move-object v15, v6

    move-object/from16 v16, v9

    :try_start_1
    invoke-direct/range {v11 .. v16}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;-><init>(Lo/iRk;Lo/iQn;Lo/iYq;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v4}, Lo/jbi;->d(Lo/jbj;Lo/iRk;)V

    .line 48
    new-instance v0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$result$1$4;

    invoke-direct {v0, v7, v8, v9, v5}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$result$1$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lo/iQn;)V

    .line 116
    invoke-interface {v10}, Lo/iYq;->d()Lo/jbj;

    move-result-object v4

    new-instance v11, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$2;

    invoke-direct {v11, v0, v5, v6, v9}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$2;-><init>(Lo/iRk;Lo/iQn;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v11}, Lo/jbi;->d(Lo/jbj;Lo/iRk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v14

    move-object/from16 v17, v15

    .line 125
    :goto_2
    invoke-virtual {v3, v0}, Lo/jbk;->d(Ljava/lang/Throwable;)V

    .line 127
    :goto_3
    invoke-virtual {v3}, Lo/jbk;->d()Ljava/lang/Object;

    move-result-object v0

    .line 104
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3

    invoke-static/range {p0 .. p0}, Lo/iQD;->a(Lo/iQn;)V

    :cond_3
    if-eq v0, v2, :cond_6

    move-object/from16 v15, v17

    .line 57
    :goto_4
    invoke-static {v0, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 59
    iget-object v3, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->e:Lo/iYD;

    iput-object v15, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->c:Ljava/lang/Object;

    iput-object v10, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->b:Ljava/lang/Object;

    iput-object v9, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->h:Ljava/lang/Object;

    iput-object v8, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->f:Ljava/lang/Object;

    iput-object v7, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->j:Ljava/lang/Object;

    iput-object v6, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->i:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->g:I

    invoke-interface {v3, v0, v1}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_5

    :cond_4
    const/4 v4, 0x2

    :cond_5
    move v3, v4

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_6
    :goto_5
    return-object v2

    .line 62
    :cond_7
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
