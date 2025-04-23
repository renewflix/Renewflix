.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragCancel$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


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
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/iv;


# direct methods
.method constructor <init>(Lo/iv;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragCancel$1;->c:Lo/iv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1511
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragCancel$1;->c:Lo/iv;

    invoke-static {v0}, Lo/iv;->e(Lo/iv;)Lo/iYe;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/ip$b;->b:Lo/ip$b;

    invoke-interface {v0, v1}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/iYi;->e(Ljava/lang/Object;)Lo/iYi;

    .line 510
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
