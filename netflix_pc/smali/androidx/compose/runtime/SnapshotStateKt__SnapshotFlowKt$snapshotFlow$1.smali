.class public final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zb;->b(Lo/iQW;)Lo/iYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYD<",
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
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private d:I

.field final synthetic e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:I


# direct methods
.method public constructor <init>(Lo/iQW;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+TT;>;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Lo/iQW;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Lo/iQW;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lo/iQW;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 115
    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Ljava/lang/Object;

    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->i:Ljava/lang/Object;

    check-cast v7, Lo/Be;

    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->h:Ljava/lang/Object;

    check-cast v8, Lo/iYe;

    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->b:Ljava/lang/Object;

    check-cast v9, Lo/iRa;

    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->a:Ljava/lang/Object;

    check-cast v10, Lo/dL;

    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->c:Ljava/lang/Object;

    check-cast v11, Lo/iYD;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v12, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Ljava/lang/Object;

    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->i:Ljava/lang/Object;

    check-cast v7, Lo/Be;

    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->h:Ljava/lang/Object;

    check-cast v8, Lo/iYe;

    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->b:Ljava/lang/Object;

    check-cast v9, Lo/iRa;

    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->a:Ljava/lang/Object;

    check-cast v10, Lo/dL;

    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->c:Ljava/lang/Object;

    check-cast v11, Lo/iYD;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->c:Ljava/lang/Object;

    check-cast v2, Lo/iYD;

    .line 117
    new-instance v7, Lo/dL;

    invoke-direct {v7, v6}, Lo/dL;-><init>(B)V

    .line 118
    new-instance v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;

    invoke-direct {v8, v7}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;-><init>(Lo/dL;)V

    const/4 v9, 0x0

    const/4 v10, 0x6

    const v11, 0x7fffffff

    .line 126
    invoke-static {v11, v9, v10}, Lo/iYd;->e(ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYe;

    move-result-object v9

    .line 130
    sget-object v10, Lo/Bk;->c:Lo/Bk$c;

    new-instance v10, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;

    invoke-direct {v10, v9}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;-><init>(Lo/iYe;)V

    invoke-static {v10}, Lo/Bk$c;->b(Lo/iRk;)Lo/Be;

    move-result-object v10

    .line 141
    :try_start_2
    invoke-static {v8}, Lo/Bk$c;->b(Lo/iRa;)Lo/Bk;

    move-result-object v11

    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Lo/iQW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 186
    :try_start_3
    invoke-virtual {v11}, Lo/Bk;->v()Lo/Bk;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 188
    :try_start_4
    invoke-interface {v12}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 190
    :try_start_5
    invoke-static {v13}, Lo/Bk;->d(Lo/Bk;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 145
    :try_start_6
    invoke-virtual {v11}, Lo/Bk;->e()V

    .line 148
    iput-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->c:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->a:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->b:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->h:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->i:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->j:I

    invoke-interface {v2, v12, v1}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v11, v0, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v11, v2

    move-object v2, v12

    move-object/from16 v21, v10

    move-object v10, v7

    move-object/from16 v7, v21

    move-object/from16 v22, v9

    move-object v9, v8

    move-object/from16 v8, v22

    .line 152
    :goto_1
    :try_start_7
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->c:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->a:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->b:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->h:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->i:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Ljava/lang/Object;

    iput v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->d:I

    iput v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->j:I

    invoke-interface {v8, v1}, Lo/iYq;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v0, :cond_e

    .line 115
    :goto_2
    check-cast v12, Ljava/util/Set;

    move v13, v6

    :goto_3
    if-nez v13, :cond_a

    .line 3195
    iget-object v13, v10, Lo/dV;->e:[Ljava/lang/Object;

    .line 3199
    iget-object v14, v10, Lo/dV;->d:[J

    .line 3200
    array-length v15, v14

    sub-int/2addr v15, v4

    if-ltz v15, :cond_9

    move v4, v6

    .line 3203
    :goto_4
    aget-wide v5, v14, v4

    move/from16 p1, v4

    not-long v3, v5

    const/16 v16, 0x7

    shl-long v3, v3, v16

    and-long/2addr v3, v5

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v16

    cmp-long v3, v3, v16

    if-eqz v3, :cond_8

    sub-int v4, p1, v15

    not-int v3, v4

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_7

    const-wide/16 v17, 0xff

    and-long v17, v5, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_5

    shl-int/lit8 v17, p1, 0x3

    add-int v17, v17, v4

    move-object/from16 v18, v14

    .line 3197
    aget-object v14, v13, v17

    .line 3184
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_7

    :cond_5
    move-object/from16 v18, v14

    :cond_6
    const/16 v14, 0x8

    shr-long/2addr v5, v14

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v18

    goto :goto_5

    :cond_7
    move-object/from16 v18, v14

    const/16 v14, 0x8

    if-ne v3, v14, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v18, v14

    :goto_6
    move/from16 v6, p1

    if-eq v6, v15, :cond_9

    add-int/lit8 v4, v6, 0x1

    move-object/from16 v14, v18

    const/4 v3, 0x3

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v13, 0x1

    .line 159
    :goto_8
    invoke-interface {v8}, Lo/iYq;->k()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/iYi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_d

    if-eqz v13, :cond_c

    .line 163
    invoke-virtual {v10}, Lo/dL;->b()V

    .line 164
    sget-object v3, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {v9}, Lo/Bk$c;->b(Lo/iRa;)Lo/Bk;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Lo/iQW;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 191
    :try_start_8
    invoke-virtual {v3}, Lo/Bk;->v()Lo/Bk;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 193
    :try_start_9
    invoke-interface {v4}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 195
    :try_start_a
    invoke-static {v5}, Lo/Bk;->d(Lo/Bk;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 168
    :try_start_b
    invoke-virtual {v3}, Lo/Bk;->e()V

    .line 172
    invoke-static {v4, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 174
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->c:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->a:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->b:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->h:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->i:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->j:I

    invoke-interface {v11, v4, v1}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v2, v0, :cond_b

    goto :goto_a

    :cond_b
    move-object v2, v4

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 195
    :try_start_c
    invoke-static {v5}, Lo/Bk;->d(Lo/Bk;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    .line 168
    :try_start_d
    invoke-virtual {v3}, Lo/Bk;->e()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_c
    const/4 v3, 0x3

    :goto_9
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_e
    :goto_a
    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 190
    :try_start_e
    invoke-static {v13}, Lo/Bk;->d(Lo/Bk;)V

    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    .line 145
    :try_start_f
    invoke-virtual {v11}, Lo/Bk;->e()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    move-object v7, v10

    .line 179
    :goto_b
    invoke-interface {v7}, Lo/Be;->e()V

    throw v0
.end method
