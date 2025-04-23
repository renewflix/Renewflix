.class public final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iZB;->c(Lo/iYD;[Lo/iYz;Lo/iQW;Lo/iRp;Lo/iQn;)Ljava/lang/Object;
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
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/iYD<",
            "-TR;>;[TT;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "[TT;>;"
        }
    .end annotation
.end field

.field private synthetic c:[Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private synthetic e:Lo/iYD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYD<",
            "TR;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:I

.field private i:I

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lo/iYz;Lo/iQW;Lo/iRp;Lo/iYD;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iQW<",
            "[TT;>;",
            "Lo/iRp<",
            "-",
            "Lo/iYD<",
            "-TR;>;-[TT;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iYD<",
            "-TR;>;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:[Lo/iYz;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:Lo/iQW;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Lo/iRp;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:Lo/iYD;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:[Lo/iYz;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:Lo/iQW;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Lo/iRp;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:Lo/iYD;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lo/iYz;Lo/iQW;Lo/iRp;Lo/iYD;Lo/iQn;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:I

    iget v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:Ljava/lang/Object;

    check-cast v9, Lo/iYe;

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move v5, v2

    move-object v2, v8

    move-object v8, v10

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:I

    iget v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:Ljava/lang/Object;

    check-cast v9, Lo/iYe;

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    check-cast v11, Lo/iYi;

    invoke-virtual {v11}, Lo/iYi;->d()Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Ljava/lang/Object;

    check-cast v2, Lo/iWz;

    .line 17
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:[Lo/iYz;

    array-length v7, v7

    if-nez v7, :cond_4

    .line 18
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1

    .line 19
    :cond_4
    new-array v8, v7, [Ljava/lang/Object;

    .line 20
    sget-object v9, Lo/iZH;->d:Lo/jat;

    invoke-static {v8, v9}, Lo/iPn;->a([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 21
    invoke-static {v7, v10, v9}, Lo/iYd;->e(ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYe;

    move-result-object v9

    .line 22
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v7, :cond_5

    .line 26
    new-instance v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:[Lo/iYz;

    const/16 v16, 0x0

    move-object v11, v13

    move-object v5, v13

    move v13, v14

    move/from16 v17, v14

    move-object v14, v15

    move-object/from16 v18, v15

    move-object v15, v9

    invoke-direct/range {v11 .. v16}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lo/iYz;ILjava/util/concurrent/atomic/AtomicInteger;Lo/iYe;Lo/iQn;)V

    invoke-static {v2, v10, v10, v5, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    add-int/lit8 v14, v17, 0x1

    move-object/from16 v15, v18

    goto :goto_1

    .line 45
    :cond_5
    new-array v2, v7, [B

    const/4 v5, 0x0

    :goto_2
    add-int/2addr v5, v6

    int-to-byte v5, v5

    .line 51
    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Ljava/lang/Object;

    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    iput v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iput v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:I

    iput v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:I

    invoke-interface {v9, v0}, Lo/iYq;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v1, :cond_c

    move-object v10, v8

    move-object v8, v2

    move v2, v5

    :goto_3
    invoke-static {v11}, Lo/iYi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/iPJ;

    if-nez v5, :cond_6

    .line 80
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1

    .line 53
    :cond_6
    invoke-virtual {v5}, Lo/iPJ;->d()I

    move-result v11

    .line 55
    aget-object v12, v10, v11

    .line 56
    invoke-virtual {v5}, Lo/iPJ;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v10, v11

    .line 57
    sget-object v5, Lo/iZH;->d:Lo/jat;

    if-ne v12, v5, :cond_7

    add-int/lit8 v7, v7, -0x1

    .line 60
    :cond_7
    aget-byte v5, v8, v11

    if-eq v5, v2, :cond_8

    int-to-byte v5, v2

    .line 61
    aput-byte v5, v8, v11

    .line 62
    invoke-interface {v9}, Lo/iYq;->k()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lo/iYi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/iPJ;

    if-nez v5, :cond_6

    :cond_8
    if-nez v7, :cond_a

    .line 71
    iget-object v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:Lo/iQW;

    invoke-interface {v5}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    if-nez v5, :cond_9

    .line 73
    iget-object v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Lo/iRp;

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:Lo/iYD;

    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Ljava/lang/Object;

    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    iput v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:I

    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:I

    invoke-interface {v5, v11, v10, v0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    goto :goto_4

    :cond_9
    const/16 v11, 0xe

    const/4 v12, 0x0

    .line 75
    invoke-static {v10, v5, v12, v11}, Lo/iPn;->e([Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 76
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Lo/iRp;

    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:Lo/iYD;

    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Ljava/lang/Object;

    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    iput v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:I

    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:I

    invoke-interface {v11, v13, v5, v0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :cond_b
    move v5, v2

    move-object v2, v8

    move-object v8, v10

    goto/16 :goto_2

    :cond_c
    :goto_4
    return-object v1
.end method
