.class public final Lo/Ht;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ht$e;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final c:Lo/Hr;

.field public d:Z

.field public e:Z

.field private final f:Lo/Hs;

.field private g:Lo/Wk;

.field private h:Landroid/graphics/Outline;

.field public i:J

.field private final j:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/compose/ui/graphics/Path;

.field private l:Landroidx/compose/ui/unit/LayoutDirection;

.field private m:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo/FZ;

.field private final o:Lo/HY;

.field private p:Landroidx/compose/ui/graphics/Path;

.field private q:I

.field private r:Landroid/graphics/RectF;

.field private s:J

.field private t:F

.field private u:Lo/Gc;

.field private v:J

.field private w:J

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Ht$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ht$e;-><init>(B)V

    .line 870
    sget-object v0, Lo/HY;->d:Lo/HY$a;

    .line 2158
    invoke-static {}, Lo/HY;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    sget-object v0, Lo/HX;->e:Lo/HX;

    return-void

    .line 873
    :cond_0
    sget-object v0, Lo/HW;->a:Lo/HW;

    return-void
.end method

.method public constructor <init>(Lo/Hr;Lo/HY;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/Ht;->c:Lo/Hr;

    .line 58
    iput-object p2, p0, Lo/Ht;->o:Lo/HY;

    .line 60
    invoke-static {}, Lo/Hl;->c()Lo/Wk;

    move-result-object p2

    iput-object p2, p0, Lo/Ht;->g:Lo/Wk;

    .line 61
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Lo/Ht;->l:Landroidx/compose/ui/unit/LayoutDirection;

    .line 62
    sget-object p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->e:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    iput-object p2, p0, Lo/Ht;->m:Lo/iRa;

    .line 66
    new-instance p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;-><init>(Lo/Ht;)V

    iput-object p2, p0, Lo/Ht;->j:Lo/iRa;

    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p0, Lo/Ht;->e:Z

    .line 77
    sget-object p2, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Ht;->w:J

    .line 78
    sget-object p2, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Ht;->v:J

    .line 93
    new-instance p2, Lo/Hs;

    invoke-direct {p2}, Lo/Hs;-><init>()V

    iput-object p2, p0, Lo/Ht;->f:Lo/Hs;

    const/4 p2, 0x0

    .line 96
    invoke-interface {p1, p2}, Lo/Hr;->e(Z)V

    .line 129
    sget-object p1, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lo/Ht;->i:J

    .line 145
    sget-object p1, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lo/Ht;->a:J

    .line 210
    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lo/Ht;->s:J

    return-void
.end method

.method public static final synthetic b(Lo/Ht;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/Ht;->k:Landroidx/compose/ui/graphics/Path;

    return-object p0
.end method

.method private final b(J)V
    .locals 2

    .line 147
    iget-wide v0, p0, Lo/Ht;->a:J

    invoke-static {v0, v1, p1, p2}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iput-wide p1, p0, Lo/Ht;->a:J

    .line 149
    iget-wide v0, p0, Lo/Ht;->i:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lo/Ht;->c(JJ)V

    .line 150
    iget-wide p1, p0, Lo/Ht;->v:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lo/Ht;->e:Z

    .line 152
    invoke-virtual {p0}, Lo/Ht;->a()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lo/Ht;)Lo/iRa;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/Ht;->m:Lo/iRa;

    return-object p0
.end method

.method public static final synthetic d(Lo/Ht;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lo/Ht;->y:Z

    return p0
.end method

.method private final q()V
    .locals 1

    .line 565
    iget v0, p0, Lo/Ht;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Ht;->q:I

    .line 566
    invoke-virtual {p0}, Lo/Ht;->b()V

    return-void
.end method

.method private final t()V
    .locals 15

    .line 433
    iget-object v0, p0, Lo/Ht;->f:Lo/Hs;

    .line 999
    invoke-static {v0}, Lo/Hs;->a(Lo/Hs;)Lo/Ht;

    move-result-object v1

    .line 6026
    iput-object v1, v0, Lo/Hs;->b:Lo/Ht;

    .line 1000
    invoke-static {v0}, Lo/Hs;->e(Lo/Hs;)Lo/dL;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1001
    invoke-virtual {v1}, Lo/dV;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1002
    invoke-static {v0}, Lo/Hs;->d(Lo/Hs;)Lo/dL;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lo/ed;->e()Lo/dL;

    move-result-object v2

    .line 7026
    iput-object v2, v0, Lo/Hs;->e:Lo/dL;

    .line 1005
    :cond_0
    invoke-virtual {v2, v1}, Lo/dL;->c(Lo/dV;)Z

    .line 1006
    invoke-virtual {v1}, Lo/dL;->b()V

    :cond_1
    const/4 v1, 0x1

    .line 1009
    invoke-static {v0, v1}, Lo/Hs;->c(Lo/Hs;Z)V

    .line 436
    iget-object v1, p0, Lo/Ht;->c:Lo/Hr;

    iget-object v2, p0, Lo/Ht;->g:Lo/Wk;

    iget-object v3, p0, Lo/Ht;->l:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, p0, Lo/Ht;->j:Lo/iRa;

    invoke-interface {v1, v2, v3, p0, v4}, Lo/Hr;->e(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Ht;Lo/iRa;)V

    const/4 v1, 0x0

    .line 1011
    invoke-static {v0, v1}, Lo/Hs;->c(Lo/Hs;Z)V

    .line 8026
    iget-object v2, v0, Lo/Hs;->b:Lo/Ht;

    if-eqz v2, :cond_2

    .line 434
    invoke-direct {v2}, Lo/Ht;->q()V

    .line 1016
    :cond_2
    invoke-static {v0}, Lo/Hs;->d(Lo/Hs;)Lo/dL;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1017
    invoke-virtual {v0}, Lo/dV;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1020
    iget-object v2, v0, Lo/dV;->e:[Ljava/lang/Object;

    .line 1024
    iget-object v3, v0, Lo/dV;->d:[J

    .line 1025
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v1

    .line 1028
    :goto_0
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_1
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 1037
    aget-object v11, v2, v11

    check-cast v11, Lo/Ht;

    .line 434
    invoke-direct {v11}, Lo/Ht;->q()V

    :cond_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1046
    :cond_6
    invoke-virtual {v0}, Lo/dL;->b()V

    :cond_7
    return-void
.end method

.method private final u()V
    .locals 2

    const/4 v0, 0x0

    .line 751
    iput-object v0, p0, Lo/Ht;->n:Lo/FZ;

    .line 752
    iput-object v0, p0, Lo/Ht;->k:Landroidx/compose/ui/graphics/Path;

    .line 753
    sget-object v0, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Ht;->v:J

    .line 754
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Ht;->w:J

    const/4 v0, 0x0

    .line 755
    iput v0, p0, Lo/Ht;->t:F

    const/4 v0, 0x1

    .line 756
    iput-boolean v0, p0, Lo/Ht;->e:Z

    const/4 v0, 0x0

    .line 757
    iput-boolean v0, p0, Lo/Ht;->y:Z

    return-void
.end method

.method private final uS_()Landroid/graphics/Outline;
    .locals 1

    .line 667
    iget-object v0, p0, Lo/Ht;->h:Landroid/graphics/Outline;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    iput-object v0, p0, Lo/Ht;->h:Landroid/graphics/Outline;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 577
    iget-boolean v0, p0, Lo/Ht;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 578
    iget-boolean v0, p0, Lo/Ht;->d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Ht;->n()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 580
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v0, v1}, Lo/Hr;->e(Z)V

    .line 581
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    sget-object v3, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lo/Hr;->vy_(Landroid/graphics/Outline;J)V

    goto/16 :goto_3

    .line 583
    :cond_0
    iget-object v0, p0, Lo/Ht;->k:Landroidx/compose/ui/graphics/Path;

    if-eqz v0, :cond_9

    .line 3571
    iget-object v3, p0, Lo/Ht;->r:Landroid/graphics/RectF;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lo/Ht;->r:Landroid/graphics/RectF;

    .line 1051
    :cond_1
    instance-of v4, v0, Lo/EY;

    const-string v5, "Unable to obtain android.graphics.Path"

    if-eqz v4, :cond_8

    .line 1052
    move-object v6, v0

    check-cast v6, Lo/EY;

    invoke-virtual {v6}, Lo/EY;->tS_()Landroid/graphics/Path;

    move-result-object v7

    .line 586
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 4644
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    const/4 v9, 0x1

    if-gt v7, v8, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->d()Z

    move-result v8

    if-nez v8, :cond_3

    .line 4653
    iget-object v4, p0, Lo/Ht;->h:Landroid/graphics/Outline;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Outline;->setEmpty()V

    .line 4655
    :cond_2
    iput-boolean v9, p0, Lo/Ht;->y:Z

    .line 4656
    iget-object v4, p0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v4, v9}, Lo/Hr;->c(Z)V

    move-object v8, v2

    goto :goto_1

    .line 4645
    :cond_3
    invoke-direct {p0}, Lo/Ht;->uS_()Landroid/graphics/Outline;

    move-result-object v8

    const/16 v10, 0x1e

    if-lt v7, v10, :cond_4

    .line 4647
    sget-object v4, Lo/Ib;->a:Lo/Ib;

    invoke-virtual {v4, v8, v0}, Lo/Ib;->vz_(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_7

    .line 5080
    invoke-virtual {v6}, Lo/EY;->tS_()Landroid/graphics/Path;

    move-result-object v4

    .line 4649
    invoke-virtual {v8, v4}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 4651
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/Outline;->canClip()Z

    move-result v4

    xor-int/2addr v4, v9

    iput-boolean v4, p0, Lo/Ht;->y:Z

    .line 4658
    :goto_1
    iput-object v0, p0, Lo/Ht;->k:Landroidx/compose/ui/graphics/Path;

    if-eqz v8, :cond_5

    .line 588
    invoke-virtual {p0}, Lo/Ht;->d()F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v2, v8

    .line 589
    :cond_5
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    .line 591
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 1056
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 591
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 1056
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 591
    invoke-static {v4, v3}, Lo/Ww;->a(II)J

    move-result-wide v3

    .line 589
    invoke-interface {v0, v2, v3, v4}, Lo/Hr;->vy_(Landroid/graphics/Outline;J)V

    .line 593
    iget-boolean v0, p0, Lo/Ht;->y:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lo/Ht;->d:Z

    if-eqz v0, :cond_6

    .line 594
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v0, v1}, Lo/Hr;->e(Z)V

    .line 596
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v0}, Lo/Hr;->c()V

    goto/16 :goto_3

    .line 598
    :cond_6
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    iget-boolean v2, p0, Lo/Ht;->d:Z

    invoke-interface {v0, v2}, Lo/Hr;->e(Z)V

    goto/16 :goto_3

    .line 5082
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    :cond_9
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    iget-boolean v2, p0, Lo/Ht;->d:Z

    invoke-interface {v0, v2}, Lo/Hr;->e(Z)V

    .line 602
    sget-object v0, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->a()J

    .line 604
    invoke-direct {p0}, Lo/Ht;->uS_()Landroid/graphics/Outline;

    move-result-object v0

    .line 1057
    iget-wide v2, p0, Lo/Ht;->a:J

    invoke-static {v2, v3}, Lo/Ww;->b(J)J

    move-result-wide v2

    .line 1058
    iget-wide v4, p0, Lo/Ht;->w:J

    .line 1059
    iget-wide v6, p0, Lo/Ht;->v:J

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v8, v6, v8

    if-eqz v8, :cond_a

    move-wide v8, v6

    goto :goto_2

    :cond_a
    move-wide v8, v2

    .line 608
    :goto_2
    invoke-static {v4, v5}, Lo/DY;->d(J)F

    move-result v2

    .line 1074
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 609
    invoke-static {v4, v5}, Lo/DY;->j(J)F

    move-result v2

    .line 1075
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 611
    invoke-static {v4, v5}, Lo/DY;->d(J)F

    move-result v2

    invoke-static {v8, v9}, Lo/Ee;->a(J)F

    move-result v7

    add-float/2addr v2, v7

    .line 1076
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 613
    invoke-static {v4, v5}, Lo/DY;->j(J)F

    move-result v2

    invoke-static {v8, v9}, Lo/Ee;->d(J)F

    move-result v4

    add-float/2addr v2, v4

    .line 1077
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 614
    iget v11, p0, Lo/Ht;->t:F

    move-object v2, v0

    move v4, v6

    move v5, v7

    move v6, v10

    move v7, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 617
    invoke-virtual {p0}, Lo/Ht;->d()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 618
    iget-object v2, p0, Lo/Ht;->c:Lo/Hr;

    .line 5142
    invoke-static {v8, v9}, Lo/Ee;->a(J)F

    move-result v3

    .line 5149
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 5143
    invoke-static {v8, v9}, Lo/Ee;->d(J)F

    move-result v4

    .line 5150
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v5, v3

    int-to-long v3, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    .line 5140
    invoke-static {v3, v4}, Lo/Wy;->b(J)J

    move-result-wide v3

    .line 618
    invoke-interface {v2, v0, v3, v4}, Lo/Hr;->vy_(Landroid/graphics/Outline;J)V

    .line 622
    :cond_b
    :goto_3
    iput-boolean v1, p0, Lo/Ht;->e:Z

    return-void
.end method

.method public final a(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;JLo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Wk;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "J",
            "Lo/iRa<",
            "-",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 424
    invoke-direct {p0, p3, p4}, Lo/Ht;->b(J)V

    .line 425
    iput-object p1, p0, Lo/Ht;->g:Lo/Wk;

    .line 426
    iput-object p2, p0, Lo/Ht;->l:Landroidx/compose/ui/unit/LayoutDirection;

    .line 427
    iput-object p5, p0, Lo/Ht;->m:Lo/iRa;

    .line 428
    iget-object p1, p0, Lo/Ht;->c:Lo/Hr;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lo/Hr;->c(Z)V

    .line 429
    invoke-direct {p0}, Lo/Ht;->t()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 681
    iget-boolean v0, p0, Lo/Ht;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/Ht;->q:I

    if-nez v0, :cond_1

    .line 682
    iget-object v0, p0, Lo/Ht;->o:Lo/HY;

    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {v0, p0}, Lo/HY;->c(Lo/Ht;)V

    return-void

    .line 685
    :cond_0
    invoke-virtual {p0}, Lo/Ht;->e()V

    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 167
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v0}, Lo/Hr;->e()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v0, p1}, Lo/Hr;->c(F)V

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    .line 402
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    invoke-static {p1, p2}, Lo/Wu;->d(J)I

    move-result v1

    invoke-static {p1, p2}, Lo/Wu;->b(J)I

    move-result p1

    invoke-interface {v0, v1, p1, p3, p4}, Lo/Hr;->d(IIJ)V

    return-void
.end method

.method public final c(JJF)V
    .locals 2

    .line 787
    iget-wide v0, p0, Lo/Ht;->w:J

    invoke-static {v0, v1, p1, p2}, Lo/DY;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    iget-wide v0, p0, Lo/Ht;->v:J

    invoke-static {v0, v1, p3, p4}, Lo/Ee;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    iget v0, p0, Lo/Ht;->t:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_0

    .line 790
    iget-object v0, p0, Lo/Ht;->k:Landroidx/compose/ui/graphics/Path;

    if-nez v0, :cond_0

    return-void

    .line 792
    :cond_0
    invoke-direct {p0}, Lo/Ht;->u()V

    .line 793
    iput-wide p1, p0, Lo/Ht;->w:J

    .line 794
    iput-wide p3, p0, Lo/Ht;->v:J

    .line 795
    iput p5, p0, Lo/Ht;->t:F

    .line 796
    invoke-virtual {p0}, Lo/Ht;->a()V

    return-void
.end method

.method public final c(Lo/Fr;Lo/Ht;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 508
    iget-boolean v3, v0, Lo/Ht;->b:Z

    if-nez v3, :cond_15

    .line 512
    invoke-virtual/range {p0 .. p0}, Lo/Ht;->a()V

    .line 9497
    iget-object v3, v0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v3}, Lo/Hr;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9499
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lo/Ht;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    :catchall_0
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/Ht;->n()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 517
    invoke-interface/range {p1 .. p1}, Lo/Fr;->e()V

    .line 519
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/EO;->tH_(Lo/Fr;)Landroid/graphics/Canvas;

    move-result-object v12

    .line 520
    invoke-virtual {v12}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v13

    if-nez v13, :cond_6

    .line 522
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 10447
    iget-wide v6, v0, Lo/Ht;->i:J

    invoke-static {v6, v7}, Lo/Wu;->d(J)I

    move-result v6

    int-to-float v14, v6

    .line 10448
    iget-wide v6, v0, Lo/Ht;->i:J

    invoke-static {v6, v7}, Lo/Wu;->b(J)I

    move-result v6

    int-to-float v15, v6

    .line 10449
    iget-wide v6, v0, Lo/Ht;->i:J

    invoke-static {v6, v7}, Lo/Wu;->d(J)I

    move-result v6

    int-to-float v6, v6

    iget-wide v7, v0, Lo/Ht;->a:J

    invoke-static {v7, v8}, Lo/Wy;->d(J)I

    move-result v7

    int-to-float v7, v7

    .line 10450
    iget-wide v8, v0, Lo/Ht;->i:J

    invoke-static {v8, v9}, Lo/Wu;->b(J)I

    move-result v8

    int-to-float v8, v8

    iget-wide v9, v0, Lo/Ht;->a:J

    invoke-static {v9, v10}, Lo/Wy;->c(J)I

    move-result v9

    int-to-float v9, v9

    .line 10453
    invoke-virtual/range {p0 .. p0}, Lo/Ht;->d()F

    move-result v10

    .line 11196
    iget-object v11, v0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v11}, Lo/Hr;->h()Lo/FE;

    move-result-object v11

    .line 12181
    iget-object v4, v0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v4}, Lo/Hr;->a()I

    move-result v4

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v16, v10, v16

    if-ltz v16, :cond_3

    .line 10458
    sget-object v16, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->B()I

    move-result v5

    invoke-static {v4, v5}, Lo/Fg;->c(II)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v11, :cond_3

    .line 13116
    iget-object v5, v0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v5}, Lo/Hr;->i()I

    move-result v5

    .line 10460
    sget-object v17, Lo/Hv;->d:Lo/Hv$b;

    move/from16 v17, v3

    invoke-static {}, Lo/Hv$b;->d()I

    move-result v3

    invoke-static {v5, v3}, Lo/Hv;->d(II)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10470
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    goto :goto_1

    :cond_3
    move/from16 v17, v3

    .line 10463
    :cond_4
    iget-object v3, v0, Lo/Ht;->u:Lo/Gc;

    if-nez v3, :cond_5

    invoke-static {}, Lo/EV;->d()Lo/Gc;

    move-result-object v3

    iput-object v3, v0, Lo/Ht;->u:Lo/Gc;

    .line 10464
    :cond_5
    invoke-interface {v3, v10}, Lo/Gc;->d(F)V

    .line 10465
    invoke-interface {v3, v4}, Lo/Gc;->c(I)V

    .line 10466
    invoke-interface {v3, v11}, Lo/Gc;->a(Lo/FE;)V

    add-float v4, v6, v7

    add-float v10, v8, v9

    .line 10468
    invoke-interface {v3}, Lo/Gc;->ux_()Landroid/graphics/Paint;

    move-result-object v11

    move-object v6, v12

    move v7, v14

    move v8, v15

    move v9, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 10474
    :goto_1
    invoke-virtual {v12, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10475
    iget-object v3, v0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v3}, Lo/Hr;->vx_()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_6
    move/from16 v17, v3

    :goto_2
    if-nez v13, :cond_8

    .line 526
    iget-boolean v3, v0, Lo/Ht;->d:Z

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_c

    .line 528
    invoke-interface/range {p1 .. p1}, Lo/Fr;->c()V

    .line 529
    invoke-virtual/range {p0 .. p0}, Lo/Ht;->f()Lo/FZ;

    move-result-object v3

    .line 530
    instance-of v5, v3, Lo/FZ$c;

    if-eqz v5, :cond_9

    .line 531
    invoke-virtual {v3}, Lo/FZ;->c()Lo/Ea;

    move-result-object v3

    invoke-static {v1, v3}, Lo/Fr;->a(Lo/Fr;Lo/Ea;)V

    goto :goto_6

    .line 533
    :cond_9
    instance-of v5, v3, Lo/FZ$d;

    if-eqz v5, :cond_b

    .line 535
    iget-object v5, v0, Lo/Ht;->p:Landroidx/compose/ui/graphics/Path;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Path;->g()V

    goto :goto_5

    .line 536
    :cond_a
    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    iput-object v5, v0, Lo/Ht;->p:Landroidx/compose/ui/graphics/Path;

    .line 537
    :goto_5
    check-cast v3, Lo/FZ$d;

    invoke-virtual {v3}, Lo/FZ$d;->d()Lo/Eg;

    move-result-object v3

    invoke-static {v5, v3}, Landroidx/compose/ui/graphics/Path;->a(Landroidx/compose/ui/graphics/Path;Lo/Eg;)V

    .line 538
    invoke-static {v1, v5}, Lo/Fr;->a(Lo/Fr;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_6

    .line 540
    :cond_b
    instance-of v5, v3, Lo/FZ$a;

    if-eqz v5, :cond_c

    .line 541
    check-cast v3, Lo/FZ$a;

    invoke-virtual {v3}, Lo/FZ$a;->e()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    invoke-static {v1, v3}, Lo/Fr;->a(Lo/Fr;Landroidx/compose/ui/graphics/Path;)V

    :cond_c
    :goto_6
    if-eqz v2, :cond_12

    .line 14441
    iget-object v2, v2, Lo/Ht;->f:Lo/Hs;

    .line 15073
    iget-boolean v3, v2, Lo/Hs;->c:Z

    if-nez v3, :cond_d

    .line 15149
    const-string v3, "Only add dependencies during a tracking"

    invoke-static {v3}, Lo/FW;->d(Ljava/lang/String;)V

    .line 15076
    :cond_d
    iget-object v3, v2, Lo/Hs;->d:Lo/dL;

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    .line 15077
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lo/dL;->c(Ljava/lang/Object;)Z

    goto :goto_7

    .line 15078
    :cond_e
    iget-object v3, v2, Lo/Hs;->a:Lo/Ht;

    if-eqz v3, :cond_f

    .line 15079
    invoke-static {}, Lo/ed;->e()Lo/dL;

    move-result-object v3

    .line 15080
    iget-object v6, v2, Lo/Hs;->a:Lo/Ht;

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lo/dL;->c(Ljava/lang/Object;)Z

    .line 15081
    invoke-virtual {v3, v0}, Lo/dL;->c(Ljava/lang/Object;)Z

    .line 15079
    iput-object v3, v2, Lo/Hs;->d:Lo/dL;

    .line 15083
    iput-object v5, v2, Lo/Hs;->a:Lo/Ht;

    goto :goto_7

    .line 15085
    :cond_f
    iput-object v0, v2, Lo/Hs;->a:Lo/Ht;

    .line 15089
    :goto_7
    iget-object v3, v2, Lo/Hs;->e:Lo/dL;

    if-eqz v3, :cond_10

    .line 15091
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lo/dL;->e(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_10
    const/4 v3, 0x1

    .line 15093
    iget-object v6, v2, Lo/Hs;->b:Lo/Ht;

    if-eq v6, v0, :cond_11

    .line 16561
    :goto_8
    iget v2, v0, Lo/Ht;->q:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/Ht;->q:I

    goto :goto_9

    .line 15097
    :cond_11
    iput-object v5, v2, Lo/Hs;->b:Lo/Ht;

    .line 548
    :cond_12
    :goto_9
    iget-object v2, v0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v2, v1}, Lo/Hr;->e(Lo/Fr;)V

    if-eqz v4, :cond_13

    .line 550
    invoke-interface/range {p1 .. p1}, Lo/Fr;->a()V

    :cond_13
    if-eqz v17, :cond_14

    .line 553
    invoke-interface/range {p1 .. p1}, Lo/Fr;->d()V

    :cond_14
    if-nez v13, :cond_15

    .line 556
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    :cond_15
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Lo/Ht;->d:Z

    return v0
.end method

.method public final d()F
    .locals 1

    .line 165
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v0}, Lo/Hr;->e()F

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 15

    .line 696
    iget-object v0, p0, Lo/Ht;->f:Lo/Hs;

    .line 1084
    invoke-static {v0}, Lo/Hs;->a(Lo/Hs;)Lo/Ht;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 696
    invoke-direct {v1}, Lo/Ht;->q()V

    .line 1086
    invoke-static {v0}, Lo/Hs;->c(Lo/Hs;)V

    .line 1088
    :cond_0
    invoke-static {v0}, Lo/Hs;->e(Lo/Hs;)Lo/dL;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1091
    iget-object v1, v0, Lo/dV;->e:[Ljava/lang/Object;

    .line 1095
    iget-object v2, v0, Lo/dV;->d:[J

    .line 1096
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    .line 1099
    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 1108
    aget-object v11, v1, v11

    check-cast v11, Lo/Ht;

    .line 696
    invoke-direct {v11}, Lo/Ht;->q()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1117
    :cond_4
    invoke-virtual {v0}, Lo/dL;->b()V

    .line 697
    :cond_5
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v0}, Lo/Hr;->c()V

    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 212
    iget-wide v0, p0, Lo/Ht;->s:J

    invoke-static {v0, v1, p1, p2}, Lo/DY;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iput-wide p1, p0, Lo/Ht;->s:J

    .line 214
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v0, p1, p2}, Lo/Hr;->d(J)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lo/Ht;->u()V

    .line 769
    iput-object p1, p0, Lo/Ht;->k:Landroidx/compose/ui/graphics/Path;

    .line 770
    invoke-virtual {p0}, Lo/Ht;->a()V

    return-void
.end method

.method public final e(Lo/Gl;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v0}, Lo/Hr;->f()Lo/Gl;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v0, p1}, Lo/Hr;->b(Lo/Gl;)V

    :cond_0
    return-void
.end method

.method public final f()Lo/FZ;
    .locals 10

    .line 725
    iget-object v0, p0, Lo/Ht;->n:Lo/FZ;

    .line 726
    iget-object v1, p0, Lo/Ht;->k:Landroidx/compose/ui/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 730
    new-instance v0, Lo/FZ$a;

    invoke-direct {v0, v1}, Lo/FZ$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    iput-object v0, p0, Lo/Ht;->n:Lo/FZ;

    return-object v0

    .line 1120
    :cond_1
    iget-wide v0, p0, Lo/Ht;->a:J

    invoke-static {v0, v1}, Lo/Ww;->b(J)J

    move-result-wide v0

    .line 1121
    iget-wide v2, p0, Lo/Ht;->w:J

    .line 1122
    iget-wide v4, p0, Lo/Ht;->v:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    move-wide v0, v4

    .line 733
    :cond_2
    invoke-static {v2, v3}, Lo/DY;->d(J)F

    move-result v4

    .line 734
    invoke-static {v2, v3}, Lo/DY;->j(J)F

    move-result v5

    .line 735
    invoke-static {v0, v1}, Lo/Ee;->a(J)F

    move-result v2

    add-float v6, v4, v2

    .line 736
    invoke-static {v0, v1}, Lo/Ee;->d(J)F

    move-result v0

    add-float v7, v5, v0

    .line 737
    iget v0, p0, Lo/Ht;->t:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 740
    invoke-static {v0}, Lo/DX;->e(F)J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lo/Eh;->b(FFFFJ)Lo/Eg;

    move-result-object v0

    .line 739
    new-instance v1, Lo/FZ$d;

    invoke-direct {v1, v0}, Lo/FZ$d;-><init>(Lo/Eg;)V

    goto :goto_0

    .line 743
    :cond_3
    new-instance v1, Lo/FZ$c;

    new-instance v0, Lo/Ea;

    invoke-direct {v0, v4, v5, v6, v7}, Lo/Ea;-><init>(FFFF)V

    invoke-direct {v1, v0}, Lo/FZ$c;-><init>(Lo/Ea;)V

    .line 746
    :goto_0
    iput-object v1, p0, Lo/Ht;->n:Lo/FZ;

    return-object v1
.end method

.method public final g()F
    .locals 1

    .line 311
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v0}, Lo/Hr;->o()F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 1

    .line 322
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v0}, Lo/Hr;->n()F

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    .line 210
    iget-wide v0, p0, Lo/Ht;->s:J

    return-wide v0
.end method

.method public final j()F
    .locals 1

    .line 297
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v0}, Lo/Hr;->m()F

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lo/Ht;->a:J

    return-wide v0
.end method

.method public final l()F
    .locals 1

    .line 237
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v0}, Lo/Hr;->k()F

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lo/Ht;->i:J

    return-wide v0
.end method

.method public final n()F
    .locals 1

    .line 281
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v0}, Lo/Hr;->t()F

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 1

    .line 224
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v0}, Lo/Hr;->l()F

    move-result v0

    return v0
.end method

.method public final p()F
    .locals 1

    .line 263
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v0}, Lo/Hr;->r()F

    move-result v0

    return v0
.end method

.method public final s()F
    .locals 1

    .line 250
    iget-object v0, p0, Lo/Ht;->c:Lo/Hr;

    invoke-interface {v0}, Lo/Hr;->p()F

    move-result v0

    return v0
.end method
