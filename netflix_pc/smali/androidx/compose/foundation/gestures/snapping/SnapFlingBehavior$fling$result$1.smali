.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ji;->c(Lo/iF;FLo/iRa;Lo/iQn;)Ljava/lang/Object;
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
        "Lo/iX<",
        "Ljava/lang/Float;",
        "Lo/fi;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field final synthetic b:Lo/iF;

.field final synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:F

.field final synthetic e:Lo/ji;

.field private h:I


# direct methods
.method public constructor <init>(Lo/ji;FLo/iRa;Lo/iF;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ji;",
            "F",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;",
            "Lo/iF;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->e:Lo/ji;

    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->d:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->c:Lo/iRa;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->b:Lo/iF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->e:Lo/ji;

    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->d:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->c:Lo/iRa;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->b:Lo/iF;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Lo/ji;FLo/iRa;Lo/iF;Lo/iQn;)V

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

    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->e:Lo/ji;

    .line 2078
    iget-object p1, p1, Lo/ji;->a:Lo/fv;

    .line 126
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->d:F

    .line 125
    invoke-static {p1, v1}, Lo/fA;->c(Lo/fv;F)F

    move-result p1

    .line 131
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->e:Lo/ji;

    invoke-static {v1}, Lo/ji;->d(Lo/ji;)Lo/jf;

    move-result-object v1

    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->d:F

    invoke-interface {v1, v4, p1}, Lo/jf;->c(FF)F

    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_6

    .line 138
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->d:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr p1, v4

    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 140
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->c:Lo/iRa;

    invoke-static {p1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v4, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->e:Lo/ji;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->b:Lo/iF;

    .line 143
    iget v7, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 144
    iget v8, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->d:F

    .line 142
    new-instance v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->c:Lo/iRa;

    invoke-direct {v9, v1, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/iRa;)V

    iput-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->a:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->h:I

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lo/ji;->d(Lo/ji;Lo/iF;FFLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 123
    :goto_0
    move-object v3, p1

    check-cast v3, Lo/fg;

    .line 151
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->e:Lo/ji;

    invoke-static {p1}, Lo/ji;->d(Lo/ji;)Lo/jf;

    move-result-object p1

    invoke-virtual {v3}, Lo/fg;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {p1, v4}, Lo/jf;->d(F)F

    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    .line 157
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 161
    iget-object v12, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->b:Lo/iF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    .line 164
    invoke-static/range {v3 .. v11}, Lo/fl;->c(Lo/fg;FFJJZI)Lo/fg;

    move-result-object v8

    .line 165
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->e:Lo/ji;

    .line 3078
    iget-object v9, v3, Lo/ji;->b:Lo/fh;

    .line 161
    new-instance v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->c:Lo/iRa;

    invoke-direct {v10, v1, v3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/iRa;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->a:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->h:I

    move-object v5, v12

    move v6, p1

    move v7, p1

    move-object v11, p0

    invoke-static/range {v5 .. v11}, Lo/jh;->c(Lo/iF;FFLo/fg;Lo/fh;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-object v0

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
