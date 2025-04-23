.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lo/Bk;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->c:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 1026
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Lo/Bk;

    .line 3027
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->c:Landroidx/compose/runtime/Recomposer;

    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->k(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->c:Landroidx/compose/runtime/Recomposer;

    .line 3647
    monitor-enter v2

    .line 3028
    :try_start_0
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->o(Landroidx/compose/runtime/Recomposer;)Lo/iYV;

    move-result-object v4

    invoke-interface {v4}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->d:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_7

    .line 3029
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->m(Landroidx/compose/runtime/Recomposer;)Lo/dL;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3649
    instance-of v5, v0, Lo/zA;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 3650
    :try_start_1
    check-cast v0, Lo/zA;

    invoke-virtual {v0}, Lo/zA;->d()Lo/dV;

    move-result-object v0

    .line 3652
    iget-object v5, v0, Lo/dV;->e:[Ljava/lang/Object;

    .line 3656
    iget-object v0, v0, Lo/dV;->d:[J

    .line 3657
    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v9, 0x0

    .line 3660
    :goto_0
    aget-wide v10, v0, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 3654
    aget-object v15, v5, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3032
    instance-of v8, v15, Lo/BI;

    if-eqz v8, :cond_0

    .line 3033
    :try_start_2
    move-object v8, v15

    check-cast v8, Lo/BI;

    sget-object v16, Lo/Bf;->b:Lo/Bf$e;

    .line 3669
    invoke-static {v6}, Lo/Bf;->c(I)I

    move-result v13

    .line 3033
    invoke-virtual {v8, v13}, Lo/BI;->a(I)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    .line 3038
    :cond_0
    invoke-virtual {v4, v15}, Lo/dL;->c(Ljava/lang/Object;)Z

    :goto_2
    const/16 v8, 0x8

    goto :goto_3

    :cond_1
    move v8, v13

    :goto_3
    shr-long/2addr v10, v8

    add-int/lit8 v14, v14, 0x1

    move v13, v8

    goto :goto_1

    :cond_2
    move v8, v13

    if-ne v12, v8, :cond_6

    :cond_3
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 3677
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 3678
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3032
    instance-of v7, v5, Lo/BI;

    if-eqz v7, :cond_5

    .line 3033
    :try_start_3
    move-object v7, v5

    check-cast v7, Lo/BI;

    sget-object v8, Lo/Bf;->b:Lo/Bf$e;

    .line 3669
    invoke-static {v6}, Lo/Bf;->c(I)I

    move-result v8

    .line 3033
    invoke-virtual {v7, v8}, Lo/BI;->a(I)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    .line 3038
    :cond_5
    invoke-virtual {v4, v5}, Lo/dL;->c(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3040
    :cond_6
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->d(Landroidx/compose/runtime/Recomposer;)Lo/iWb;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 3647
    :goto_5
    monitor-exit v2

    if-eqz v0, :cond_8

    .line 3027
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 3042
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    invoke-static {v2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 1026
    :cond_8
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    :catchall_0
    move-exception v0

    .line 3647
    monitor-exit v2

    throw v0
.end method
