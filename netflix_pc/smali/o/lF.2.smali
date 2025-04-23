.class public final Lo/lF;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:F

.field private static final e:Lo/lv;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/high16 v0, 0x3f800000    # 1.0f

    .line 692
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 642
    sput v0, Lo/lF;->c:F

    .line 649
    new-instance v0, Lo/lF$d;

    move-object v6, v0

    invoke-direct {v0}, Lo/lF$d;-><init>()V

    .line 658
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v13

    .line 663
    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 667
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v9

    .line 668
    invoke-static {}, Lo/Wq;->e()Lo/Wk;

    move-result-object v10

    const/4 v0, 0x0

    const/16 v1, 0xf

    .line 669
    invoke-static {v0, v0, v0, v0, v1}, Lo/Wl;->d(IIIII)J

    move-result-wide v11

    .line 644
    new-instance v0, Lo/lv;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Lo/lv;-><init>(Lo/lx;IZFLo/KO;FZLo/iWz;Lo/Wk;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IIB)V

    sput-object v0, Lo/lF;->e:Lo/lv;

    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lo/lF;->c:F

    return v0
.end method

.method public static final synthetic d()Lo/lv;
    .locals 1

    .line 1
    sget-object v0, Lo/lF;->e:Lo/lv;

    return-object v0
.end method

.method public static final e(IILo/wY;I)Lo/lI;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p1, v1

    .line 81
    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 82
    sget-object p3, Lo/lI;->d:Lo/lI$a;

    .line 1613
    invoke-static {}, Lo/lI;->d()Lo/Bb;

    move-result-object v3

    .line 82
    invoke-interface {p2, p0}, Lo/wY;->c(I)Z

    move-result p3

    invoke-interface {p2, p1}, Lo/wY;->c(I)Z

    move-result v0

    .line 674
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p3, v0

    if-nez p3, :cond_2

    .line 675
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_3

    .line 82
    :cond_2
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;-><init>(II)V

    .line 677
    invoke-interface {p2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 82
    :cond_3
    move-object v4, v1

    check-cast v4, Lo/iQW;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lI;

    return-object p0
.end method
