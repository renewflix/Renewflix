.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ji;->c(Lo/iF;FLo/iRa;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field final synthetic b:Lo/ji;

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lo/ji;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ji;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->b:Lo/ji;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->d:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->b:Lo/ji;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1078
    invoke-virtual {p1, v0, v1, v0, p0}, Lo/ji;->c(Lo/iF;FLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
