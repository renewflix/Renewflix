.class public final Lo/iG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IZ;


# instance fields
.field private final a:Lo/iO;

.field e:Z


# direct methods
.method public constructor <init>(Lo/iO;Z)V
    .locals 0

    .line 845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    iput-object p1, p0, Lo/iG;->a:Lo/iO;

    .line 847
    iput-boolean p2, p0, Lo/iG;->e:Z

    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 854
    iget-boolean p1, p0, Lo/iG;->e:Z

    if-eqz p1, :cond_1

    .line 855
    iget-object p1, p0, Lo/iG;->a:Lo/iO;

    .line 1732
    iget-object p2, p1, Lo/iO;->f:Lo/iJ;

    invoke-interface {p2}, Lo/iJ;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1733
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    return-wide p1

    .line 1735
    :cond_0
    iget-object p2, p1, Lo/iO;->f:Lo/iJ;

    invoke-virtual {p1, p3, p4}, Lo/iO;->b(J)F

    move-result p3

    invoke-virtual {p1, p3}, Lo/iO;->d(F)F

    move-result p3

    invoke-interface {p2, p3}, Lo/iJ;->e(F)F

    move-result p2

    .line 1736
    invoke-virtual {p1, p2}, Lo/iO;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lo/iO;->e(F)J

    move-result-wide p1

    return-wide p1

    .line 857
    :cond_1
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJLo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo/iQn<",
            "-",
            "Lo/WB;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->a:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    add-int/2addr p2, v0

    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->a:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;-><init>(Lo/iG;Lo/iQn;)V

    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p5

    .line 860
    iget v0, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->c:J

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 864
    iget-boolean p2, p0, Lo/iG;->e:Z

    if-eqz p2, :cond_4

    .line 865
    iget-object p2, p0, Lo/iG;->a:Lo/iO;

    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->c:J

    iput v1, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->a:I

    invoke-virtual {p2, p3, p4, p1}, Lo/iO;->c(JLo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, Lo/WB;

    invoke-virtual {p2}, Lo/WB;->c()J

    move-result-wide p1

    .line 866
    invoke-static {p3, p4, p1, p2}, Lo/WB;->c(JJ)J

    move-result-wide p1

    goto :goto_2

    .line 868
    :cond_4
    sget-object p1, Lo/WB;->d:Lo/WB$e;

    invoke-static {}, Lo/WB$e;->c()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, Lo/WB;->d(J)Lo/WB;

    move-result-object p1

    return-object p1
.end method
