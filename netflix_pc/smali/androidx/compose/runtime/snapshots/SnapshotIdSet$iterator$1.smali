.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bo;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lo/iRk<",
        "Lo/iTe<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lo/Bo;

.field private d:I

.field private e:Ljava/lang/Object;

.field private h:I


# direct methods
.method public constructor <init>(Lo/Bo;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bo;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:Lo/Bo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:Lo/Bo;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Lo/Bo;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iTe;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 291
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->h:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x40

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->a:I

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:Ljava/lang/Object;

    check-cast v7, Lo/iTe;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->a:I

    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:Ljava/lang/Object;

    check-cast v13, Lo/iTe;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->a:I

    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    check-cast v14, [I

    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:Ljava/lang/Object;

    check-cast v15, Lo/iTe;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:Ljava/lang/Object;

    check-cast v2, Lo/iTe;

    .line 292
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:Lo/Bo;

    invoke-static {v13}, Lo/Bo;->c(Lo/Bo;)[I

    move-result-object v13

    if-eqz v13, :cond_5

    .line 294
    array-length v14, v13

    move-object v15, v2

    move v2, v14

    move-object v14, v13

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_4

    aget v16, v14, v13

    .line 295
    invoke-static/range {v16 .. v16}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    iput v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->a:I

    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    iput v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->h:I

    invoke-virtual {v15, v9, v0}, Lo/iTe;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_9

    :goto_1
    add-int/2addr v13, v12

    goto :goto_0

    :cond_4
    move-object v2, v15

    .line 297
    :cond_5
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:Lo/Bo;

    invoke-static {v9}, Lo/Bo;->d(Lo/Bo;)J

    move-result-wide v13

    cmp-long v9, v13, v10

    if-eqz v9, :cond_8

    move-object v13, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_7

    .line 299
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:Lo/Bo;

    invoke-static {v9}, Lo/Bo;->d(Lo/Bo;)J

    move-result-wide v14

    shl-long v17, v4, v2

    and-long v14, v14, v17

    cmp-long v9, v14, v10

    if-eqz v9, :cond_6

    .line 300
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:Lo/Bo;

    invoke-static {v9}, Lo/Bo;->e(Lo/Bo;)I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v9}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->a:I

    iput v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->h:I

    invoke-virtual {v13, v9, v0}, Lo/iTe;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_9

    :cond_6
    :goto_3
    add-int/2addr v2, v12

    goto :goto_2

    :cond_7
    move-object v2, v13

    .line 304
    :cond_8
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:Lo/Bo;

    invoke-static {v7}, Lo/Bo;->b(Lo/Bo;)J

    move-result-wide v13

    cmp-long v7, v13, v10

    if-eqz v7, :cond_c

    move-object v7, v2

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_c

    .line 306
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:Lo/Bo;

    invoke-static {v2}, Lo/Bo;->b(Lo/Bo;)J

    move-result-wide v13

    shl-long v15, v4, v9

    and-long/2addr v13, v15

    cmp-long v2, v13, v10

    if-eqz v2, :cond_b

    add-int/lit8 v2, v9, 0x40

    .line 307
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:Lo/Bo;

    invoke-static {v13}, Lo/Bo;->e(Lo/Bo;)I

    move-result v13

    add-int/2addr v2, v13

    invoke-static {v2}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    iput v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->a:I

    iput v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->h:I

    invoke-virtual {v7, v2, v0}, Lo/iTe;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :cond_9
    return-object v1

    :cond_a
    move v2, v9

    :goto_5
    move v9, v2

    :cond_b
    add-int/2addr v9, v12

    goto :goto_4

    .line 311
    :cond_c
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
