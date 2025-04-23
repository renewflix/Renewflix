.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$drag$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Float;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$drag$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 481
    check-cast p1, Lo/JC;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 1482
    invoke-virtual {p1}, Lo/JC;->b()V

    .line 1483
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$drag$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 481
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
