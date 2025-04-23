.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Long;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/dL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dL<",
            "Lo/xs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/xs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/dL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dL<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/dL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dL<",
            "Lo/xs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lo/dL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dL<",
            "Lo/xs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/xs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/xW;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Lo/dL;Lo/dL;Ljava/util/List;Ljava/util/List;Lo/dL;Ljava/util/List;Lo/dL;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lo/dL<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/dL<",
            "Lo/xs;",
            ">;",
            "Ljava/util/List<",
            "Lo/xs;",
            ">;",
            "Ljava/util/List<",
            "Lo/xW;",
            ">;",
            "Lo/dL<",
            "Lo/xs;",
            ">;",
            "Ljava/util/List<",
            "Lo/xs;",
            ">;",
            "Lo/dL<",
            "Lo/xs;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->j:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->c:Lo/dL;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->e:Lo/dL;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->h:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->i:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->g:Lo/dL;

    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->b:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->a:Lo/dL;

    iput-object p9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->d:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    .line 585
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2588
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->j:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->f(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2589
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->j:Landroidx/compose/runtime/Recomposer;

    .line 3647
    sget-object v5, Lo/zi;->d:Lo/zi;

    const-string v5, "Recomposer:animation"

    invoke-static {v5}, Lo/zi;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 2592
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->c(Landroidx/compose/runtime/Recomposer;)Lo/wZ;

    move-result-object v0

    .line 3066
    iget-object v5, v0, Lo/wZ;->a:Ljava/lang/Object;

    .line 3140
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3070
    :try_start_1
    iget-object v6, v0, Lo/wZ;->b:Ljava/util/List;

    .line 3071
    iget-object v7, v0, Lo/wZ;->d:Ljava/util/List;

    iput-object v7, v0, Lo/wZ;->b:Ljava/util/List;

    .line 3072
    iput-object v6, v0, Lo/wZ;->d:Ljava/util/List;

    .line 3073
    iget-object v0, v0, Lo/wZ;->e:Landroidx/compose/runtime/AtomicInt;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3075
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_0

    .line 3076
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wZ$b;

    .line 4042
    iget-object v9, v0, Lo/wZ$b;->c:Lo/iQn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v10, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object v0, v0, Lo/wZ$b;->a:Lo/iRa;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v10, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {v9, v0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3078
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 3079
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3140
    :try_start_4
    monitor-exit v5

    .line 2595
    sget-object v0, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->i()V

    .line 2596
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3651
    invoke-static {}, Lo/zi;->d()V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 3140
    :try_start_5
    monitor-exit v5

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 3651
    sget-object v2, Lo/zi;->d:Lo/zi;

    invoke-static {}, Lo/zi;->d()V

    throw v0

    .line 2599
    :cond_1
    :goto_2
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->j:Landroidx/compose/runtime/Recomposer;

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->c:Lo/dL;

    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->e:Lo/dL;

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->h:Ljava/util/List;

    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->i:Ljava/util/List;

    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->g:Lo/dL;

    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->b:Ljava/util/List;

    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->a:Lo/dL;

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->d:Ljava/util/Set;

    .line 3652
    sget-object v6, Lo/zi;->d:Lo/zi;

    const-string v6, "Recomposer:recompose"

    invoke-static {v6}, Lo/zi;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 2602
    :try_start_6
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->r(Landroidx/compose/runtime/Recomposer;)Z

    .line 2603
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->k(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v6

    .line 3655
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 2604
    :try_start_7
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->b(Landroidx/compose/runtime/Recomposer;)Lo/zx;

    move-result-object v7

    .line 3657
    invoke-virtual {v7}, Lo/zx;->d()I

    move-result v8

    if-lez v8, :cond_2

    .line 3660
    invoke-virtual {v7}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v7

    move v14, v4

    .line 3662
    :goto_3
    aget-object v15, v7, v14

    check-cast v15, Lo/xs;

    .line 2605
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    if-ge v14, v8, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    .line 2607
    :cond_2
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->b(Landroidx/compose/runtime/Recomposer;)Lo/zx;

    move-result-object v4

    invoke-virtual {v4}, Lo/zx;->c()V

    .line 2608
    sget-object v4, Lo/iPc;->a:Lo/iPc;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 3655
    monitor-exit v6

    .line 2611
    :try_start_8
    invoke-virtual {v9}, Lo/dL;->b()V

    .line 2612
    invoke-virtual {v10}, Lo/dL;->b()V

    .line 2613
    :cond_3
    :goto_4
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_13

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_12

    .line 2673
    :cond_4
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_7

    .line 5142
    iget-wide v7, v3, Landroidx/compose/runtime/Recomposer;->d:J

    const-wide/16 v14, 0x1

    add-long/2addr v7, v14

    .line 2674
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/Recomposer;->d(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 3697
    :try_start_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v0, :cond_5

    .line 3698
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3699
    check-cast v8, Lo/xs;

    .line 2682
    invoke-virtual {v13, v8}, Lo/dL;->c(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 3703
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v0, :cond_6

    .line 3704
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3705
    check-cast v8, Lo/xs;

    .line 2685
    invoke-interface {v8}, Lo/xs;->a()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 2692
    :cond_6
    :try_start_a
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_7

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    .line 2688
    :try_start_b
    invoke-static {v3, v0, v6, v4}, Landroidx/compose/runtime/Recomposer;->e(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    move-object v4, v2

    move-object v6, v12

    move-object v7, v11

    move-object v8, v13

    .line 2689
    invoke-static/range {v3 .. v10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/dL;Lo/dL;Lo/dL;Lo/dL;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2692
    :try_start_c
    invoke-interface {v12}, Ljava/util/List;->clear()V

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    invoke-interface {v12}, Ljava/util/List;->clear()V

    throw v0

    .line 2696
    :cond_7
    :goto_7
    invoke-virtual {v11}, Lo/dV;->i()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const/16 v16, 0x7

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_d

    .line 2698
    :try_start_d
    invoke-virtual {v13, v11}, Lo/dL;->a(Lo/dV;)V

    .line 3709
    iget-object v0, v11, Lo/dV;->e:[Ljava/lang/Object;

    .line 3713
    iget-object v7, v11, Lo/dV;->d:[J

    .line 3714
    array-length v8, v7

    sub-int/2addr v8, v6

    if-ltz v8, :cond_b

    const/4 v6, 0x0

    .line 3717
    :goto_8
    aget-wide v14, v7, v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v24, v5

    not-long v4, v14

    shl-long v4, v4, v16

    and-long/2addr v4, v14

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_a

    sub-int v4, v6, v8

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_9

    const-wide/16 v22, 0xff

    and-long v25, v14, v22

    const-wide/16 v19, 0x80

    cmp-long v25, v25, v19

    if-gez v25, :cond_8

    shl-int/lit8 v25, v6, 0x3

    add-int v25, v25, v5

    .line 3711
    :try_start_e
    aget-object v25, v0, v25

    check-cast v25, Lo/xs;

    .line 2700
    invoke-interface/range {v25 .. v25}, Lo/xs;->j()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_a
    move-object/from16 v25, v0

    const/16 v0, 0x8

    shr-long/2addr v14, v0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v25

    goto :goto_9

    :cond_9
    move-object/from16 v25, v0

    const/16 v0, 0x8

    if-ne v4, v0, :cond_c

    goto :goto_b

    :cond_a
    move-object/from16 v25, v0

    :goto_b
    if-eq v6, v8, :cond_c

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v24

    move-object/from16 v0, v25

    goto :goto_8

    :cond_b
    move-object/from16 v24, v5

    .line 2707
    :cond_c
    :try_start_f
    invoke-virtual {v11}, Lo/dL;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v24, v5

    :goto_c
    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 2703
    :try_start_10
    invoke-static {v3, v0, v5, v4}, Landroidx/compose/runtime/Recomposer;->e(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    move-object v4, v2

    move-object/from16 v5, v24

    move-object v6, v12

    move-object v7, v11

    move-object v8, v13

    .line 2704
    invoke-static/range {v3 .. v10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/dL;Lo/dL;Lo/dL;Lo/dL;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2707
    :try_start_11
    invoke-virtual {v11}, Lo/dL;->b()V

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    invoke-virtual {v11}, Lo/dL;->b()V

    throw v0

    :cond_d
    move-object/from16 v24, v5

    .line 2711
    :goto_d
    invoke-virtual {v13}, Lo/dV;->i()Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    if-eqz v0, :cond_12

    .line 3735
    :try_start_12
    iget-object v0, v13, Lo/dV;->e:[Ljava/lang/Object;

    .line 3739
    iget-object v4, v13, Lo/dV;->d:[J

    .line 3740
    array-length v5, v4

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_11

    const/4 v6, 0x0

    .line 3743
    :goto_e
    aget-wide v7, v4, v6

    not-long v14, v7

    shl-long v14, v14, v16

    and-long/2addr v14, v7

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_10

    sub-int v14, v6, v5

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v25, v7

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v14, :cond_f

    const-wide/16 v21, 0xff

    and-long v27, v25, v21

    const-wide/16 v19, 0x80

    cmp-long v8, v27, v19

    if-gez v8, :cond_e

    shl-int/lit8 v8, v6, 0x3

    add-int/2addr v8, v7

    .line 3737
    aget-object v8, v0, v8

    check-cast v8, Lo/xs;

    .line 2714
    invoke-interface {v8}, Lo/xs;->h()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_e
    const/16 v8, 0x8

    shr-long v25, v25, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_f
    const/16 v8, 0x8

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    if-ne v14, v8, :cond_11

    goto :goto_10

    :cond_10
    const/16 v8, 0x8

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    :goto_10
    if-eq v6, v5, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 2721
    :cond_11
    :try_start_13
    invoke-virtual {v13}, Lo/dL;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_11

    :catch_3
    move-exception v0

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 2717
    :try_start_14
    invoke-static {v3, v0, v6, v4}, Landroidx/compose/runtime/Recomposer;->e(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    move-object v4, v2

    move-object/from16 v5, v24

    move-object v6, v12

    move-object v7, v11

    move-object v8, v13

    .line 2718
    invoke-static/range {v3 .. v10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/dL;Lo/dL;Lo/dL;Lo/dL;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 2721
    :try_start_15
    invoke-virtual {v13}, Lo/dL;->b()V

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    invoke-virtual {v13}, Lo/dL;->b()V

    throw v0

    .line 2725
    :cond_12
    :goto_11
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->k(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    .line 3760
    monitor-enter v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 2726
    :try_start_16
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->d(Landroidx/compose/runtime/Recomposer;)Lo/iWb;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 3760
    monitor-exit v2

    .line 2734
    :try_start_17
    sget-object v0, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->a()V

    .line 2735
    invoke-virtual {v10}, Lo/dL;->b()V

    .line 2736
    invoke-virtual {v9}, Lo/dL;->b()V

    .line 2737
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->s(Landroidx/compose/runtime/Recomposer;)V

    .line 2738
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    move-object v3, v0

    .line 3760
    monitor-exit v2

    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :cond_13
    :goto_12
    move-object/from16 v24, v5

    const/4 v6, 0x0

    .line 3668
    :try_start_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_13
    if-ge v7, v5, :cond_15

    .line 3669
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3670
    check-cast v8, Lo/xs;

    .line 2616
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/Recomposer;->d(Landroidx/compose/runtime/Recomposer;Lo/xs;Lo/dL;)Lo/xs;

    move-result-object v14

    if-eqz v14, :cond_14

    .line 2617
    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2618
    sget-object v14, Lo/iPc;->a:Lo/iPc;

    .line 2619
    :cond_14
    invoke-virtual {v10, v8}, Lo/dL;->c(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 2626
    :cond_15
    :try_start_19
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2633
    invoke-virtual {v9}, Lo/dV;->i()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->b(Landroidx/compose/runtime/Recomposer;)Lo/zx;

    move-result-object v5

    invoke-virtual {v5}, Lo/zx;->g()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 2634
    :cond_16
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->k(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v5

    .line 3674
    monitor-enter v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 2635
    :try_start_1a
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->i(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v7

    .line 3676
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v14, v6

    :goto_14
    if-ge v14, v8, :cond_18

    .line 3677
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 3678
    check-cast v15, Lo/xs;

    .line 2637
    invoke-virtual {v10, v15}, Lo/dV;->d(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_17

    .line 2638
    invoke-interface {v15, v0}, Lo/xs;->b(Ljava/util/Set;)Z

    move-result v16

    if-eqz v16, :cond_17

    .line 2640
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    goto :goto_14

    .line 2647
    :cond_18
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->b(Landroidx/compose/runtime/Recomposer;)Lo/zx;

    move-result-object v6

    .line 3682
    invoke-virtual {v6}, Lo/zx;->d()I

    move-result v7

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_15
    if-ge v8, v7, :cond_1b

    .line 3684
    invoke-virtual {v6}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v15

    aget-object v15, v15, v8

    check-cast v15, Lo/xs;

    .line 2648
    invoke-virtual {v10, v15}, Lo/dV;->d(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    .line 2649
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_19
    if-lez v14, :cond_1a

    .line 3690
    invoke-virtual {v6}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v4

    sub-int v15, v8, v14

    invoke-virtual {v6}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v17

    aget-object v17, v17, v8

    aput-object v17, v4, v15

    :cond_1a
    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    .line 3693
    :cond_1b
    invoke-virtual {v6}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v4

    sub-int v8, v7, v14

    const/4 v14, 0x0

    invoke-static {v4, v14, v8, v7}, Lo/iPn;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3694
    invoke-virtual {v6, v8}, Lo/zx;->d(I)V

    .line 2655
    sget-object v4, Lo/iPc;->a:Lo/iPc;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 3674
    monitor-exit v5

    .line 2658
    :cond_1c
    :try_start_1b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    if-eqz v4, :cond_1d

    move-object/from16 v5, v24

    .line 2660
    :try_start_1c
    invoke-static {v5, v3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 2661
    :goto_17
    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2662
    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/Recomposer;->b(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Lo/dL;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v11, v4}, Lo/dL;->c(Ljava/lang/Iterable;)V

    .line 2663
    invoke-static {v5, v3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    goto :goto_17

    :catch_4
    move-exception v0

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 2666
    :try_start_1d
    invoke-static {v3, v0, v6, v4}, Landroidx/compose/runtime/Recomposer;->e(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    move-object v4, v2

    move-object v6, v12

    move-object v7, v11

    move-object v8, v13

    .line 2667
    invoke-static/range {v3 .. v10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/dL;Lo/dL;Lo/dL;Lo/dL;)V

    goto :goto_18

    :cond_1d
    move-object/from16 v5, v24

    goto/16 :goto_4

    :catchall_7
    move-exception v0

    .line 3674
    monitor-exit v5

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catch_5
    move-exception v0

    move-object/from16 v5, v24

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 2622
    :try_start_1e
    invoke-static {v3, v0, v6, v4}, Landroidx/compose/runtime/Recomposer;->e(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    move-object v4, v2

    move-object v6, v12

    move-object v7, v11

    move-object v8, v13

    .line 2623
    invoke-static/range {v3 .. v10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/dL;Lo/dL;Lo/dL;Lo/dL;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 2626
    :try_start_1f
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 3673
    :goto_18
    sget-object v0, Lo/zi;->d:Lo/zi;

    invoke-static {}, Lo/zi;->d()V

    .line 585
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    :catchall_8
    move-exception v0

    .line 2626
    :try_start_20
    invoke-interface {v2}, Ljava/util/List;->clear()V

    throw v0

    :catchall_9
    move-exception v0

    .line 3655
    monitor-exit v6

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_a
    move-exception v0

    .line 3673
    sget-object v2, Lo/zi;->d:Lo/zi;

    invoke-static {}, Lo/zi;->d()V

    throw v0
.end method
