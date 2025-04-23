.class public final Lo/aQK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 163
    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/aQK;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lo/aOO;Lo/aPJ;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1;

    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1;

    invoke-direct {v0, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 1156
    iget v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1157
    invoke-virtual {p0, p1}, Lo/aOO;->c(Lo/aPJ;)Lo/iYz;

    move-result-object p0

    .line 1158
    new-instance p2, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2;-><init>(Lo/aPJ;Lo/iQn;)V

    invoke-static {p0, p2}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p0

    .line 1172
    new-instance p1, Lo/aQK$c;

    invoke-direct {p1, p0}, Lo/aQK$c;-><init>(Lo/iYz;)V

    .line 1160
    iput v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1;->b:I

    invoke-static {p1, v0}, Lo/iYA;->e(Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 1156
    :cond_3
    :goto_1
    check-cast p2, Lo/aOI$e;

    .line 1161
    invoke-virtual {p2}, Lo/aOI$e;->c()I

    move-result p0

    invoke-static {p0}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/aQK;->b:Ljava/lang/String;

    return-object v0
.end method
