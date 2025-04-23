.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic c:F


# direct methods
.method constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Lo/iF;)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->c:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->a:Lo/iF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 272
    check-cast p1, Lo/fd;

    .line 1278
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->c:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 1279
    invoke-virtual {p1}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->c:F

    invoke-static {v0, v1}, Lo/iSz;->c(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1283
    invoke-virtual {p1}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->c:F

    invoke-static {v0, v1}, Lo/iSz;->a(FF)F

    move-result v1

    .line 1291
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float v0, v1, v0

    .line 1293
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->a:Lo/iF;

    invoke-interface {v2, v0}, Lo/iF;->e(F)F

    move-result v2

    cmpg-float v2, v0, v2

    if-nez v2, :cond_2

    .line 1295
    invoke-virtual {p1}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 1297
    :cond_2
    invoke-virtual {p1}, Lo/fd;->a()V

    .line 1299
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    add-float/2addr v1, v0

    iput v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 272
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
