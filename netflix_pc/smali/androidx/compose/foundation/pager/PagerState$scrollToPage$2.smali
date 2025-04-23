.class public final Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nQ;->e(IFLo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iF;",
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

.field final synthetic b:Lo/nQ;

.field final synthetic d:F

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lo/nQ;FILo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nQ;",
            "FI",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->b:Lo/nQ;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->d:F

    iput p3, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->b:Lo/nQ;

    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->d:F

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->e:I

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Lo/nQ;FILo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iF;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 496
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 497
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->b:Lo/nQ;

    .line 498
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->a:I

    .line 2152
    invoke-virtual {p1, p0}, Lo/nQ;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 499
    :cond_2
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->d:F

    float-to-double v0, p1

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_3

    .line 502
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->b:Lo/nQ;

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->e:I

    invoke-static {p1, v0}, Lo/nQ;->c(Lo/nQ;I)I

    move-result p1

    .line 503
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->b:Lo/nQ;

    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->d:F

    invoke-virtual {v0, p1, v1}, Lo/nQ;->e(IF)V

    .line 504
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 500
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageOffsetFraction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
