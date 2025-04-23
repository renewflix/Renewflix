.class public final Lo/ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iP;


# annotations
.annotation runtime Lo/iOF;
.end annotation


# instance fields
.field public final a:Lo/fv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fv<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/jf;

.field private e:Lo/Ce;


# direct methods
.method public constructor <init>(Lo/jf;Lo/fv;Lo/fh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jf;",
            "Lo/fv<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lo/ji;->c:Lo/jf;

    .line 86
    iput-object p2, p0, Lo/ji;->a:Lo/fv;

    .line 87
    iput-object p3, p0, Lo/ji;->b:Lo/fh;

    .line 90
    invoke-static {}, Lo/iH;->c()Lo/Ce;

    move-result-object p1

    iput-object p1, p0, Lo/ji;->e:Lo/Ce;

    return-void
.end method

.method public static final synthetic d(Lo/ji;Lo/iF;FFLo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 7

    .line 78
    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;-><init>(Lo/ji;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1176
    iget v1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1182
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const/4 v1, 0x0

    cmpg-float p5, p5, v1

    if-eqz p5, :cond_6

    .line 1183
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p5

    cmpg-float p5, p5, v1

    if-nez p5, :cond_3

    goto :goto_3

    .line 1187
    :cond_3
    iput v2, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->b:I

    .line 3225
    iget-object p5, p0, Lo/ji;->a:Lo/fv;

    invoke-static {p5, p3}, Lo/fA;->c(Lo/fv;F)F

    move-result p5

    .line 3230
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p5, p5, v1

    if-ltz p5, :cond_4

    .line 2204
    new-instance p5, Lo/jd;

    iget-object p0, p0, Lo/ji;->a:Lo/fv;

    invoke-direct {p5, p0}, Lo/jd;-><init>(Lo/fv;)V

    goto :goto_1

    .line 2207
    :cond_4
    new-instance p5, Lo/jo;

    iget-object p0, p0, Lo/ji;->b:Lo/fh;

    invoke-direct {p5, p0}, Lo/jo;-><init>(Lo/fh;)V

    :goto_1
    move-object v4, p5

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 2210
    invoke-static/range {v1 .. v6}, Lo/jh;->e(Lo/iF;FFLo/iW;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    .line 1176
    :cond_5
    :goto_2
    check-cast p5, Lo/iX;

    .line 4301
    iget-object p0, p5, Lo/iX;->a:Lo/fg;

    return-object p0

    :cond_6
    :goto_3
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x1c

    move v0, p2

    move v1, p3

    .line 1185
    invoke-static/range {v0 .. v6}, Lo/fl;->b(FFJJI)Lo/fg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/ji;)Lo/jf;
    .locals 0

    .line 78
    iget-object p0, p0, Lo/ji;->c:Lo/jf;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/iF;FLo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iF;",
            "F",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;-><init>(Lo/ji;Lo/iQn;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 106
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 110
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->a:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ji;->c(Lo/iF;FLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lo/iX;

    .line 5303
    iget-object p1, p4, Lo/iX;->c:Ljava/lang/Object;

    .line 110
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 6304
    iget-object p2, p4, Lo/iX;->a:Lo/fg;

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-eqz p1, :cond_4

    .line 116
    invoke-virtual {p2}, Lo/fg;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p3

    :cond_4
    invoke-static {p3}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/iF;FLo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iF;",
            "F",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iX<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;-><init>(Lo/ji;Lo/iQn;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lo/iRa;

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 123
    iget-object p4, p0, Lo/ji;->e:Lo/Ce;

    new-instance v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Lo/ji;FLo/iRa;Lo/iF;Lo/iQn;)V

    iput-object p3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->d:I

    invoke-static {p4, v2, v0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 119
    :cond_3
    :goto_1
    check-cast p4, Lo/iX;

    const/4 p1, 0x0

    .line 172
    invoke-static {p1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 235
    instance-of v0, p1, Lo/ji;

    if-eqz v0, :cond_0

    .line 236
    check-cast p1, Lo/ji;

    iget-object v0, p1, Lo/ji;->b:Lo/fh;

    iget-object v1, p0, Lo/ji;->b:Lo/fh;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p1, Lo/ji;->a:Lo/fv;

    iget-object v1, p0, Lo/ji;->a:Lo/fv;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object p1, p1, Lo/ji;->c:Lo/jf;

    iget-object v0, p0, Lo/ji;->c:Lo/jf;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 245
    iget-object v0, p0, Lo/ji;->b:Lo/fh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 246
    iget-object v1, p0, Lo/ji;->a:Lo/fv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 247
    iget-object v1, p0, Lo/ji;->c:Lo/jf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
