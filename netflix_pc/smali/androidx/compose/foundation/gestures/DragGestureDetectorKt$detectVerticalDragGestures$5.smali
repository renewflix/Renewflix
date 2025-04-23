.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iq;->c(Lo/JK;Lo/iRa;Lo/iQW;Lo/iQW;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lo/iRk<",
        "Lo/Jk;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/JC;",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/DY;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iRa;Lo/iRk;Lo/iQW;Lo/iQW;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/DY;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/JC;",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->e:Lo/iRa;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->d:Lo/iRk;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->b:Lo/iQW;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->a:Lo/iQW;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->e:Lo/iRa;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->d:Lo/iRk;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->b:Lo/iQW;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->a:Lo/iQW;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(Lo/iRa;Lo/iRk;Lo/iQW;Lo/iQW;Lo/iQn;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/Jk;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 478
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->c:Ljava/lang/Object;

    check-cast v3, Lo/Jk;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->c:Ljava/lang/Object;

    check-cast v1, Lo/Jk;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->c:Ljava/lang/Object;

    check-cast p1, Lo/Jk;

    .line 479
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->c:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v5, p0, v4}, Lo/iN;->b(Lo/Jk;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    move-object v3, p1

    move-object p1, v1

    .line 478
    :goto_0
    check-cast p1, Lo/JC;

    .line 480
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 481
    invoke-virtual {p1}, Lo/JC;->e()J

    move-result-wide v7

    invoke-virtual {p1}, Lo/JC;->f()I

    move-result v9

    new-instance v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$drag$1;

    invoke-direct {v10, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$drag$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->c:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->i:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->f:I

    move-object v6, v3

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lo/iq;->b(Lo/Jk;JILo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 478
    :goto_1
    check-cast p1, Lo/JC;

    if-eqz p1, :cond_6

    .line 486
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->e:Lo/iRa;

    invoke-virtual {p1}, Lo/JC;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/DY;->c(J)Lo/DY;

    move-result-object v6

    invoke-interface {v4, v6}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->d:Lo/iRk;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-static {v1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, p1, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    invoke-virtual {p1}, Lo/JC;->e()J

    move-result-wide v6

    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->d:Lo/iRk;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$1;-><init>(Lo/iRk;)V

    iput-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->c:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->i:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->f:I

    invoke-static {v3, v6, v7, p1, p0}, Lo/iq;->b(Lo/Jk;JLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 494
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->b:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 496
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->a:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 499
    :cond_6
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
