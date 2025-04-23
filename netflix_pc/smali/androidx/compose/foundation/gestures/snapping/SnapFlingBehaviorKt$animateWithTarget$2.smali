.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;
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
.field final synthetic a:Lo/iF;

.field final synthetic b:F

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
    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->a:Lo/iF;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->d:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 379
    check-cast p1, Lo/fd;

    .line 1384
    invoke-virtual {p1}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->b:F

    invoke-static {v0, v1}, Lo/jh;->a(FF)F

    move-result v0

    .line 1385
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float v1, v0, v1

    .line 1386
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->a:Lo/iF;

    invoke-interface {v2, v1}, Lo/iF;->e(F)F

    move-result v2

    .line 1387
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->d:Lo/iRa;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v1, v2

    .line 1389
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1390
    :cond_0
    invoke-virtual {p1}, Lo/fd;->a()V

    .line 1392
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    add-float/2addr v0, v2

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 379
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
