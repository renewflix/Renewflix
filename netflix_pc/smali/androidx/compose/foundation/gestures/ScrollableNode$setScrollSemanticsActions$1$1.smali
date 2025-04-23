.class final Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;
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
.field final synthetic a:Lo/iI;

.field final synthetic c:F

.field private d:I

.field final synthetic e:F


# direct methods
.method constructor <init>(Lo/iI;FFLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iI;",
            "FF",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->a:Lo/iI;

    iput p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->c:F

    iput p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->e:F

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
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->a:Lo/iI;

    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->c:F

    iget v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->e:F

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;-><init>(Lo/iI;FFLo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 521
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->d:I

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

    .line 522
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->a:Lo/iI;

    invoke-static {p1}, Lo/iI;->d(Lo/iI;)Lo/iO;

    move-result-object p1

    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->c:F

    iget v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->e:F

    invoke-static {v1, v3}, Lo/Ec;->d(FF)J

    move-result-wide v3

    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->d:I

    invoke-static {p1, v3, v4, p0}, Lo/iH;->c(Lo/iO;JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 523
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
