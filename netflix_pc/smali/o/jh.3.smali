.class public final Lo/jh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x43c80000    # 400.0f

    .line 527
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 463
    sput v0, Lo/jh;->d:F

    return-void
.end method

.method public static final synthetic a(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/jh;->d(FF)F

    move-result p0

    return p0
.end method

.method public static final a(Lo/jf;Lo/wY;)Lo/iP;
    .locals 5

    .line 258
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v0

    .line 508
    invoke-interface {p1, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    check-cast v0, Lo/Wk;

    .line 259
    invoke-static {p1}, Lo/eW;->b(Lo/wY;)Lo/fv;

    move-result-object v1

    .line 261
    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 262
    invoke-interface {p1, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 263
    invoke-interface {p1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 509
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 510
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    .line 268
    invoke-static {v3, v4, v0, v2}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v0

    .line 265
    invoke-static {p0, v1, v0}, Lo/jh;->d(Lo/jf;Lo/fv;Lo/fh;)Lo/iP;

    move-result-object v4

    .line 512
    invoke-interface {p1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 260
    :cond_1
    check-cast v4, Lo/iP;

    return-object v4
.end method

.method public static final synthetic a(Lo/fd;Lo/iF;Lo/iRa;F)V
    .locals 1

    .line 2329
    invoke-interface {p1, p3}, Lo/iF;->e(F)F

    move-result p1

    .line 2330
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p3, p1

    .line 2331
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lo/fd;->a()V

    :cond_0
    return-void
.end method

.method public static final b()F
    .locals 1

    .line 463
    sget v0, Lo/jh;->d:F

    return v0
.end method

.method public static final synthetic c(Lo/iF;FFLo/fg;Lo/fh;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    invoke-direct {v0, p6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;-><init>(Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p6, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->h:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 3370
    iget v1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->c:F

    iget p1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->e:F

    iget-object p2, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->d:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p3, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->a:Ljava/lang/Object;

    check-cast p3, Lo/fg;

    invoke-static {p6}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v0, p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 3377
    new-instance p6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 3378
    invoke-virtual {p3}, Lo/fg;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 3380
    invoke-static {p1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v3

    .line 3382
    invoke-virtual {p3}, Lo/fg;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 3379
    :goto_1
    new-instance v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;

    invoke-direct {v5, p2, p6, p0, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Lo/iF;Lo/iRa;)V

    iput-object p3, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->a:Ljava/lang/Object;

    iput-object p6, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->d:Ljava/lang/Object;

    iput p1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->e:F

    iput v7, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->c:F

    iput v2, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->b:I

    xor-int/lit8 v4, v1, 0x1

    move-object v1, p3

    move-object v2, v3

    move-object v3, p4

    invoke-static/range {v1 .. v6}, Lo/gk;->c(Lo/fg;Ljava/lang/Object;Lo/fh;ZLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p3

    move-object p2, p6

    move p0, v7

    .line 3400
    :goto_2
    invoke-virtual {v0}, Lo/fg;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {p3, p0}, Lo/jh;->d(FF)F

    move-result v2

    .line 3402
    iget p0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    .line 3403
    invoke-static/range {v0 .. v8}, Lo/fl;->c(Lo/fg;FFJJZI)Lo/fg;

    move-result-object p1

    .line 3401
    new-instance p2, Lo/iX;

    invoke-direct {p2, p0, p1}, Lo/iX;-><init>(Ljava/lang/Object;Lo/fg;)V

    return-object p2
.end method

.method public static final synthetic c(Lo/iF;FLo/fg;Lo/fv;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    invoke-direct {v0, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 1320
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->d:F

    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->e:Ljava/lang/Object;

    check-cast p2, Lo/fg;

    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1326
    new-instance p5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 1336
    invoke-virtual {p2}, Lo/fg;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 1334
    :goto_1
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;

    invoke-direct {v4, p1, p5, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Lo/iF;Lo/iRa;)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->e:Ljava/lang/Object;

    iput-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->b:Ljava/lang/Object;

    iput p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->d:F

    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->a:I

    xor-int/lit8 p0, v2, 0x1

    invoke-static {p2, p3, p0, v4, v0}, Lo/gk;->e(Lo/fg;Lo/fv;ZLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p5

    .line 1355
    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object p0

    .line 1354
    new-instance p1, Lo/iX;

    invoke-direct {p1, p0, p2}, Lo/iX;-><init>(Ljava/lang/Object;Lo/fg;)V

    return-object p1
.end method

.method private static final d(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 409
    invoke-static {p0, p1}, Lo/iSz;->c(FF)F

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lo/iSz;->a(FF)F

    move-result p0

    return p0
.end method

.method public static final d(IFF)F
    .locals 2

    .line 480
    sget-object v0, Lo/je;->d:Lo/je$d;

    invoke-static {}, Lo/je$d;->b()I

    move-result v0

    invoke-static {p0, v0}, Lo/je;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 481
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_3

    goto :goto_0

    .line 488
    :cond_0
    invoke-static {}, Lo/je$d;->c()I

    move-result v0

    invoke-static {p0, v0}, Lo/je;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move p1, p2

    goto :goto_1

    .line 489
    :cond_1
    invoke-static {}, Lo/je$d;->d()I

    move-result p2

    invoke-static {p0, p2}, Lo/je;->a(II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    :cond_3
    :goto_1
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float p0, p1, p0

    if-eqz p0, :cond_5

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float p0, p1, p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public static final d(Lo/jf;Lo/fv;Lo/fh;)Lo/iP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jf;",
            "Lo/fv<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;)",
            "Lo/iP;"
        }
    .end annotation

    .line 75
    new-instance v0, Lo/ji;

    invoke-direct {v0, p0, p1, p2}, Lo/ji;-><init>(Lo/jf;Lo/fv;Lo/fh;)V

    return-object v0
.end method

.method public static final synthetic e(Lo/iF;FFLo/iW;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 6

    .line 4293
    invoke-static {p1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v2

    .line 4294
    invoke-static {p2}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v3

    move-object v0, p3

    move-object v1, p0

    move-object v4, p4

    move-object v5, p5

    .line 4291
    invoke-interface/range {v0 .. v5}, Lo/iW;->e(Lo/iF;Ljava/lang/Object;Ljava/lang/Object;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
