.class final Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iy;",
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

.field final synthetic c:J

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(JLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1$1;->c:J

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
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1$1;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1$1;->c:J

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1$1;-><init>(JLo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iy;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 549
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/iy;

    .line 551
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1$1;->c:J

    .line 552
    sget-object v2, Lo/Jd;->c:Lo/Jd$c;

    invoke-static {}, Lo/Jd$c;->b()I

    move-result v2

    .line 550
    invoke-interface {p1, v0, v1, v2}, Lo/iy;->c(JI)J

    .line 554
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
