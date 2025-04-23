.class public abstract Lo/nQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iJ;


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:I

.field private final E:Lo/zh;

.field private final F:Lo/zh;

.field private final G:Lo/ye;

.field private final H:Lo/yd;

.field private final I:Lo/iJ;

.field private L:Z

.field public a:Lo/Wk;

.field private final b:Lo/mA;

.field final c:Lo/mt;

.field public d:F

.field private final e:Lo/mB;

.field public f:I

.field public g:I

.field public final h:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lo/js;

.field public final j:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field public l:J

.field public final m:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/nL;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field final q:Lo/nb;

.field final r:Lo/yd;

.field final s:Lo/Lj;

.field public t:F

.field public final u:Lo/ye;

.field private final v:Lo/yd;

.field private w:Lo/nb$c;

.field private final x:Lo/yd;

.field public final y:Lo/nP;

.field private final z:Lo/mZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/nQ;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 154
    invoke-direct {p0, v1, p1, v0}, Lo/nQ;-><init>(IFLo/nq;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, p1, p2, v0}, Lo/nQ;-><init>(IFLo/nq;)V

    return-void
.end method

.method private constructor <init>(IFLo/nq;)V
    .locals 4

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double p3, v2, v0

    if-gtz p3, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, v0, v2

    if-gtz p3, :cond_0

    .line 186
    sget-object p3, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->c(J)Lo/DY;

    move-result-object p3

    invoke-static {p3}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p3

    iput-object p3, p0, Lo/nQ;->H:Lo/yd;

    .line 2032
    new-instance p3, Lo/nK$e;

    invoke-direct {p3, p0}, Lo/nK$e;-><init>(Lo/nQ;)V

    .line 187
    iput-object p3, p0, Lo/nQ;->b:Lo/mA;

    .line 189
    new-instance p3, Lo/nP;

    invoke-direct {p3, p1, p2, p0}, Lo/nP;-><init>(IFLo/nQ;)V

    iput-object p3, p0, Lo/nQ;->y:Lo/nP;

    .line 191
    iput p1, p0, Lo/nQ;->A:I

    const-wide v0, 0x7fffffffffffffffL

    .line 197
    iput-wide v0, p0, Lo/nQ;->k:J

    .line 213
    new-instance p2, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;-><init>(Lo/nQ;)V

    invoke-static {p2}, Lo/iK;->e(Lo/iRa;)Lo/iJ;

    move-result-object p2

    iput-object p2, p0, Lo/nQ;->I:Lo/iJ;

    const/4 p2, 0x1

    .line 300
    iput-boolean p2, p0, Lo/nQ;->B:Z

    const/4 p2, -0x1

    .line 305
    iput p2, p0, Lo/nQ;->C:I

    .line 320
    invoke-static {}, Lo/nR;->a()Lo/nL;

    move-result-object v0

    invoke-static {}, Lo/yW;->e()Lo/yT;

    move-result-object v1

    invoke-static {v0, v1}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/nQ;->n:Lo/yd;

    .line 343
    invoke-static {}, Lo/nR;->b()Lo/nR$d;

    move-result-object v0

    iput-object v0, p0, Lo/nQ;->a:Lo/Wk;

    .line 358
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v0

    iput-object v0, p0, Lo/nQ;->i:Lo/js;

    .line 378
    invoke-static {p2}, Lo/yL;->c(I)Lo/ye;

    move-result-object p2

    iput-object p2, p0, Lo/nQ;->G:Lo/ye;

    .line 380
    invoke-static {p1}, Lo/yL;->c(I)Lo/ye;

    move-result-object p1

    iput-object p1, p0, Lo/nQ;->u:Lo/ye;

    .line 390
    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$settledPage$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;-><init>(Lo/nQ;)V

    invoke-static {p1, p2}, Lo/yW;->b(Lo/yT;Lo/iQW;)Lo/zh;

    move-result-object p1

    iput-object p1, p0, Lo/nQ;->F:Lo/zh;

    .line 407
    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Lo/nQ;)V

    invoke-static {p1, p2}, Lo/yW;->b(Lo/yT;Lo/iQW;)Lo/zh;

    move-result-object p1

    iput-object p1, p0, Lo/nQ;->E:Lo/zh;

    .line 443
    new-instance p1, Lo/nb;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lo/nb;-><init>(Lo/nq;I)V

    iput-object p1, p0, Lo/nQ;->q:Lo/nb;

    .line 445
    new-instance p1, Lo/mB;

    invoke-direct {p1}, Lo/mB;-><init>()V

    iput-object p1, p0, Lo/nQ;->e:Lo/mB;

    .line 451
    new-instance p1, Lo/mt;

    invoke-direct {p1}, Lo/mt;-><init>()V

    iput-object p1, p0, Lo/nQ;->c:Lo/mt;

    .line 457
    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/nQ;->r:Lo/yd;

    .line 463
    new-instance p1, Lo/nQ$c;

    invoke-direct {p1, p0}, Lo/nQ$c;-><init>(Lo/nQ;)V

    iput-object p1, p0, Lo/nQ;->s:Lo/Lj;

    const/16 p1, 0xf

    const/4 p2, 0x0

    .line 472
    invoke-static {p2, p2, p2, p2, p1}, Lo/Wl;->d(IIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lo/nQ;->p:J

    .line 477
    new-instance p1, Lo/mZ;

    invoke-direct {p1}, Lo/mZ;-><init>()V

    iput-object p1, p0, Lo/nQ;->z:Lo/mZ;

    .line 479
    invoke-virtual {p3}, Lo/nP;->a()Lo/mT;

    .line 481
    invoke-static {}, Lo/nl;->c()Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/nQ;->o:Lo/yd;

    .line 554
    invoke-static {}, Lo/nl;->c()Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/nQ;->m:Lo/yd;

    .line 645
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p2

    iput-object p2, p0, Lo/nQ;->v:Lo/yd;

    .line 647
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p2

    iput-object p2, p0, Lo/nQ;->x:Lo/yd;

    .line 650
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p2

    iput-object p2, p0, Lo/nQ;->h:Lo/yd;

    .line 651
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/nQ;->j:Lo/yd;

    return-void

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "currentPageOffsetFraction "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is not within the range -0.5 to 0.5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(Lo/nL;)V
    .locals 9

    .line 689
    sget-object v0, Lo/Bk;->c:Lo/Bk$c;

    .line 1005
    invoke-static {}, Lo/Bk$c;->c()Lo/Bk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1006
    invoke-virtual {v0}, Lo/Bk;->o()Lo/iRa;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1007
    :goto_0
    invoke-static {v0}, Lo/Bk$c;->a(Lo/Bk;)Lo/Bk;

    move-result-object v2

    .line 690
    :try_start_0
    iget v3, p0, Lo/nQ;->t:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    .line 691
    iget-boolean v3, p0, Lo/nQ;->B:Z

    if-eqz v3, :cond_9

    iget v3, p0, Lo/nQ;->t:F

    .line 5707
    invoke-virtual {p0}, Lo/nQ;->l()Lo/nE;

    move-result-object v4

    invoke-interface {v4}, Lo/nE;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v5, :cond_1

    .line 5708
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-virtual {p0}, Lo/nQ;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/DY;->j(J)F

    move-result v4

    neg-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_1

    .line 5710
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-virtual {p0}, Lo/nQ;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/DY;->d(J)F

    move-result v4

    neg-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 6714
    :cond_2
    invoke-virtual {p0}, Lo/nQ;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/DY;->d(J)F

    move-result v3

    float-to-int v3, v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lo/nQ;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/DY;->j(J)F

    move-result v3

    float-to-int v3, v3

    if-nez v3, :cond_9

    .line 692
    :cond_3
    :goto_1
    iget v3, p0, Lo/nQ;->t:F

    .line 7717
    iget-boolean v4, p0, Lo/nQ;->B:Z

    if-eqz v4, :cond_9

    .line 7721
    invoke-interface {p1}, Lo/nE;->m()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    const/4 v5, 0x1

    if-lez v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 7724
    invoke-interface {p1}, Lo/nE;->m()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ny;

    invoke-interface {v6}, Lo/ny;->e()I

    move-result v6

    invoke-interface {p1}, Lo/nE;->d()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    goto :goto_3

    .line 7726
    :cond_5
    invoke-interface {p1}, Lo/nE;->m()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ny;

    invoke-interface {v6}, Lo/ny;->e()I

    move-result v6

    invoke-interface {p1}, Lo/nE;->d()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v5

    :goto_3
    if-ltz v6, :cond_9

    .line 7728
    invoke-virtual {p0}, Lo/nQ;->a()I

    move-result v5

    if-ge v6, v5, :cond_9

    .line 7729
    iget v5, p0, Lo/nQ;->C:I

    if-eq v6, v5, :cond_7

    .line 7730
    iget-boolean v5, p0, Lo/nQ;->L:Z

    if-eq v5, v4, :cond_6

    .line 7735
    iget-object v5, p0, Lo/nQ;->w:Lo/nb$c;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lo/nb$c;->e()V

    .line 7737
    :cond_6
    iput-boolean v4, p0, Lo/nQ;->L:Z

    .line 7738
    iput v6, p0, Lo/nQ;->C:I

    .line 7739
    iget-object v5, p0, Lo/nQ;->q:Lo/nb;

    .line 7740
    iget-wide v7, p0, Lo/nQ;->p:J

    .line 7739
    invoke-virtual {v5, v6, v7, v8}, Lo/nb;->d(IJ)Lo/nb$c;

    move-result-object v5

    iput-object v5, p0, Lo/nQ;->w:Lo/nb$c;

    :cond_7
    if-eqz v4, :cond_8

    .line 7744
    invoke-interface {p1}, Lo/nE;->m()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ny;

    .line 7745
    invoke-interface {p1}, Lo/nE;->e()I

    move-result v5

    invoke-interface {p1}, Lo/nE;->i()I

    move-result v6

    .line 7747
    invoke-interface {v4}, Lo/ny;->d()I

    move-result v4

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    invoke-interface {p1}, Lo/nE;->h()I

    move-result p1

    sub-int/2addr v4, p1

    int-to-float p1, v4

    cmpg-float p1, p1, v3

    if-gez p1, :cond_9

    .line 7750
    iget-object p1, p0, Lo/nQ;->w:Lo/nb$c;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lo/nb$c;->b()V

    goto :goto_4

    .line 7753
    :cond_8
    invoke-interface {p1}, Lo/nE;->m()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ny;

    .line 7754
    invoke-interface {p1}, Lo/nE;->n()I

    move-result p1

    invoke-interface {v4}, Lo/ny;->d()I

    move-result v4

    sub-int/2addr p1, v4

    int-to-float p1, p1

    neg-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_9

    .line 7757
    iget-object p1, p0, Lo/nQ;->w:Lo/nb$c;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lo/nb$c;->b()V

    .line 695
    :cond_9
    :goto_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1011
    invoke-static {v0, v2, v1}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v2, v1}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    throw p1
.end method

.method public static synthetic b(Lo/nQ;Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nQ;",
            "Landroidx/compose/foundation/MutatePriority;",
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

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Lo/nQ;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 625
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->d:Ljava/lang/Object;

    check-cast p0, Lo/nQ;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->e:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lo/iRk;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->d:Ljava/lang/Object;

    check-cast p0, Lo/nQ;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 629
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->e:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->c:I

    invoke-virtual {p0, v0}, Lo/nQ;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    .line 631
    :goto_1
    invoke-virtual {p0}, Lo/nQ;->h()Z

    move-result p3

    if-nez p3, :cond_4

    .line 632
    invoke-virtual {p0}, Lo/nQ;->i()I

    move-result p3

    .line 4380
    iget-object v2, p0, Lo/nQ;->u:Lo/ye;

    .line 4981
    invoke-interface {v2, p3}, Lo/ye;->c(I)V

    .line 634
    :cond_4
    iget-object p3, p0, Lo/nQ;->I:Lo/iJ;

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->e:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->c:I

    invoke-interface {p3, p1, p2, v0}, Lo/iJ;->e(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, -0x1

    .line 635
    invoke-direct {p0, p1}, Lo/nQ;->e(I)V

    .line 636
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method private final b(Lo/nE;)V
    .locals 2

    .line 765
    iget v0, p0, Lo/nQ;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lo/nE;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 766
    iget-boolean v0, p0, Lo/nQ;->L:Z

    if-eqz v0, :cond_0

    .line 767
    invoke-interface {p1}, Lo/nE;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ny;

    invoke-interface {v0}, Lo/ny;->e()I

    move-result v0

    invoke-interface {p1}, Lo/nE;->d()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 769
    :cond_0
    invoke-interface {p1}, Lo/nE;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ny;

    invoke-interface {v0}, Lo/ny;->e()I

    move-result v0

    invoke-interface {p1}, Lo/nE;->d()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 771
    :goto_0
    iget p1, p0, Lo/nQ;->C:I

    if-eq p1, v0, :cond_2

    .line 772
    iput v1, p0, Lo/nQ;->C:I

    .line 773
    iget-object p1, p0, Lo/nQ;->w:Lo/nb$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/nb$c;->e()V

    :cond_1
    const/4 p1, 0x0

    .line 774
    iput-object p1, p0, Lo/nQ;->w:Lo/nb$c;

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lo/nQ;I)I
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lo/nQ;->d(I)I

    move-result p0

    return p0
.end method

.method private final c(Z)V
    .locals 1

    .line 645
    iget-object v0, p0, Lo/nQ;->v:Lo/yd;

    .line 990
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final d(I)I
    .locals 2

    .line 697
    invoke-virtual {p0}, Lo/nQ;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 698
    invoke-virtual {p0}, Lo/nQ;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, Lo/iSz;->d(III)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public static synthetic d(Lo/nQ;ILo/iQn;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 600
    invoke-static {v2, v2, v0, v1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v0

    .line 597
    invoke-virtual {p0, p1, v2, v0, p2}, Lo/nQ;->b(IFLo/fh;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Z)V
    .locals 1

    .line 647
    iget-object v0, p0, Lo/nQ;->x:Lo/yd;

    .line 993
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/nQ;)I
    .locals 0

    .line 3378
    iget-object p0, p0, Lo/nQ;->G:Lo/ye;

    .line 3977
    invoke-interface {p0}, Lo/xM;->c()I

    move-result p0

    return p0
.end method

.method private final e(I)V
    .locals 1

    .line 378
    iget-object v0, p0, Lo/nQ;->G:Lo/ye;

    .line 978
    invoke-interface {v0, p1}, Lo/ye;->c(I)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b(IFLo/fh;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Lo/nQ;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->f:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 597
    iget v1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:F

    iget p1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:I

    iget-object p3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->c:Ljava/lang/Object;

    check-cast p3, Lo/fh;

    iget-object v1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->d:Ljava/lang/Object;

    check-cast v1, Lo/nQ;

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    :goto_1
    move-object v4, p3

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 602
    invoke-virtual {p0}, Lo/nQ;->i()I

    move-result p4

    const/4 v1, 0x0

    if-ne p1, p4, :cond_4

    invoke-virtual {p0}, Lo/nQ;->j()F

    move-result p4

    cmpg-float p4, p4, v1

    if-eqz p4, :cond_5

    .line 603
    :cond_4
    invoke-virtual {p0}, Lo/nQ;->a()I

    move-result p4

    if-nez p4, :cond_6

    .line 604
    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 605
    :cond_6
    iput-object p0, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->d:Ljava/lang/Object;

    iput-object p3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->c:Ljava/lang/Object;

    iput p1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:I

    iput v1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:F

    iput v3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:I

    invoke-virtual {p0, v6}, Lo/nQ;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v0, :cond_9

    move-object v1, p0

    goto :goto_1

    :goto_2
    float-to-double p3, p2

    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    cmpg-double v3, v7, p3

    if-gtz v3, :cond_8

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, p3, v7

    if-gtz p3, :cond_8

    .line 609
    invoke-direct {v1, p1}, Lo/nQ;->d(I)I

    move-result p1

    .line 611
    invoke-virtual {v1}, Lo/nQ;->m()I

    move-result p3

    int-to-float p3, p3

    .line 613
    iget-object p4, v1, Lo/nQ;->b:Lo/mA;

    new-instance v5, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Lo/nQ;)V

    const/4 v1, 0x0

    iput-object v1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->d:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->c:Ljava/lang/Object;

    iput v2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:I

    mul-float v3, p2, p3

    move-object v1, p4

    move v2, p1

    invoke-static/range {v1 .. v6}, Lo/nR;->a(Lo/mA;IFLo/fh;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    .line 619
    :cond_7
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 607
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pageOffsetFraction "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is not within the range -0.5 to 0.5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 606
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_4
    return-object v0
.end method

.method public final b(Lo/nL;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 670
    iget-object p2, p0, Lo/nQ;->y:Lo/nP;

    invoke-virtual {p1}, Lo/nL;->t()F

    move-result v0

    invoke-virtual {p2, v0}, Lo/nP;->d(F)V

    goto :goto_0

    .line 672
    :cond_0
    iget-object p2, p0, Lo/nQ;->y:Lo/nP;

    invoke-virtual {p2, p1}, Lo/nP;->b(Lo/nL;)V

    .line 673
    invoke-direct {p0, p1}, Lo/nQ;->b(Lo/nE;)V

    .line 675
    :goto_0
    iget-object p2, p0, Lo/nQ;->n:Lo/yd;

    invoke-interface {p2, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 676
    invoke-virtual {p1}, Lo/nL;->k()Z

    move-result p2

    invoke-direct {p0, p2}, Lo/nQ;->c(Z)V

    .line 677
    invoke-virtual {p1}, Lo/nL;->l()Z

    move-result p2

    invoke-direct {p0, p2}, Lo/nQ;->d(Z)V

    .line 678
    invoke-virtual {p1}, Lo/nL;->p()Lo/nz;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/nz;->e()I

    move-result p2

    iput p2, p0, Lo/nQ;->A:I

    .line 679
    :cond_1
    invoke-virtual {p1}, Lo/nL;->x()I

    move-result p2

    iput p2, p0, Lo/nQ;->D:I

    .line 680
    invoke-direct {p0, p1}, Lo/nQ;->a(Lo/nL;)V

    .line 681
    invoke-virtual {p0}, Lo/nQ;->a()I

    move-result p2

    invoke-static {p1, p2}, Lo/nR;->e(Lo/nE;I)J

    move-result-wide v0

    iput-wide v0, p0, Lo/nQ;->k:J

    .line 682
    invoke-virtual {p0}, Lo/nQ;->a()I

    move-result p2

    invoke-static {p1, p2}, Lo/nR;->d(Lo/nL;I)J

    move-result-wide p1

    iput-wide p1, p0, Lo/nQ;->l:J

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 645
    iget-object v0, p0, Lo/nQ;->v:Lo/yd;

    .line 989
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lo/nQ;->c:Lo/mt;

    invoke-virtual {v0, p1}, Lo/mt;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final c()Lo/mB;
    .locals 1

    .line 445
    iget-object v0, p0, Lo/nQ;->e:Lo/mB;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 542
    invoke-direct {p0, p1}, Lo/nQ;->d(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/nQ;->e(I)V

    return-void
.end method

.method public final e(F)F
    .locals 1

    .line 639
    iget-object v0, p0, Lo/nQ;->I:Lo/iJ;

    invoke-interface {v0, p1}, Lo/iJ;->e(F)F

    move-result p1

    return p1
.end method

.method public final e(IFLo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 496
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Lo/nQ;FILo/iQn;)V

    invoke-static {p0, v0, p3}, Lo/iJ;->a(Lo/iJ;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final e(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
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

    .line 0
    invoke-static {p0, p1, p2, p3}, Lo/nQ;->b(Lo/nQ;Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(IF)V
    .locals 1

    .line 546
    iget-object v0, p0, Lo/nQ;->y:Lo/nP;

    invoke-virtual {v0, p1, p2}, Lo/nP;->e(IF)V

    .line 548
    invoke-virtual {p0}, Lo/nQ;->r()Lo/Li;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/Li;->f()V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/nQ;->H:Lo/yd;

    invoke-static {p1, p2}, Lo/DY;->c(J)Lo/DY;

    move-result-object p1

    .line 963
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 647
    iget-object v0, p0, Lo/nQ;->x:Lo/yd;

    .line 992
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 191
    iget v0, p0, Lo/nQ;->A:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 194
    iget v0, p0, Lo/nQ;->D:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 643
    iget-object v0, p0, Lo/nQ;->I:Lo/iJ;

    invoke-interface {v0}, Lo/iJ;->h()Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 376
    iget-object v0, p0, Lo/nQ;->y:Lo/nP;

    invoke-virtual {v0}, Lo/nP;->e()I

    move-result v0

    return v0
.end method

.method public final j()F
    .locals 1

    .line 441
    iget-object v0, p0, Lo/nQ;->y:Lo/nP;

    invoke-virtual {v0}, Lo/nP;->b()F

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 341
    iget-object v0, p0, Lo/nQ;->n:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nL;

    invoke-virtual {v0}, Lo/nL;->e()I

    move-result v0

    return v0
.end method

.method public final l()Lo/nE;
    .locals 1

    .line 335
    iget-object v0, p0, Lo/nQ;->n:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nE;

    return-object v0
.end method

.method public final m()I
    .locals 2

    .line 346
    invoke-virtual {p0}, Lo/nQ;->k()I

    move-result v0

    invoke-virtual {p0}, Lo/nQ;->o()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 655
    iget-object v0, p0, Lo/nQ;->h:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .line 338
    iget-object v0, p0, Lo/nQ;->n:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nL;

    invoke-virtual {v0}, Lo/nL;->i()I

    move-result v0

    return v0
.end method

.method public final p()Lo/mZ;
    .locals 1

    .line 477
    iget-object v0, p0, Lo/nQ;->z:Lo/mZ;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 186
    iget-object v0, p0, Lo/nQ;->H:Lo/yd;

    .line 962
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DY;

    invoke-virtual {v0}, Lo/DY;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Lo/Li;
    .locals 1

    .line 457
    iget-object v0, p0, Lo/nQ;->r:Lo/yd;

    .line 985
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Li;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 390
    iget-object v0, p0, Lo/nQ;->F:Lo/zh;

    .line 983
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final t()F
    .locals 3

    .line 353
    iget-object v0, p0, Lo/nQ;->a:Lo/Wk;

    .line 354
    invoke-static {}, Lo/nR;->e()F

    move-result v1

    invoke-interface {v0, v1}, Lo/Wk;->d(F)F

    move-result v0

    invoke-virtual {p0}, Lo/nQ;->k()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 355
    invoke-virtual {p0}, Lo/nQ;->k()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method
