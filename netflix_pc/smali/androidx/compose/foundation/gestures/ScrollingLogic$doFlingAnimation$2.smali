.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iO;->c(JLo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:J

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lo/iO;

.field final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field private e:J

.field private f:Ljava/lang/Object;

.field private i:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iO;Lkotlin/jvm/internal/Ref$LongRef;JLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iO;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->c:Lo/iO;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->a:J

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
    new-instance v6, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->c:Lo/iO;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->a:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Lo/iO;Lkotlin/jvm/internal/Ref$LongRef;JLo/iQn;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iy;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 769
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->e:J

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->j:Ljava/lang/Object;

    check-cast v4, Lo/iO;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->b:Ljava/lang/Object;

    check-cast v5, Lo/iO;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->b:Ljava/lang/Object;

    check-cast p1, Lo/iy;

    .line 771
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->c:Lo/iO;

    invoke-direct {v1, v3, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;-><init>(Lo/iO;Lo/iy;)V

    .line 779
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->c:Lo/iO;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->a:J

    .line 2642
    iget-object p1, v4, Lo/iO;->e:Lo/iA;

    .line 781
    iget-wide v7, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 4665
    iget-object v9, v4, Lo/iO;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v9, v10, :cond_2

    invoke-static {v5, v6}, Lo/WB;->e(J)F

    move-result v5

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, Lo/WB;->a(J)F

    move-result v5

    .line 782
    :goto_0
    invoke-virtual {v4, v5}, Lo/iO;->d(F)F

    move-result v5

    iput-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->b:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->j:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->f:Ljava/lang/Object;

    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->e:J

    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->i:I

    invoke-interface {p1, v1, v5, p0}, Lo/iA;->d(Lo/iF;FLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v4

    move-wide v0, v7

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v5, p1}, Lo/iO;->d(F)F

    move-result p1

    .line 6671
    iget-object v4, v4, Lo/iO;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v6, v2}, Lo/WB;->d(JFFI)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-static {v0, v1, v6, p1, v2}, Lo/WB;->d(JFFI)J

    move-result-wide v0

    .line 781
    :goto_2
    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 786
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
