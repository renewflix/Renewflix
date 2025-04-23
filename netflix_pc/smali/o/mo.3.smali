.class public final Lo/mo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/mb;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 544
    new-instance v0, Lo/mo$c;

    move-object v5, v0

    invoke-direct {v0}, Lo/mo$c;-><init>()V

    .line 552
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v11

    .line 557
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 561
    invoke-static {}, Lo/Wq;->e()Lo/Wk;

    move-result-object v8

    .line 563
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v7

    .line 564
    sget-object v10, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$EmptyLazyGridLayoutInfo$2;->c:Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$EmptyLazyGridLayoutInfo$2;

    .line 539
    new-instance v19, Lo/mb;

    move-object/from16 v0, v19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lo/mb;-><init>(Lo/mg;IZFLo/KO;ZLo/iWz;Lo/Wk;ILo/iRa;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    sput-object v19, Lo/mo;->d:Lo/mb;

    return-void
.end method

.method public static final synthetic d()Lo/mb;
    .locals 1

    .line 1
    sget-object v0, Lo/mo;->d:Lo/mb;

    return-object v0
.end method

.method public static final d(Lo/wY;)Lo/mp;
    .locals 7

    const/4 v0, 0x0

    .line 72
    new-array v1, v0, [Ljava/lang/Object;

    .line 73
    sget-object v2, Lo/mp;->b:Lo/mp$b;

    .line 1510
    invoke-static {}, Lo/mp;->c()Lo/Bb;

    move-result-object v2

    .line 73
    invoke-interface {p0, v0}, Lo/wY;->c(I)Z

    move-result v3

    invoke-interface {p0, v0}, Lo/wY;->c(I)Z

    move-result v4

    .line 567
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 568
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1

    .line 73
    :cond_0
    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;

    invoke-direct {v5, v0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;-><init>(II)V

    .line 570
    invoke-interface {p0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 73
    :cond_1
    move-object v3, v5

    check-cast v3, Lo/iQW;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/mp;

    return-object p0
.end method
