.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/JC;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/JX;

.field final synthetic e:Lo/iv;


# direct methods
.method constructor <init>(Lo/JX;Lo/iv;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->c:Lo/JX;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->e:Lo/iv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 499
    check-cast p1, Lo/JC;

    .line 1500
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->c:Lo/JX;

    invoke-static {v0, p1}, Lo/JY;->c(Lo/JX;Lo/JC;)V

    .line 1501
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->e:Lo/iv;

    invoke-static {}, Lo/NY;->t()Lo/yt;

    move-result-object v0

    invoke-static {p1, v0}, Lo/LP;->b(Lo/LO;Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Pu;

    .line 1502
    invoke-interface {p1}, Lo/Pu;->i()F

    move-result p1

    .line 1503
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->c:Lo/JX;

    .line 1504
    invoke-static {p1, p1}, Lo/WK;->a(FF)J

    move-result-wide v1

    .line 2105
    invoke-static {v1, v2}, Lo/WB;->e(J)F

    move-result p1

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-lez p1, :cond_0

    invoke-static {v1, v2}, Lo/WB;->a(J)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_0

    goto :goto_0

    .line 2106
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lo/WB;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2739
    invoke-static {p1}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 2108
    :goto_0
    iget-object p1, v0, Lo/JX;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-static {v1, v2}, Lo/WB;->e(J)F

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d(F)F

    move-result p1

    .line 2109
    iget-object v0, v0, Lo/JX;->c:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-static {v1, v2}, Lo/WB;->a(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d(F)F

    move-result v0

    .line 2110
    invoke-static {p1, v0}, Lo/WK;->a(FF)J

    move-result-wide v0

    .line 1506
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->c:Lo/JX;

    invoke-virtual {p1}, Lo/JX;->e()V

    .line 1507
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->e:Lo/iv;

    invoke-static {p1}, Lo/iv;->e(Lo/iv;)Lo/iYe;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Lo/ip$d;

    invoke-static {v0, v1}, Lo/iu;->e(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/ip$d;-><init>(JB)V

    invoke-interface {p1, v2}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iYi;->e(Ljava/lang/Object;)Lo/iYi;

    .line 499
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
