.class public final Lo/iO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lo/Jh;

.field public b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Lo/iO$e;

.field d:I

.field public e:Lo/iA;

.field f:Lo/iJ;

.field g:Z

.field public h:Lo/iF;

.field final i:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/DY;",
            "Lo/DY;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lo/hK;


# direct methods
.method public constructor <init>(Lo/iJ;Lo/hK;Lo/iA;Landroidx/compose/foundation/gestures/Orientation;ZLo/Jh;)V
    .locals 0

    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput-object p1, p0, Lo/iO;->f:Lo/iJ;

    .line 645
    iput-object p2, p0, Lo/iO;->j:Lo/hK;

    .line 646
    iput-object p3, p0, Lo/iO;->e:Lo/iA;

    .line 647
    iput-object p4, p0, Lo/iO;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 648
    iput-boolean p5, p0, Lo/iO;->g:Z

    .line 649
    iput-object p6, p0, Lo/iO;->a:Lo/Jh;

    .line 677
    sget-object p1, Lo/Jd;->c:Lo/Jd$c;

    invoke-static {}, Lo/Jd$c;->b()I

    move-result p1

    iput p1, p0, Lo/iO;->d:I

    .line 678
    invoke-static {}, Lo/iH;->d()Lo/iF;

    move-result-object p1

    iput-object p1, p0, Lo/iO;->h:Lo/iF;

    .line 680
    new-instance p1, Lo/iO$e;

    invoke-direct {p1, p0}, Lo/iO$e;-><init>(Lo/iO;)V

    iput-object p1, p0, Lo/iO;->c:Lo/iO$e;

    .line 700
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;-><init>(Lo/iO;)V

    iput-object p1, p0, Lo/iO;->i:Lo/iRa;

    return-void
.end method

.method public static final synthetic b(Lo/iO;)I
    .locals 0

    .line 642
    iget p0, p0, Lo/iO;->d:I

    return p0
.end method

.method public static final synthetic b(Lo/iO;Lo/iF;JI)J
    .locals 10

    .line 1708
    iget-object v0, p0, Lo/iO;->a:Lo/Jh;

    invoke-virtual {v0, p2, p3, p4}, Lo/Jh;->c(JI)J

    move-result-wide v0

    .line 1710
    invoke-static {p2, p3, v0, v1}, Lo/DY;->c(JJ)J

    move-result-wide p2

    .line 1713
    invoke-virtual {p0, p2, p3}, Lo/iO;->e(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lo/iO;->d(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lo/iO;->b(J)F

    move-result v2

    .line 1717
    invoke-interface {p1, v2}, Lo/iF;->e(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/iO;->e(F)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lo/iO;->d(J)J

    move-result-wide v2

    .line 1719
    invoke-static {p2, p3, v2, v3}, Lo/DY;->c(JJ)J

    move-result-wide v7

    .line 1720
    iget-object v4, p0, Lo/iO;->a:Lo/Jh;

    move-wide v5, v2

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Lo/Jh;->a(JJI)J

    move-result-wide p0

    .line 1725
    invoke-static {v0, v1, v2, v3}, Lo/DY;->d(JJ)J

    move-result-wide p2

    invoke-static {p2, p3, p0, p1}, Lo/DY;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(Lo/iO;)Lo/Jh;
    .locals 0

    .line 642
    iget-object p0, p0, Lo/iO;->a:Lo/Jh;

    return-object p0
.end method

.method public static final synthetic e(Lo/iO;)Lo/iF;
    .locals 0

    .line 642
    iget-object p0, p0, Lo/iO;->h:Lo/iF;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lo/iRk<",
            "-",
            "Lo/iy;",
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

    .line 802
    iget-object v0, p0, Lo/iO;->f:Lo/iJ;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;-><init>(Lo/iO;Lo/iRk;Lo/iQn;)V

    invoke-interface {v0, p1, v1, p3}, Lo/iJ;->e(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 729
    iget-object v0, p0, Lo/iO;->f:Lo/iJ;

    invoke-interface {v0}, Lo/iJ;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/iO;->f:Lo/iJ;

    invoke-interface {v0}, Lo/iJ;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)F
    .locals 2

    .line 662
    iget-object v0, p0, Lo/iO;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 838
    iget-object v0, p0, Lo/iO;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(JLo/iQn;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iQn<",
            "-",
            "Lo/WB;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Lo/iO;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 767
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 768
    new-instance p3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 769
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->b:Landroidx/compose/foundation/MutatePriority;

    new-instance v10, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-object v6, p3

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Lo/iO;Lkotlin/jvm/internal/Ref$LongRef;JLo/iQn;)V

    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->c:I

    invoke-virtual {p0, v2, v10, v0}, Lo/iO;->a(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    .line 787
    :goto_1
    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {p1, p2}, Lo/WB;->d(J)Lo/WB;

    move-result-object p1

    return-object p1
.end method

.method public final d(F)F
    .locals 1

    .line 673
    iget-boolean v0, p0, Lo/iO;->g:Z

    if-eqz v0, :cond_0

    neg-float p1, p1

    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    .line 675
    iget-boolean v0, p0, Lo/iO;->g:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, Lo/DY;->a(JF)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final e(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    .line 653
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    return-wide v0

    .line 654
    :cond_0
    iget-object v1, p0, Lo/iO;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0}, Lo/Ec;->d(FF)J

    move-result-wide v0

    return-wide v0

    .line 655
    :cond_1
    invoke-static {v0, p1}, Lo/Ec;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .line 659
    iget-object v0, p0, Lo/iO;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, p2, v2, v2, v0}, Lo/DY;->a(JFFI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
