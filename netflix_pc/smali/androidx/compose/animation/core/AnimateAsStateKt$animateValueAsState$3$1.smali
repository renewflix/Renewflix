.class public final Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eZ;->c(Ljava/lang/Object;Lo/gu;Lo/fh;Ljava/lang/Object;Ljava/lang/String;Lo/iRa;Lo/wY;II)Lo/zh;
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
.field final synthetic a:Lo/iYe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYe<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/fh<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iRa<",
            "TT;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iYe;Lo/fc;Lo/zh;Lo/zh;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYe<",
            "TT;>;",
            "Lo/fc<",
            "TT;TV;>;",
            "Lo/zh<",
            "+",
            "Lo/fh<",
            "TT;>;>;",
            "Lo/zh<",
            "+",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;>;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->a:Lo/iYe;

    iput-object p2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->c:Lo/fc;

    iput-object p3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->b:Lo/zh;

    iput-object p4, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->e:Lo/zh;

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
    new-instance v6, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    iget-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->a:Lo/iYe;

    iget-object v2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->c:Lo/fc;

    iget-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->b:Lo/zh;

    iget-object v4, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->e:Lo/zh;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lo/iYe;Lo/fc;Lo/zh;Lo/zh;Lo/iQn;)V

    iput-object p1, v6, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->d:Ljava/lang/Object;

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

    check-cast p1, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 418
    iget v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->g:Ljava/lang/Object;

    check-cast v1, Lo/iYb;

    iget-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->d:Ljava/lang/Object;

    check-cast v3, Lo/iWz;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 419
    iget-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->a:Lo/iYe;

    invoke-interface {v1}, Lo/iYq;->l()Lo/iYb;

    move-result-object v1

    move-object v3, p1

    :goto_0
    iput-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->d:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->g:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->f:I

    invoke-interface {v1, p0}, Lo/iYb;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lo/iYb;->b()Ljava/lang/Object;

    move-result-object p1

    .line 425
    iget-object v4, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->a:Lo/iYe;

    invoke-interface {v4}, Lo/iYq;->k()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/iYi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    move-object v6, p1

    .line 426
    :goto_2
    new-instance p1, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;

    iget-object v7, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->c:Lo/fc;

    iget-object v8, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->b:Lo/zh;

    iget-object v9, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->e:Lo/zh;

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;-><init>(Ljava/lang/Object;Lo/fc;Lo/zh;Lo/zh;Lo/iQn;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, p1, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_0

    .line 433
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
