.class public final Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/DY;",
        "Lo/iQn<",
        "-",
        "Lo/DY;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iI;

.field private d:I

.field private synthetic e:J


# direct methods
.method public constructor <init>(Lo/iI;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iI;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->a:Lo/iI;

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
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->a:Lo/iI;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Lo/iI;Lo/iQn;)V

    check-cast p1, Lo/DY;

    invoke-virtual {p1}, Lo/DY;->a()J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->e:J

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/DY;

    invoke-virtual {p1}, Lo/DY;->a()J

    move-result-wide v0

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-static {v0, v1}, Lo/DY;->c(J)Lo/DY;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 527
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->e:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->a:Lo/iI;

    invoke-static {p1}, Lo/iI;->d(Lo/iI;)Lo/iO;

    move-result-object p1

    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;->d:I

    invoke-static {p1, v3, v4, p0}, Lo/iH;->c(Lo/iO;JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
