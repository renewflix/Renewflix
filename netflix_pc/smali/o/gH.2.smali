.class public final Lo/gH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hK;


# instance fields
.field private final a:Lo/Ca;

.field private b:Z

.field private final c:Lo/hl;

.field public d:Lo/JD;

.field private e:J

.field private final f:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/DY;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hG;)V
    .locals 4

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    iget-wide v0, p2, Lo/hG;->d:J

    .line 425
    invoke-static {v0, v1}, Lo/FB;->b(J)I

    move-result v0

    .line 423
    new-instance v1, Lo/hl;

    invoke-direct {v1, p1, v0}, Lo/hl;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lo/gH;->c:Lo/hl;

    .line 428
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-static {}, Lo/yW;->e()Lo/yT;

    move-result-object v0

    invoke-static {p1, v0}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/gH;->f:Lo/yd;

    const/4 v0, 0x1

    .line 431
    iput-boolean v0, p0, Lo/gH;->b:Z

    .line 581
    sget-object v0, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lo/gH;->e:J

    .line 636
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 637
    new-instance v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;-><init>(Lo/gH;Lo/iQn;)V

    invoke-static {v0, p1, v2}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object p1

    .line 660
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    .line 876
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object p2

    .line 661
    new-instance v0, Lo/hc;

    invoke-direct {v0, p0, v1, p2}, Lo/hc;-><init>(Lo/gH;Lo/hl;Lo/iRa;)V

    goto :goto_0

    .line 877
    :cond_0
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v0

    .line 670
    new-instance v2, Lo/hd;

    invoke-direct {v2, p0, v1, p2, v0}, Lo/hd;-><init>(Lo/gH;Lo/hl;Lo/hG;Lo/iRa;)V

    move-object v0, v2

    .line 659
    :goto_0
    invoke-interface {p1, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    iput-object p1, p0, Lo/gH;->a:Lo/Ca;

    return-void
.end method

.method private final a(J)F
    .locals 6

    .line 768
    invoke-virtual {p0}, Lo/gH;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->j(J)F

    move-result v0

    .line 769
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v1

    iget-wide v2, p0, Lo/gH;->e:J

    invoke-static {v2, v3}, Lo/Ee;->a(J)F

    move-result v2

    div-float/2addr v1, v2

    .line 770
    iget-object v2, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v2}, Lo/hl;->qs_()Landroid/widget/EdgeEffect;

    move-result-object v2

    .line 771
    sget-object v3, Lo/hh;->c:Lo/hh;

    neg-float v1, v1

    invoke-virtual {v3, v2, v1, v0}, Lo/hh;->qf_(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v0, v0

    .line 774
    iget-wide v4, p0, Lo/gH;->e:J

    invoke-static {v4, v5}, Lo/Ee;->a(J)F

    move-result v1

    .line 777
    invoke-virtual {v3, v2}, Lo/hh;->qd_(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    mul-float/2addr v0, v1

    return v0

    .line 778
    :cond_0
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p1

    return p1
.end method

.method private final b(J)F
    .locals 6

    .line 734
    invoke-virtual {p0}, Lo/gH;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->d(J)F

    move-result v0

    .line 735
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v1

    iget-wide v2, p0, Lo/gH;->e:J

    invoke-static {v2, v3}, Lo/Ee;->d(J)F

    move-result v2

    div-float/2addr v1, v2

    .line 736
    iget-object v2, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v2}, Lo/hl;->qo_()Landroid/widget/EdgeEffect;

    move-result-object v2

    .line 737
    sget-object v3, Lo/hh;->c:Lo/hh;

    neg-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    invoke-virtual {v3, v2, v1, v4}, Lo/hh;->qf_(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v0, v0

    .line 740
    iget-wide v4, p0, Lo/gH;->e:J

    invoke-static {v4, v5}, Lo/Ee;->d(J)F

    move-result v1

    .line 743
    invoke-virtual {v3, v2}, Lo/hh;->qd_(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    mul-float/2addr v0, v1

    return v0

    .line 744
    :cond_0
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    return p1
.end method

.method public static final synthetic c(Lo/gH;Lo/DY;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lo/gH;->i:Lo/DY;

    return-void
.end method

.method private final d(J)F
    .locals 6

    .line 720
    invoke-virtual {p0}, Lo/gH;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->d(J)F

    move-result v0

    .line 721
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v1

    iget-wide v2, p0, Lo/gH;->e:J

    invoke-static {v2, v3}, Lo/Ee;->d(J)F

    move-result v2

    div-float/2addr v1, v2

    .line 722
    iget-object v2, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v2}, Lo/hl;->qu_()Landroid/widget/EdgeEffect;

    move-result-object v2

    .line 723
    sget-object v3, Lo/hh;->c:Lo/hh;

    invoke-virtual {v3, v2, v1, v0}, Lo/hh;->qf_(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    iget-wide v4, p0, Lo/gH;->e:J

    invoke-static {v4, v5}, Lo/Ee;->d(J)F

    move-result v1

    .line 726
    invoke-virtual {v3, v2}, Lo/hh;->qd_(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    mul-float/2addr v0, v1

    return v0

    .line 727
    :cond_0
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    return p1
.end method

.method public static final synthetic d(Lo/gH;Lo/JD;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lo/gH;->d:Lo/JD;

    return-void
.end method

.method private final e(J)F
    .locals 6

    .line 751
    invoke-virtual {p0}, Lo/gH;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->j(J)F

    move-result v0

    .line 752
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v1

    iget-wide v2, p0, Lo/gH;->e:J

    invoke-static {v2, v3}, Lo/Ee;->a(J)F

    move-result v2

    div-float/2addr v1, v2

    .line 753
    iget-object v2, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v2}, Lo/hl;->qq_()Landroid/widget/EdgeEffect;

    move-result-object v2

    .line 754
    sget-object v3, Lo/hh;->c:Lo/hh;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    invoke-virtual {v3, v2, v1, v4}, Lo/hh;->qf_(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    .line 757
    iget-wide v4, p0, Lo/gH;->e:J

    invoke-static {v4, v5}, Lo/Ee;->a(J)F

    move-result v1

    .line 760
    invoke-virtual {v3, v2}, Lo/hh;->qd_(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    mul-float/2addr v0, v1

    return v0

    .line 761
    :cond_0
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p1

    return p1
.end method

.method private final j()V
    .locals 5

    .line 691
    iget-object v0, p0, Lo/gH;->c:Lo/hl;

    .line 883
    invoke-static {v0}, Lo/hl;->qk_(Lo/hl;)Landroid/widget/EdgeEffect;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 692
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 693
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 884
    :goto_0
    invoke-static {v0}, Lo/hl;->qh_(Lo/hl;)Landroid/widget/EdgeEffect;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 692
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 693
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    .line 885
    :cond_2
    :goto_1
    invoke-static {v0}, Lo/hl;->qi_(Lo/hl;)Landroid/widget/EdgeEffect;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 692
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 693
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v1

    .line 886
    :goto_2
    invoke-static {v0}, Lo/hl;->qj_(Lo/hl;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 692
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 693
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_7

    .line 695
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lo/gH;->a()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 683
    iget-boolean v0, p0, Lo/gH;->b:Z

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lo/gH;->f:Lo/yd;

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-interface {v0, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 585
    iget-object v0, p0, Lo/gH;->c:Lo/hl;

    .line 878
    invoke-static {v0}, Lo/hl;->qk_(Lo/hl;)Landroid/widget/EdgeEffect;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 585
    sget-object v4, Lo/hh;->c:Lo/hh;

    invoke-virtual {v4, v1}, Lo/hh;->qd_(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_0

    return v2

    .line 879
    :cond_0
    invoke-static {v0}, Lo/hl;->qh_(Lo/hl;)Landroid/widget/EdgeEffect;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 585
    sget-object v4, Lo/hh;->c:Lo/hh;

    invoke-virtual {v4, v1}, Lo/hh;->qd_(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_1

    return v2

    .line 880
    :cond_1
    invoke-static {v0}, Lo/hl;->qi_(Lo/hl;)Landroid/widget/EdgeEffect;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 585
    sget-object v4, Lo/hh;->c:Lo/hh;

    invoke-virtual {v4, v1}, Lo/hh;->qd_(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_2

    return v2

    .line 881
    :cond_2
    invoke-static {v0}, Lo/hl;->qj_(Lo/hl;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 585
    sget-object v1, Lo/hh;->c:Lo/hh;

    invoke-virtual {v1, v0}, Lo/hh;->qd_(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lo/Ca;
    .locals 1

    .line 636
    iget-object v0, p0, Lo/gH;->a:Lo/Ca;

    return-object v0
.end method

.method public final c(J)V
    .locals 6

    .line 612
    iget-wide v0, p0, Lo/gH;->e:J

    sget-object v2, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/Ee;->a(JJ)Z

    move-result v0

    .line 613
    iget-wide v1, p0, Lo/gH;->e:J

    invoke-static {p1, p2, v1, v2}, Lo/Ee;->a(JJ)Z

    move-result v1

    .line 614
    iput-wide p1, p0, Lo/gH;->e:J

    if-nez v1, :cond_7

    .line 616
    iget-object v2, p0, Lo/gH;->c:Lo/hl;

    invoke-static {p1, p2}, Lo/Ee;->a(J)F

    move-result v3

    invoke-static {v3}, Lo/iSf;->a(F)I

    move-result v3

    invoke-static {p1, p2}, Lo/Ee;->d(J)F

    move-result p1

    invoke-static {p1}, Lo/iSf;->a(F)I

    move-result p1

    invoke-static {v3, p1}, Lo/Ww;->a(II)J

    move-result-wide p1

    .line 4863
    iput-wide p1, v2, Lo/hl;->h:J

    .line 4864
    iget-object v3, v2, Lo/hl;->f:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_0

    invoke-static {p1, p2}, Lo/Wy;->d(J)I

    move-result v4

    invoke-static {p1, p2}, Lo/Wy;->c(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 4865
    :cond_0
    iget-object v3, v2, Lo/hl;->d:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lo/Wy;->d(J)I

    move-result v4

    invoke-static {p1, p2}, Lo/Wy;->c(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 4866
    :cond_1
    iget-object v3, v2, Lo/hl;->b:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    invoke-static {p1, p2}, Lo/Wy;->c(J)I

    move-result v4

    invoke-static {p1, p2}, Lo/Wy;->d(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 4867
    :cond_2
    iget-object v3, v2, Lo/hl;->a:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    invoke-static {p1, p2}, Lo/Wy;->c(J)I

    move-result v4

    invoke-static {p1, p2}, Lo/Wy;->d(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 4869
    :cond_3
    iget-object v3, v2, Lo/hl;->g:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_4

    invoke-static {p1, p2}, Lo/Wy;->d(J)I

    move-result v4

    invoke-static {p1, p2}, Lo/Wy;->c(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 4870
    :cond_4
    iget-object v3, v2, Lo/hl;->e:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    invoke-static {p1, p2}, Lo/Wy;->d(J)I

    move-result v4

    invoke-static {p1, p2}, Lo/Wy;->c(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 4871
    :cond_5
    iget-object v3, v2, Lo/hl;->c:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_6

    invoke-static {p1, p2}, Lo/Wy;->c(J)I

    move-result v4

    invoke-static {p1, p2}, Lo/Wy;->d(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 4872
    :cond_6
    iget-object v2, v2, Lo/hl;->i:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_7

    invoke-static {p1, p2}, Lo/Wy;->c(J)I

    move-result v3

    invoke-static {p1, p2}, Lo/Wy;->d(J)I

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    .line 619
    invoke-virtual {p0}, Lo/gH;->a()V

    .line 620
    invoke-direct {p0}, Lo/gH;->j()V

    :cond_8
    return-void
.end method

.method public final d()J
    .locals 5

    .line 630
    iget-object v0, p0, Lo/gH;->i:Lo/DY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/DY;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/gH;->e:J

    invoke-static {v0, v1}, Lo/Ef;->a(J)J

    move-result-wide v0

    .line 631
    :goto_0
    invoke-static {v0, v1}, Lo/DY;->d(J)F

    move-result v2

    iget-wide v3, p0, Lo/gH;->e:J

    invoke-static {v3, v4}, Lo/Ee;->a(J)F

    move-result v3

    div-float/2addr v2, v3

    .line 632
    invoke-static {v0, v1}, Lo/DY;->j(J)F

    move-result v0

    iget-wide v3, p0, Lo/gH;->e:J

    invoke-static {v3, v4}, Lo/Ee;->d(J)F

    move-result v1

    div-float/2addr v0, v1

    .line 633
    invoke-static {v2, v0}, Lo/Ec;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JILo/iRa;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lo/iRa<",
            "-",
            "Lo/DY;",
            "Lo/DY;",
            ">;)J"
        }
    .end annotation

    .line 441
    iget-wide v0, p0, Lo/gH;->e:J

    invoke-static {v0, v1}, Lo/Ee;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {p1, p2}, Lo/DY;->c(J)Lo/DY;

    move-result-object p1

    invoke-interface {p4, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DY;

    invoke-virtual {p1}, Lo/DY;->a()J

    move-result-wide p1

    return-wide p1

    .line 445
    :cond_0
    iget-boolean v0, p0, Lo/gH;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2592
    iget-object v0, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v0}, Lo/hl;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2593
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lo/gH;->e(J)F

    .line 2596
    :cond_1
    iget-object v0, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v0}, Lo/hl;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2597
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lo/gH;->a(J)F

    .line 2600
    :cond_2
    iget-object v0, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v0}, Lo/hl;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2601
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lo/gH;->d(J)F

    .line 2604
    :cond_3
    iget-object v0, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v0}, Lo/hl;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2605
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lo/gH;->b(J)F

    .line 447
    :cond_4
    iput-boolean v1, p0, Lo/gH;->j:Z

    .line 451
    :cond_5
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    goto :goto_0

    .line 452
    :cond_6
    iget-object v0, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v0}, Lo/hl;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 453
    invoke-direct {p0, p1, p2}, Lo/gH;->d(J)F

    move-result v0

    .line 455
    iget-object v3, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v3}, Lo/hl;->q()Z

    move-result v3

    if-nez v3, :cond_9

    .line 456
    iget-object v3, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v3}, Lo/hl;->qu_()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    .line 460
    :cond_7
    iget-object v0, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v0}, Lo/hl;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 461
    invoke-direct {p0, p1, p2}, Lo/gH;->b(J)F

    move-result v0

    .line 463
    iget-object v3, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v3}, Lo/hl;->o()Z

    move-result v3

    if-nez v3, :cond_9

    .line 464
    iget-object v3, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v3}, Lo/hl;->qo_()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_8
    :goto_0
    move v0, v2

    .line 471
    :cond_9
    :goto_1
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v3

    cmpg-float v3, v3, v2

    if-eqz v3, :cond_b

    .line 472
    iget-object v3, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v3}, Lo/hl;->k()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 473
    invoke-direct {p0, p1, p2}, Lo/gH;->e(J)F

    move-result v3

    .line 475
    iget-object v4, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v4}, Lo/hl;->k()Z

    move-result v4

    if-nez v4, :cond_c

    .line 476
    iget-object v4, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v4}, Lo/hl;->qq_()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_2

    .line 480
    :cond_a
    iget-object v3, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v3}, Lo/hl;->t()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 481
    invoke-direct {p0, p1, p2}, Lo/gH;->a(J)F

    move-result v3

    .line 483
    iget-object v4, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v4}, Lo/hl;->t()Z

    move-result v4

    if-nez v4, :cond_c

    .line 484
    iget-object v4, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v4}, Lo/hl;->qs_()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_2

    :cond_b
    move v3, v2

    .line 490
    :cond_c
    :goto_2
    invoke-static {v3, v0}, Lo/Ec;->d(FF)J

    move-result-wide v3

    .line 491
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/DY;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lo/gH;->a()V

    .line 493
    :cond_d
    invoke-static {p1, p2, v3, v4}, Lo/DY;->c(JJ)J

    move-result-wide v5

    .line 494
    invoke-static {v5, v6}, Lo/DY;->c(J)Lo/DY;

    move-result-object v0

    invoke-interface {p4, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/DY;

    invoke-virtual {p4}, Lo/DY;->a()J

    move-result-wide v7

    .line 495
    invoke-static {v5, v6, v7, v8}, Lo/DY;->c(JJ)J

    move-result-wide v5

    .line 498
    sget-object p4, Lo/Jd;->c:Lo/Jd$c;

    invoke-static {}, Lo/Jd$c;->b()I

    move-result p4

    invoke-static {p3, p4}, Lo/Jd;->d(II)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_13

    .line 501
    invoke-static {v5, v6}, Lo/DY;->d(J)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v0

    const/high16 v9, -0x41000000    # -0.5f

    if-lez p3, :cond_e

    .line 502
    invoke-direct {p0, v5, v6}, Lo/gH;->e(J)F

    goto :goto_3

    .line 504
    :cond_e
    invoke-static {v5, v6}, Lo/DY;->d(J)F

    move-result p3

    cmpg-float p3, p3, v9

    if-gez p3, :cond_f

    .line 505
    invoke-direct {p0, v5, v6}, Lo/gH;->a(J)F

    :goto_3
    move p3, v1

    goto :goto_4

    :cond_f
    move p3, p4

    .line 510
    :goto_4
    invoke-static {v5, v6}, Lo/DY;->j(J)F

    move-result v10

    cmpl-float v0, v10, v0

    if-lez v0, :cond_10

    .line 511
    invoke-direct {p0, v5, v6}, Lo/gH;->d(J)F

    goto :goto_5

    .line 513
    :cond_10
    invoke-static {v5, v6}, Lo/DY;->j(J)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_11

    .line 514
    invoke-direct {p0, v5, v6}, Lo/gH;->b(J)F

    :goto_5
    move v0, v1

    goto :goto_6

    :cond_11
    move v0, p4

    :goto_6
    if-nez p3, :cond_12

    if-eqz v0, :cond_13

    :cond_12
    move p3, v1

    goto :goto_7

    :cond_13
    move p3, p4

    .line 3700
    :goto_7
    iget-object v0, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v0}, Lo/hl;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_14

    .line 3701
    sget-object v0, Lo/hh;->c:Lo/hh;

    iget-object v5, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v5}, Lo/hl;->qq_()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v6

    invoke-virtual {v0, v5, v6}, Lo/hh;->qg_(Landroid/widget/EdgeEffect;F)V

    .line 3702
    iget-object v0, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v0}, Lo/hl;->l()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_8

    :cond_14
    move v0, p4

    .line 3704
    :goto_8
    iget-object v5, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v5}, Lo/hl;->n()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_16

    .line 3705
    sget-object v5, Lo/hh;->c:Lo/hh;

    iget-object v6, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v6}, Lo/hl;->qs_()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v9

    invoke-virtual {v5, v6, v9}, Lo/hh;->qg_(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_15

    .line 3706
    iget-object v0, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v0}, Lo/hl;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, p4

    goto :goto_9

    :cond_15
    move v0, v1

    .line 3708
    :cond_16
    :goto_9
    iget-object v5, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v5}, Lo/hl;->s()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_17

    .line 3709
    sget-object v5, Lo/hh;->c:Lo/hh;

    iget-object v6, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v6}, Lo/hl;->qu_()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v9

    invoke-virtual {v5, v6, v9}, Lo/hh;->qg_(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_18

    .line 3710
    iget-object v0, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v0}, Lo/hl;->s()Z

    move-result v0

    if-eqz v0, :cond_18

    move v1, p4

    goto :goto_a

    :cond_17
    move v1, v0

    .line 3712
    :cond_18
    :goto_a
    iget-object p4, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {p4}, Lo/hl;->g()Z

    move-result p4

    if-eqz p4, :cond_19

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_19

    .line 3713
    sget-object p4, Lo/hh;->c:Lo/hh;

    iget-object v0, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v0}, Lo/hl;->qo_()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    invoke-virtual {p4, v0, p1}, Lo/hh;->qg_(Landroid/widget/EdgeEffect;F)V

    if-nez v1, :cond_1a

    .line 3714
    iget-object p1, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {p1}, Lo/hl;->g()Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_b

    :cond_19
    if-nez v1, :cond_1a

    :goto_b
    if-eqz p3, :cond_1b

    .line 522
    :cond_1a
    invoke-virtual {p0}, Lo/gH;->a()V

    .line 524
    :cond_1b
    invoke-static {v3, v4, v7, v8}, Lo/DY;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JLo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iRk<",
            "-",
            "Lo/WB;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/WB;",
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

    instance-of v0, p4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    iget v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Lo/gH;Lo/iQn;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 527
    iget v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->d:J

    iget-object p3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->c:Ljava/lang/Object;

    check-cast p3, Lo/gH;

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 532
    iget-wide v6, p0, Lo/gH;->e:J

    invoke-static {v6, v7}, Lo/Ee;->g(J)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 533
    invoke-static {p1, p2}, Lo/WB;->d(J)Lo/WB;

    move-result-object p1

    iput v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->e:I

    invoke-interface {p3, p1, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    .line 534
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 537
    :cond_4
    invoke-static {p1, p2}, Lo/WB;->e(J)F

    move-result p4

    cmpl-float p4, p4, v5

    if-lez p4, :cond_5

    iget-object p4, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {p4}, Lo/hl;->k()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 538
    sget-object p4, Lo/hh;->c:Lo/hh;

    iget-object v2, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v2}, Lo/hl;->qq_()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {p1, p2}, Lo/WB;->e(J)F

    move-result v4

    invoke-static {v4}, Lo/iSf;->a(F)I

    move-result v4

    invoke-virtual {p4, v2, v4}, Lo/hh;->qe_(Landroid/widget/EdgeEffect;I)V

    .line 539
    invoke-static {p1, p2}, Lo/WB;->e(J)F

    move-result p4

    goto :goto_2

    .line 540
    :cond_5
    invoke-static {p1, p2}, Lo/WB;->e(J)F

    move-result p4

    cmpg-float p4, p4, v5

    if-gez p4, :cond_6

    iget-object p4, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {p4}, Lo/hl;->t()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 541
    sget-object p4, Lo/hh;->c:Lo/hh;

    iget-object v2, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v2}, Lo/hl;->qs_()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {p1, p2}, Lo/WB;->e(J)F

    move-result v4

    invoke-static {v4}, Lo/iSf;->a(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p4, v2, v4}, Lo/hh;->qe_(Landroid/widget/EdgeEffect;I)V

    .line 542
    invoke-static {p1, p2}, Lo/WB;->e(J)F

    move-result p4

    goto :goto_2

    :cond_6
    move p4, v5

    .line 546
    :goto_2
    invoke-static {p1, p2}, Lo/WB;->a(J)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_7

    iget-object v2, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v2}, Lo/hl;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 547
    sget-object v2, Lo/hh;->c:Lo/hh;

    iget-object v4, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v4}, Lo/hl;->qu_()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {p1, p2}, Lo/WB;->a(J)F

    move-result v6

    invoke-static {v6}, Lo/iSf;->a(F)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Lo/hh;->qe_(Landroid/widget/EdgeEffect;I)V

    .line 548
    invoke-static {p1, p2}, Lo/WB;->a(J)F

    move-result v2

    goto :goto_3

    .line 549
    :cond_7
    invoke-static {p1, p2}, Lo/WB;->a(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_8

    iget-object v2, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v2}, Lo/hl;->o()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 550
    sget-object v2, Lo/hh;->c:Lo/hh;

    iget-object v4, p0, Lo/gH;->c:Lo/hl;

    invoke-virtual {v4}, Lo/hl;->qo_()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {p1, p2}, Lo/WB;->a(J)F

    move-result v6

    invoke-static {v6}, Lo/iSf;->a(F)I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v2, v4, v6}, Lo/hh;->qe_(Landroid/widget/EdgeEffect;I)V

    .line 551
    invoke-static {p1, p2}, Lo/WB;->a(J)F

    move-result v2

    goto :goto_3

    :cond_8
    move v2, v5

    .line 555
    :goto_3
    invoke-static {p4, v2}, Lo/WK;->a(FF)J

    move-result-wide v6

    .line 556
    sget-object p4, Lo/WB;->d:Lo/WB$e;

    invoke-static {}, Lo/WB$e;->c()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lo/WB;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p0}, Lo/gH;->a()V

    .line 558
    :cond_9
    invoke-static {p1, p2, v6, v7}, Lo/WB;->c(JJ)J

    move-result-wide p1

    .line 559
    invoke-static {p1, p2}, Lo/WB;->d(J)Lo/WB;

    move-result-object p4

    iput-object p0, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->c:Ljava/lang/Object;

    iput-wide p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->d:J

    iput v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->e:I

    invoke-interface {p3, p4, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    :cond_a
    return-object v1

    :cond_b
    move-object p3, p0

    :goto_4
    check-cast p4, Lo/WB;

    invoke-virtual {p4}, Lo/WB;->c()J

    move-result-wide v0

    .line 560
    invoke-static {p1, p2, v0, v1}, Lo/WB;->c(JJ)J

    move-result-wide p1

    const/4 p4, 0x0

    .line 562
    iput-boolean p4, p3, Lo/gH;->j:Z

    .line 563
    invoke-static {p1, p2}, Lo/WB;->e(J)F

    move-result p4

    cmpl-float p4, p4, v5

    if-lez p4, :cond_c

    .line 565
    sget-object p4, Lo/hh;->c:Lo/hh;

    .line 564
    iget-object v0, p3, Lo/gH;->c:Lo/hl;

    invoke-virtual {v0}, Lo/hl;->qq_()Landroid/widget/EdgeEffect;

    move-result-object v0

    .line 565
    invoke-static {p1, p2}, Lo/WB;->e(J)F

    move-result v1

    invoke-static {v1}, Lo/iSf;->a(F)I

    move-result v1

    invoke-virtual {p4, v0, v1}, Lo/hh;->qe_(Landroid/widget/EdgeEffect;I)V

    goto :goto_5

    .line 566
    :cond_c
    invoke-static {p1, p2}, Lo/WB;->e(J)F

    move-result p4

    cmpg-float p4, p4, v5

    if-gez p4, :cond_d

    .line 568
    sget-object p4, Lo/hh;->c:Lo/hh;

    .line 567
    iget-object v0, p3, Lo/gH;->c:Lo/hl;

    invoke-virtual {v0}, Lo/hl;->qs_()Landroid/widget/EdgeEffect;

    move-result-object v0

    .line 568
    invoke-static {p1, p2}, Lo/WB;->e(J)F

    move-result v1

    invoke-static {v1}, Lo/iSf;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p4, v0, v1}, Lo/hh;->qe_(Landroid/widget/EdgeEffect;I)V

    .line 570
    :cond_d
    :goto_5
    invoke-static {p1, p2}, Lo/WB;->a(J)F

    move-result p4

    cmpl-float p4, p4, v5

    if-lez p4, :cond_e

    .line 572
    sget-object p4, Lo/hh;->c:Lo/hh;

    .line 571
    iget-object v0, p3, Lo/gH;->c:Lo/hl;

    invoke-virtual {v0}, Lo/hl;->qu_()Landroid/widget/EdgeEffect;

    move-result-object v0

    .line 572
    invoke-static {p1, p2}, Lo/WB;->a(J)F

    move-result v1

    invoke-static {v1}, Lo/iSf;->a(F)I

    move-result v1

    invoke-virtual {p4, v0, v1}, Lo/hh;->qe_(Landroid/widget/EdgeEffect;I)V

    goto :goto_6

    .line 573
    :cond_e
    invoke-static {p1, p2}, Lo/WB;->a(J)F

    move-result p4

    cmpg-float p4, p4, v5

    if-gez p4, :cond_f

    .line 575
    sget-object p4, Lo/hh;->c:Lo/hh;

    .line 574
    iget-object v0, p3, Lo/gH;->c:Lo/hl;

    invoke-virtual {v0}, Lo/hl;->qo_()Landroid/widget/EdgeEffect;

    move-result-object v0

    .line 575
    invoke-static {p1, p2}, Lo/WB;->a(J)F

    move-result v1

    invoke-static {v1}, Lo/iSf;->a(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p4, v0, v1}, Lo/hh;->qe_(Landroid/widget/EdgeEffect;I)V

    .line 577
    :cond_f
    :goto_6
    sget-object p4, Lo/WB;->d:Lo/WB$e;

    invoke-static {}, Lo/WB$e;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/WB;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p3}, Lo/gH;->a()V

    .line 578
    :cond_10
    invoke-direct {p3}, Lo/gH;->j()V

    .line 579
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final e()Lo/yd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yd<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lo/gH;->f:Lo/yd;

    return-object v0
.end method
