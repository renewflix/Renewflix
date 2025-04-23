.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


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
        "Lo/iRk<",
        "Lo/JC;",
        "Lo/DY;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/iv;

.field final synthetic c:Lo/JX;


# direct methods
.method constructor <init>(Lo/JX;Lo/iv;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->c:Lo/JX;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->b:Lo/iv;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 518
    check-cast p1, Lo/JC;

    check-cast p2, Lo/DY;

    invoke-virtual {p2}, Lo/DY;->a()J

    move-result-wide v0

    .line 1520
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->c:Lo/JX;

    invoke-static {p2, p1}, Lo/JY;->c(Lo/JX;Lo/JC;)V

    .line 1521
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->b:Lo/iv;

    invoke-static {p1}, Lo/iv;->e(Lo/iv;)Lo/iYe;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lo/ip$e;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lo/ip$e;-><init>(JB)V

    invoke-interface {p1, p2}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iYi;->e(Ljava/lang/Object;)Lo/iYi;

    .line 518
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
