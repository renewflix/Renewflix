.class public final Lo/lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mA;


# instance fields
.field private final a:Lo/mp;


# direct methods
.method public constructor <init>(Lo/mp;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/lK;->a:Lo/mp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/lK;->a:Lo/mp;

    invoke-virtual {v0}, Lo/mp;->k()Lo/lZ;

    move-result-object v0

    invoke-interface {v0}, Lo/lZ;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 31
    iget-object v0, p0, Lo/lK;->a:Lo/mp;

    invoke-virtual {v0}, Lo/mp;->g()I

    move-result v0

    return v0
.end method

.method public final d(I)F
    .locals 14

    .line 45
    iget-object v0, p0, Lo/lK;->a:Lo/mp;

    invoke-virtual {v0}, Lo/mp;->k()Lo/lZ;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lo/lZ;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    invoke-interface {v0}, Lo/lZ;->j()Ljava/util/List;

    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 116
    move-object v6, v5

    check-cast v6, Lo/lR;

    .line 47
    invoke-interface {v6}, Lo/lR;->d()I

    move-result v6

    if-eq v6, p1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    check-cast v5, Lo/lR;

    if-nez v5, :cond_a

    .line 50
    iget-object v1, p0, Lo/lK;->a:Lo/mp;

    .line 1203
    iget-object v1, v1, Lo/mp;->c:Lo/yd;

    invoke-interface {v1}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mb;

    .line 2050
    iget v1, v1, Lo/mb;->f:I

    .line 3069
    invoke-interface {v0}, Lo/lZ;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v3

    .line 3070
    :goto_1
    invoke-interface {v0}, Lo/lZ;->j()Ljava/util/List;

    move-result-object v4

    .line 3071
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$calculateLineAverageMainAxisSize$lineOf$1;

    invoke-direct {v6, v2, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$calculateLineAverageMainAxisSize$lineOf$1;-><init>(ZLjava/util/List;)V

    move v7, v3

    move v8, v7

    move v9, v8

    .line 3079
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, -0x1

    if-ge v7, v10, :cond_7

    .line 3080
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v11, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move v11, v3

    .line 3089
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_6

    if-eqz v2, :cond_5

    .line 3093
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/lR;

    invoke-interface {v12}, Lo/lR;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/Wy;->c(J)I

    move-result v12

    goto :goto_4

    .line 3095
    :cond_5
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/lR;

    invoke-interface {v12}, Lo/lR;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/Wy;->d(J)I

    move-result v12

    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr v8, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 3107
    :cond_7
    div-int/2addr v8, v9

    invoke-interface {v0}, Lo/lZ;->e()I

    move-result v0

    add-int/2addr v8, v0

    .line 52
    invoke-virtual {p0}, Lo/lK;->b()I

    move-result v0

    if-ge p1, v0, :cond_8

    move v3, v5

    .line 54
    :cond_8
    invoke-virtual {p0}, Lo/lK;->b()I

    move-result v0

    if-eqz v3, :cond_9

    move v5, v11

    :cond_9
    sub-int/2addr p1, v0

    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v5

    add-int/2addr p1, v0

    div-int/2addr p1, v1

    mul-int/2addr v8, p1

    int-to-float p1, v8

    .line 56
    invoke-virtual {p0}, Lo/lK;->d()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1

    .line 58
    :cond_a
    invoke-interface {v0}, Lo/lZ;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_b

    .line 59
    invoke-interface {v5}, Lo/lR;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wu;->b(J)I

    move-result p1

    goto :goto_5

    .line 61
    :cond_b
    invoke-interface {v5}, Lo/lR;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wu;->d(J)I

    move-result p1

    :goto_5
    int-to-float p1, p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 33
    iget-object v0, p0, Lo/lK;->a:Lo/mp;

    invoke-virtual {v0}, Lo/mp;->i()I

    move-result v0

    return v0
.end method

.method public final d(Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/iF;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lo/lK;->a:Lo/mp;

    invoke-static {v0, p1, p2}, Lo/iJ;->a(Lo/iJ;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final d(II)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/lK;->a:Lo/mp;

    invoke-virtual {v0, p1, p2}, Lo/mp;->d(II)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 36
    iget-object v0, p0, Lo/lK;->a:Lo/mp;

    invoke-virtual {v0}, Lo/mp;->k()Lo/lZ;

    move-result-object v0

    invoke-interface {v0}, Lo/lZ;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/lR;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
