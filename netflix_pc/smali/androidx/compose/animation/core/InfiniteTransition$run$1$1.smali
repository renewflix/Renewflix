.class public final Landroidx/compose/animation/core/InfiniteTransition$run$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fU;->b(Lo/wY;I)V
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
.field private a:Ljava/lang/Object;

.field private b:I

.field final synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/zh<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lo/fU;


# direct methods
.method public constructor <init>(Lo/yd;Lo/fU;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/zh<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lo/fU;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/animation/core/InfiniteTransition$run$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->c:Lo/yd;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->e:Lo/fU;

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
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->c:Lo/yd;

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->e:Lo/fU;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Lo/yd;Lo/fU;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->d:Ljava/lang/Object;

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

    check-cast p1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 177
    iget v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->d:Ljava/lang/Object;

    check-cast v4, Lo/iWz;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->d:Ljava/lang/Object;

    check-cast v4, Lo/iWz;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo/iWz;

    .line 178
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 181
    :cond_3
    :goto_0
    new-instance p1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;

    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->c:Lo/yd;

    iget-object v6, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->e:Lo/fU;

    invoke-direct {p1, v5, v6, v1, v4}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;-><init>(Lo/yd;Lo/fU;Lkotlin/jvm/internal/Ref$FloatRef;Lo/iWz;)V

    iput-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->d:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->a:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->b:I

    invoke-static {p1, p0}, Lo/fQ;->b(Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 204
    :goto_1
    iget p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    const/4 v5, 0x0

    cmpg-float p1, p1, v5

    if-nez p1, :cond_3

    .line 205
    new-instance p1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$2;

    invoke-direct {p1, v4}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$2;-><init>(Lo/iWz;)V

    invoke-static {p1}, Lo/yW;->c(Lo/iQW;)Lo/iYz;

    move-result-object p1

    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;-><init>(Lo/iQn;)V

    iput-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->d:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->a:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->b:I

    invoke-static {p1, v5, p0}, Lo/iYA;->a(Lo/iYz;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :cond_4
    return-object v0
.end method
