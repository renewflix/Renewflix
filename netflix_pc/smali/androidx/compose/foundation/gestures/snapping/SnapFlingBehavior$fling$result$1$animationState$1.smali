.class final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Float;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;->d:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 142
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1146
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr v1, p1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 1147
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;->d:Lo/iRa;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
