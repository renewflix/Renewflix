.class public final Lo/kN;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public e:F


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 767
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 762
    iput p1, p0, Lo/kN;->e:F

    .line 763
    iput p2, p0, Lo/kN;->c:F

    .line 764
    iput p3, p0, Lo/kN;->a:F

    .line 765
    iput p4, p0, Lo/kN;->b:F

    .line 766
    iput-boolean p5, p0, Lo/kN;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/kN;-><init>(FFFFZ)V

    return-void
.end method

.method private final c(Lo/Wk;)J
    .locals 7

    .line 770
    iget v0, p0, Lo/kN;->a:F

    sget-object v1, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v1

    invoke-static {v0, v1}, Lo/Wn;->a(FF)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 771
    iget v0, p0, Lo/kN;->a:F

    invoke-interface {p1, v0}, Lo/Wk;->c(F)I

    move-result v0

    invoke-static {v0, v2}, Lo/iSz;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 775
    :goto_0
    iget v3, p0, Lo/kN;->b:F

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v4

    invoke-static {v3, v4}, Lo/Wn;->a(FF)Z

    move-result v3

    if-nez v3, :cond_1

    .line 776
    iget v3, p0, Lo/kN;->b:F

    invoke-interface {p1, v3}, Lo/Wk;->c(F)I

    move-result v3

    invoke-static {v3, v2}, Lo/iSz;->a(II)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    .line 780
    :goto_1
    iget v4, p0, Lo/kN;->e:F

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v5

    invoke-static {v4, v5}, Lo/Wn;->a(FF)Z

    move-result v4

    if-nez v4, :cond_2

    .line 781
    iget v4, p0, Lo/kN;->e:F

    invoke-interface {p1, v4}, Lo/Wk;->c(F)I

    move-result v4

    invoke-static {v4, v0}, Lo/iSz;->e(II)I

    move-result v4

    invoke-static {v4, v2}, Lo/iSz;->a(II)I

    move-result v4

    if-ne v4, v1, :cond_3

    :cond_2
    move v4, v2

    .line 787
    :cond_3
    iget v5, p0, Lo/kN;->c:F

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v6

    invoke-static {v5, v6}, Lo/Wn;->a(FF)Z

    move-result v5

    if-nez v5, :cond_4

    .line 788
    iget v5, p0, Lo/kN;->c:F

    invoke-interface {p1, v5}, Lo/Wk;->c(F)I

    move-result p1

    invoke-static {p1, v3}, Lo/iSz;->e(II)I

    move-result p1

    invoke-static {p1, v2}, Lo/iSz;->a(II)I

    move-result p1

    if-eq p1, v1, :cond_4

    move v2, p1

    .line 794
    :cond_4
    invoke-static {v4, v0, v2, v3}, Lo/Wl;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lo/Kv;Lo/Kx;I)I
    .locals 2

    .line 848
    invoke-direct {p0, p1}, Lo/kN;->c(Lo/Wk;)J

    move-result-wide v0

    .line 849
    invoke-static {v0, v1}, Lo/Wh;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 850
    invoke-static {v0, v1}, Lo/Wh;->f(J)I

    move-result p1

    return p1

    .line 852
    :cond_0
    invoke-interface {p2, p3}, Lo/Kx;->b(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/Wl;->a(JI)I

    move-result p1

    return p1
.end method

.method public final b(Lo/Kv;Lo/Kx;I)I
    .locals 2

    .line 860
    invoke-direct {p0, p1}, Lo/kN;->c(Lo/Wk;)J

    move-result-wide v0

    .line 861
    invoke-static {v0, v1}, Lo/Wh;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 862
    invoke-static {v0, v1}, Lo/Wh;->j(J)I

    move-result p1

    return p1

    .line 864
    :cond_0
    invoke-interface {p2, p3}, Lo/Kx;->e(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/Wl;->b(JI)I

    move-result p1

    return p1
.end method

.method public final c(Lo/Kv;Lo/Kx;I)I
    .locals 2

    .line 884
    invoke-direct {p0, p1}, Lo/kN;->c(Lo/Wk;)J

    move-result-wide v0

    .line 885
    invoke-static {v0, v1}, Lo/Wh;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 886
    invoke-static {v0, v1}, Lo/Wh;->j(J)I

    move-result p1

    return p1

    .line 888
    :cond_0
    invoke-interface {p2, p3}, Lo/Kx;->c(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/Wl;->b(JI)I

    move-result p1

    return p1
.end method

.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 7

    .line 806
    invoke-direct {p0, p1}, Lo/kN;->c(Lo/Wk;)J

    move-result-wide v0

    .line 807
    iget-boolean v2, p0, Lo/kN;->d:Z

    if-eqz v2, :cond_0

    .line 808
    invoke-static {p3, p4, v0, v1}, Lo/Wl;->e(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    .line 810
    :cond_0
    iget v2, p0, Lo/kN;->e:F

    sget-object v3, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v3

    invoke-static {v2, v3}, Lo/Wn;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    .line 811
    invoke-static {v0, v1}, Lo/Wh;->g(J)I

    move-result v2

    goto :goto_0

    .line 813
    :cond_1
    invoke-static {p3, p4}, Lo/Wh;->g(J)I

    move-result v2

    invoke-static {v0, v1}, Lo/Wh;->f(J)I

    move-result v3

    invoke-static {v2, v3}, Lo/iSz;->e(II)I

    move-result v2

    .line 815
    :goto_0
    iget v3, p0, Lo/kN;->a:F

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v4

    invoke-static {v3, v4}, Lo/Wn;->a(FF)Z

    move-result v3

    if-nez v3, :cond_2

    .line 816
    invoke-static {v0, v1}, Lo/Wh;->f(J)I

    move-result v3

    goto :goto_1

    .line 818
    :cond_2
    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result v3

    invoke-static {v0, v1}, Lo/Wh;->g(J)I

    move-result v4

    invoke-static {v3, v4}, Lo/iSz;->a(II)I

    move-result v3

    .line 820
    :goto_1
    iget v4, p0, Lo/kN;->c:F

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v5

    invoke-static {v4, v5}, Lo/Wn;->a(FF)Z

    move-result v4

    if-nez v4, :cond_3

    .line 821
    invoke-static {v0, v1}, Lo/Wh;->h(J)I

    move-result v4

    goto :goto_2

    .line 823
    :cond_3
    invoke-static {p3, p4}, Lo/Wh;->h(J)I

    move-result v4

    invoke-static {v0, v1}, Lo/Wh;->j(J)I

    move-result v5

    invoke-static {v4, v5}, Lo/iSz;->e(II)I

    move-result v4

    .line 825
    :goto_2
    iget v5, p0, Lo/kN;->b:F

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v6

    invoke-static {v5, v6}, Lo/Wn;->a(FF)Z

    move-result v5

    if-nez v5, :cond_4

    .line 826
    invoke-static {v0, v1}, Lo/Wh;->j(J)I

    move-result p3

    goto :goto_3

    .line 828
    :cond_4
    invoke-static {p3, p4}, Lo/Wh;->j(J)I

    move-result p3

    invoke-static {v0, v1}, Lo/Wh;->h(J)I

    move-result p4

    invoke-static {p3, p4}, Lo/iSz;->a(II)I

    move-result p3

    .line 830
    :goto_3
    invoke-static {v2, v3, v4, p3}, Lo/Wl;->a(IIII)J

    move-result-wide p3

    .line 838
    :goto_4
    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 839
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    new-instance v0, Landroidx/compose/foundation/layout/SizeNode$measure$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/SizeNode$measure$1;-><init>(Lo/Le;)V

    invoke-static {p1, p3, p4, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/Kv;Lo/Kx;I)I
    .locals 2

    .line 872
    invoke-direct {p0, p1}, Lo/kN;->c(Lo/Wk;)J

    move-result-wide v0

    .line 873
    invoke-static {v0, v1}, Lo/Wh;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 874
    invoke-static {v0, v1}, Lo/Wh;->f(J)I

    move-result p1

    return p1

    .line 876
    :cond_0
    invoke-interface {p2, p3}, Lo/Kx;->d(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/Wl;->a(JI)I

    move-result p1

    return p1
.end method
