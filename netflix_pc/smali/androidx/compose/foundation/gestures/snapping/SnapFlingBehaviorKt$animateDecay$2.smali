.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/fd<",
        "Ljava/lang/Float;",
        "Lo/fi;",
        ">;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/iF;

.field final synthetic d:F

.field final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Lo/iF;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lo/iF;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->d:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->b:Lo/iF;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->a:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 334
    check-cast p1, Lo/fd;

    .line 1338
    invoke-virtual {p1}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1339
    invoke-virtual {p1}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->d:F

    invoke-static {v0, v1}, Lo/jh;->a(FF)F

    move-result v0

    .line 1340
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 1341
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->b:Lo/iF;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->a:Lo/iRa;

    sub-float v1, v0, v1

    invoke-static {p1, v2, v3, v1}, Lo/jh;->a(Lo/fd;Lo/iF;Lo/iRa;F)V

    .line 1342
    invoke-virtual {p1}, Lo/fd;->a()V

    .line 1343
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    goto :goto_0

    .line 1345
    :cond_0
    invoke-virtual {p1}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 1346
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->b:Lo/iF;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->a:Lo/iRa;

    sub-float/2addr v0, v1

    invoke-static {p1, v2, v3, v0}, Lo/jh;->a(Lo/fd;Lo/iF;Lo/iRa;F)V

    .line 1347
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 334
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
