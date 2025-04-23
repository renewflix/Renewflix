.class public final Lo/nR;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final b:Lo/nL;

.field private static final d:Lo/nR$d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/high16 v0, 0x42600000    # 56.0f

    .line 972
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 828
    sput v0, Lo/nR;->a:F

    .line 833
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    .line 837
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 847
    sget-object v10, Lo/jj$a;->b:Lo/jj$a;

    .line 848
    new-instance v11, Lo/nR$b;

    invoke-direct {v11}, Lo/nR$b;-><init>()V

    .line 859
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v12

    .line 832
    new-instance v0, Lo/nL;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lo/nL;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILo/jj;Lo/KO;Lo/iWz;)V

    sput-object v0, Lo/nR;->b:Lo/nL;

    .line 862
    new-instance v0, Lo/nR$d;

    invoke-direct {v0}, Lo/nR$d;-><init>()V

    sput-object v0, Lo/nR;->d:Lo/nR$d;

    return-void
.end method

.method public static final synthetic a(Lo/mA;IFLo/fh;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 8

    .line 1924
    new-instance v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p4

    move v2, p1

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;-><init>(Lo/iRk;ILo/mA;FLo/fh;Lo/iQn;)V

    invoke-interface {p0, v7, p5}, Lo/mA;->d(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final a()Lo/nL;
    .locals 1

    .line 832
    sget-object v0, Lo/nR;->b:Lo/nL;

    return-object v0
.end method

.method public static final b(Lo/nQ;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nQ;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 825
    invoke-virtual {p0}, Lo/nQ;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lo/nQ;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0, p1}, Lo/nQ;->d(Lo/nQ;ILo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 826
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final b(ILo/iQW;Lo/wY;II)Lo/nQ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iQW<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/wY;",
            "II)",
            "Lo/nQ;"
        }
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p0, v1

    .line 87
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 88
    sget-object p4, Lo/ns;->e:Lo/ns$a;

    .line 3130
    invoke-static {}, Lo/ns;->d()Lo/Bb;

    move-result-object v3

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v4, 0x4

    if-le p4, v4, :cond_1

    .line 88
    invoke-interface {p2, p0}, Lo/wY;->c(I)Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    and-int/lit8 p4, p3, 0x6

    if-ne p4, v4, :cond_3

    :cond_2
    move p4, v0

    goto :goto_0

    :cond_3
    move p4, v1

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/4 v5, 0x0

    const/16 v6, 0x20

    if-le v4, v6, :cond_4

    invoke-interface {p2, v5}, Lo/wY;->c(F)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit8 v4, p3, 0x30

    if-ne v4, v6, :cond_6

    :cond_5
    move v4, v0

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    and-int/lit16 v6, p3, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_7

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_7
    and-int/lit16 p3, p3, 0x180

    if-ne p3, v7, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    .line 962
    :cond_9
    :goto_2
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr p4, v4

    or-int/2addr p4, v0

    if-nez p4, :cond_a

    .line 963
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_b

    .line 88
    :cond_a
    new-instance p3, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;

    invoke-direct {p3, p0, v5, p1}, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;-><init>(IFLo/iQW;)V

    .line 965
    invoke-interface {p2, p3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 88
    :cond_b
    move-object v4, p3

    check-cast v4, Lo/iQW;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object p0

    .line 94
    check-cast p0, Lo/ns;

    .line 4123
    iget-object p2, p0, Lo/ns;->b:Lo/yd;

    .line 95
    invoke-interface {p2, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic b()Lo/nR$d;
    .locals 1

    .line 1
    sget-object v0, Lo/nR;->d:Lo/nR$d;

    return-object v0
.end method

.method public static final c(Lo/nQ;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nQ;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 821
    invoke-virtual {p0}, Lo/nQ;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lo/nQ;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lo/nQ;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0, p1}, Lo/nQ;->d(Lo/nQ;ILo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 822
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Lo/nL;I)J
    .locals 2

    .line 2905
    invoke-virtual {p0}, Lo/nL;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lo/nL;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/nL;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result p1

    .line 2907
    :goto_0
    invoke-virtual {p0}, Lo/nL;->j()Lo/jj;

    .line 2909
    invoke-virtual {p0}, Lo/nL;->e()I

    .line 2911
    invoke-virtual {p0}, Lo/nL;->b()I

    .line 2912
    invoke-virtual {p0}, Lo/nL;->a()I

    const/4 p0, 0x0

    .line 2914
    invoke-static {p0, p0, p1}, Lo/iSz;->d(III)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final e()F
    .locals 1

    .line 828
    sget v0, Lo/nR;->a:F

    return v0
.end method

.method public static final e(Lo/nE;I)J
    .locals 10

    .line 874
    invoke-interface {p0}, Lo/nE;->i()I

    move-result v0

    invoke-interface {p0}, Lo/nE;->e()I

    move-result v1

    int-to-long v2, p1

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 876
    invoke-interface {p0}, Lo/nE;->b()I

    move-result p1

    int-to-long v4, p1

    invoke-interface {p0}, Lo/nE;->a()I

    move-result p1

    int-to-long v6, p1

    .line 878
    invoke-interface {p0}, Lo/nE;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v8, :cond_0

    invoke-interface {p0}, Lo/nE;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/Wy;->d(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lo/nE;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/Wy;->c(J)I

    move-result p1

    .line 886
    :goto_0
    invoke-interface {p0}, Lo/nE;->j()Lo/jj;

    .line 888
    invoke-interface {p0}, Lo/nE;->e()I

    .line 890
    invoke-interface {p0}, Lo/nE;->b()I

    .line 891
    invoke-interface {p0}, Lo/nE;->a()I

    const/4 p0, 0x0

    .line 893
    invoke-static {p0, p0, p1}, Lo/iSz;->d(III)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-long p0, p1

    mul-long/2addr v2, v0

    add-long/2addr v2, v4

    add-long/2addr v2, v6

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    .line 900
    invoke-static {v2, v3, p0, p1}, Lo/iSz;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method
