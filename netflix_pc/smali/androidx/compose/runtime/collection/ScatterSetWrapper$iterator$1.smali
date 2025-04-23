.class public final Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zA;->iterator()Ljava/util/Iterator;
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
.field private a:I

.field final synthetic b:Lo/zA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zA<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:J

.field private i:Ljava/lang/Object;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/zA;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zA<",
            "TT;>;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->b:Lo/zA;

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
    new-instance v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;

    iget-object v1, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->b:Lo/zA;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;-><init>(Lo/zA;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->j:Ljava/lang/Object;

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

    check-cast p1, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->g:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->d:I

    iget v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->e:I

    iget-wide v7, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->h:J

    iget v9, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->c:I

    iget v10, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->a:I

    iget-object v11, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->i:Ljava/lang/Object;

    check-cast v11, [J

    iget-object v12, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->f:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->j:Ljava/lang/Object;

    check-cast v13, Lo/iTe;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->j:Ljava/lang/Object;

    check-cast v2, Lo/iTe;

    .line 33
    iget-object v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->b:Lo/zA;

    invoke-virtual {v6}, Lo/zA;->d()Lo/dV;

    move-result-object v6

    .line 65
    iget-object v7, v6, Lo/dV;->e:[Ljava/lang/Object;

    .line 69
    iget-object v6, v6, Lo/dV;->d:[J

    .line 70
    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    move v9, v3

    .line 73
    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v2

    move v2, v3

    move-wide/from16 v18, v10

    move-object v11, v6

    move v10, v8

    move v6, v12

    move-object v12, v7

    move-wide/from16 v7, v18

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v2

    .line 67
    aget-object v14, v12, v14

    .line 34
    iput-object v13, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->j:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->f:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->i:Ljava/lang/Object;

    iput v10, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->a:I

    iput v9, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->c:I

    iput-wide v7, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->h:J

    iput v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->e:I

    iput v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->d:I

    iput v5, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->g:I

    invoke-virtual {v13, v14, v0}, Lo/iTe;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_5

    move v8, v10

    move-object v6, v11

    move-object v7, v12

    move-object v2, v13

    :cond_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 36
    :cond_5
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
