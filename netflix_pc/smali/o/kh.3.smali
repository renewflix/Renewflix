.class public final Lo/kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KT;
.implements Lo/kd;


# instance fields
.field private final a:Lo/jA$e;

.field private final b:F

.field private final c:Z

.field private final d:Lo/jT;

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/Kx;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/Kx;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/Kx;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/jA$m;

.field private final l:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/Kx;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lo/jZ;


# direct methods
.method public synthetic constructor <init>(Lo/jA$e;Lo/jA$m;FLo/jT;FIILo/jZ;)V
    .locals 10

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 0
    invoke-direct/range {v0 .. v9}, Lo/kh;-><init>(ZLo/jA$e;Lo/jA$m;FLo/jT;FIILo/jZ;)V

    return-void
.end method

.method private constructor <init>(ZLo/jA$e;Lo/jA$m;FLo/jT;FIILo/jZ;)V
    .locals 0

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 635
    iput-boolean p1, p0, Lo/kh;->c:Z

    .line 636
    iput-object p2, p0, Lo/kh;->a:Lo/jA$e;

    .line 637
    iput-object p3, p0, Lo/kh;->k:Lo/jA$m;

    .line 638
    iput p4, p0, Lo/kh;->b:F

    .line 639
    iput-object p5, p0, Lo/kh;->d:Lo/jT;

    .line 640
    iput p6, p0, Lo/kh;->e:F

    .line 641
    iput p7, p0, Lo/kh;->g:I

    .line 642
    iput p8, p0, Lo/kh;->f:I

    .line 643
    iput-object p9, p0, Lo/kh;->o:Lo/jZ;

    .line 863
    invoke-virtual {p0}, Lo/kh;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;

    goto :goto_0

    .line 866
    :cond_0
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$2;->d:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$2;

    .line 863
    :goto_0
    iput-object p1, p0, Lo/kh;->j:Lo/iRp;

    .line 871
    invoke-virtual {p0}, Lo/kh;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$1;->e:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$1;

    goto :goto_1

    .line 874
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$2;->d:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$2;

    .line 871
    :goto_1
    iput-object p1, p0, Lo/kh;->h:Lo/iRp;

    .line 879
    invoke-virtual {p0}, Lo/kh;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;->e:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;

    goto :goto_2

    .line 882
    :cond_2
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$2;->b:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$2;

    .line 879
    :goto_2
    iput-object p1, p0, Lo/kh;->i:Lo/iRp;

    .line 887
    invoke-virtual {p0}, Lo/kh;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$1;->e:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$1;

    goto :goto_3

    .line 890
    :cond_3
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$2;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$2;

    .line 887
    :goto_3
    iput-object p1, p0, Lo/kh;->l:Lo/iRp;

    return-void
.end method

.method private b(Ljava/util/List;IIIIILo/jZ;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;IIIII",
            "Lo/jZ;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    .line 852
    iget-object v2, v0, Lo/kh;->l:Lo/iRp;

    .line 853
    iget-object v3, v0, Lo/kh;->i:Lo/iRp;

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 850
    invoke-static/range {v1 .. v9}, Lo/kb;->d(Ljava/util/List;Lo/iRp;Lo/iRp;IIIIILo/jZ;)J

    move-result-wide v1

    .line 860
    invoke-static {v1, v2}, Lo/do;->a(J)I

    move-result v1

    return v1
.end method

.method private c(Ljava/util/List;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;II)I"
        }
    .end annotation

    .line 836
    iget-object v0, p0, Lo/kh;->j:Lo/iRp;

    .line 839
    iget v1, p0, Lo/kh;->g:I

    .line 834
    invoke-static {p1, v0, p2, p3, v1}, Lo/kb;->d(Ljava/util/List;Lo/iRp;III)I

    move-result p1

    return p1
.end method

.method private e(Ljava/util/List;IIIIILo/jZ;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;IIIII",
            "Lo/jZ;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    .line 820
    iget-object v2, v0, Lo/kh;->l:Lo/iRp;

    .line 821
    iget-object v3, v0, Lo/kh;->i:Lo/iRp;

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 818
    invoke-static/range {v1 .. v9}, Lo/kb;->a(Ljava/util/List;Lo/iRp;Lo/iRp;IIIIILo/jZ;)I

    move-result v1

    return v1
.end method


# virtual methods
.method public final a(Lo/Kv;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;>;I)I"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Lo/kh;->o:Lo/jZ;

    const/4 v1, 0x1

    .line 691
    invoke-static {p2, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Kx;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    .line 692
    invoke-static {p2, v3}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Kx;

    .line 693
    :cond_1
    invoke-virtual {p0}, Lo/kh;->e()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 694
    invoke-static {v5, v5, v5, p3, v4}, Lo/Wl;->d(IIIII)J

    move-result-wide v4

    .line 690
    invoke-virtual/range {v0 .. v5}, Lo/jZ;->c(Lo/Kx;Lo/Kx;ZJ)V

    .line 696
    invoke-virtual {p0}, Lo/kh;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 698
    invoke-static {p2}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p2

    :cond_2
    move-object v1, p2

    .line 700
    iget p2, p0, Lo/kh;->b:F

    invoke-interface {p1, p2}, Lo/Wk;->c(F)I

    move-result v3

    .line 701
    iget p2, p0, Lo/kh;->e:F

    invoke-interface {p1, p2}, Lo/Wk;->c(F)I

    move-result v4

    .line 702
    iget v6, p0, Lo/kh;->f:I

    .line 703
    iget v5, p0, Lo/kh;->g:I

    .line 704
    iget-object v7, p0, Lo/kh;->o:Lo/jZ;

    move-object v0, p0

    move v2, p3

    .line 697
    invoke-direct/range {v0 .. v7}, Lo/kh;->e(Ljava/util/List;IIIIILo/jZ;)I

    move-result p1

    return p1

    .line 708
    :cond_3
    invoke-static {p2}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p2

    :cond_4
    move-object v1, p2

    .line 710
    iget p2, p0, Lo/kh;->b:F

    invoke-interface {p1, p2}, Lo/Wk;->c(F)I

    move-result v3

    .line 711
    iget p2, p0, Lo/kh;->e:F

    invoke-interface {p1, p2}, Lo/Wk;->c(F)I

    move-result v4

    .line 712
    iget v6, p0, Lo/kh;->f:I

    .line 713
    iget v5, p0, Lo/kh;->g:I

    .line 714
    iget-object v7, p0, Lo/kh;->o:Lo/jZ;

    move-object v0, p0

    move v2, p3

    .line 707
    invoke-direct/range {v0 .. v7}, Lo/kh;->b(Ljava/util/List;IIIIILo/jZ;)I

    move-result p1

    return p1
.end method

.method public final a()Lo/jT;
    .locals 1

    .line 639
    iget-object v0, p0, Lo/kh;->d:Lo/jT;

    return-object v0
.end method

.method public final b()Lo/jA$m;
    .locals 1

    .line 637
    iget-object v0, p0, Lo/kh;->k:Lo/jA$m;

    return-object v0
.end method

.method public final c(Lo/Kv;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;>;I)I"
        }
    .end annotation

    .line 723
    iget-object v0, p0, Lo/kh;->o:Lo/jZ;

    const/4 v1, 0x1

    .line 724
    invoke-static {p2, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Kx;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    .line 725
    invoke-static {p2, v3}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Kx;

    .line 726
    :cond_1
    invoke-virtual {p0}, Lo/kh;->e()Z

    move-result v3

    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 727
    invoke-static {v5, p3, v5, v5, v4}, Lo/Wl;->d(IIIII)J

    move-result-wide v4

    .line 723
    invoke-virtual/range {v0 .. v5}, Lo/jZ;->c(Lo/Kx;Lo/Kx;ZJ)V

    .line 729
    invoke-virtual {p0}, Lo/kh;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 731
    invoke-static {p2}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p2

    :cond_2
    move-object v1, p2

    .line 733
    iget p2, p0, Lo/kh;->b:F

    invoke-interface {p1, p2}, Lo/Wk;->c(F)I

    move-result v3

    .line 734
    iget p2, p0, Lo/kh;->e:F

    invoke-interface {p1, p2}, Lo/Wk;->c(F)I

    move-result v4

    .line 735
    iget v6, p0, Lo/kh;->f:I

    .line 736
    iget v5, p0, Lo/kh;->g:I

    .line 737
    iget-object v7, p0, Lo/kh;->o:Lo/jZ;

    move-object v0, p0

    move v2, p3

    .line 730
    invoke-direct/range {v0 .. v7}, Lo/kh;->b(Ljava/util/List;IIIIILo/jZ;)I

    move-result p1

    return p1

    .line 741
    :cond_3
    invoke-static {p2}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p2

    :cond_4
    move-object v1, p2

    .line 743
    iget p2, p0, Lo/kh;->b:F

    invoke-interface {p1, p2}, Lo/Wk;->c(F)I

    move-result v3

    .line 744
    iget p2, p0, Lo/kh;->e:F

    invoke-interface {p1, p2}, Lo/Wk;->c(F)I

    move-result v4

    .line 745
    iget v6, p0, Lo/kh;->f:I

    .line 746
    iget v5, p0, Lo/kh;->g:I

    .line 747
    iget-object v7, p0, Lo/kh;->o:Lo/jZ;

    move-object v0, p0

    move v2, p3

    .line 740
    invoke-direct/range {v0 .. v7}, Lo/kh;->e(Ljava/util/List;IIIIILo/jZ;)I

    move-result p1

    return p1
.end method

.method public final d(Lo/Kv;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;>;I)I"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lo/kh;->o:Lo/jZ;

    const/4 v1, 0x1

    .line 786
    invoke-static {p2, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Kx;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    .line 787
    invoke-static {p2, v3}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Kx;

    .line 788
    :cond_1
    invoke-virtual {p0}, Lo/kh;->e()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 789
    invoke-static {v5, v5, v5, p3, v4}, Lo/Wl;->d(IIIII)J

    move-result-wide v4

    .line 785
    invoke-virtual/range {v0 .. v5}, Lo/jZ;->c(Lo/Kx;Lo/Kx;ZJ)V

    .line 791
    invoke-virtual {p0}, Lo/kh;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 793
    invoke-static {p2}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p2

    .line 795
    :cond_2
    iget v0, p0, Lo/kh;->b:F

    invoke-interface {p1, v0}, Lo/Wk;->c(F)I

    move-result p1

    .line 792
    invoke-direct {p0, p2, p3, p1}, Lo/kh;->c(Ljava/util/List;II)I

    move-result p1

    return p1

    .line 799
    :cond_3
    invoke-static {p2}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p2

    :cond_4
    move-object v1, p2

    .line 801
    iget p2, p0, Lo/kh;->b:F

    invoke-interface {p1, p2}, Lo/Wk;->c(F)I

    move-result v3

    .line 802
    iget p2, p0, Lo/kh;->e:F

    invoke-interface {p1, p2}, Lo/Wk;->c(F)I

    move-result v4

    .line 803
    iget v6, p0, Lo/kh;->f:I

    .line 804
    iget v5, p0, Lo/kh;->g:I

    .line 805
    iget-object v7, p0, Lo/kh;->o:Lo/jZ;

    move-object v0, p0

    move v2, p3

    .line 798
    invoke-direct/range {v0 .. v7}, Lo/kh;->b(Ljava/util/List;IIIIILo/jZ;)I

    move-result p1

    return p1
.end method

.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KS;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;>;J)",
            "Lo/KO;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    .line 650
    iget v4, v10, Lo/kh;->f:I

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget v4, v10, Lo/kh;->g:I

    if-eqz v4, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 651
    invoke-static/range {p3 .. p4}, Lo/Wh;->j(J)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v10, Lo/kh;->o:Lo/jZ;

    invoke-virtual {v4}, Lo/jZ;->d()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v4, v6, :cond_0

    goto/16 :goto_3

    .line 655
    :cond_0
    invoke-static/range {p2 .. p2}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 656
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 657
    sget-object v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$2;->d:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$2;

    invoke-static {v0, v5, v5, v1}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x1

    .line 659
    invoke-static {v1, v5}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v5}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/KL;

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    const/4 v7, 0x2

    .line 660
    invoke-static {v1, v7}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/KL;

    .line 661
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 662
    iget-object v1, v10, Lo/kh;->o:Lo/jZ;

    .line 1840
    invoke-interface/range {p0 .. p0}, Lo/kd;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1842
    sget-object v7, Landroidx/compose/foundation/layout/LayoutOrientation;->d:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_1

    :cond_4
    sget-object v7, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 1844
    :goto_1
    invoke-static {v2, v3, v7}, Lo/kA;->b(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    .line 1845
    invoke-static/range {v11 .. v17}, Lo/kA;->e(JIIIII)J

    move-result-wide v8

    .line 1846
    invoke-static {v8, v9, v7}, Lo/kA;->d(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v7

    if-eqz v5, :cond_5

    .line 1848
    new-instance v9, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;

    invoke-direct {v9, v1, v10}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;-><init>(Lo/jZ;Lo/kd;)V

    invoke-static {v5, v10, v7, v8, v9}, Lo/kb;->a(Lo/KL;Lo/kd;JLo/iRa;)J

    .line 1863
    iput-object v5, v1, Lo/jZ;->h:Lo/KL;

    :cond_5
    if-eqz v6, :cond_6

    .line 1866
    new-instance v5, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;

    invoke-direct {v5, v1, v10}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;-><init>(Lo/jZ;Lo/kd;)V

    invoke-static {v6, v10, v7, v8, v5}, Lo/kb;->a(Lo/KL;Lo/kd;JLo/iRa;)J

    .line 1881
    iput-object v6, v1, Lo/jZ;->e:Lo/KL;

    .line 670
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 671
    iget v5, v10, Lo/kh;->b:F

    .line 672
    iget v6, v10, Lo/kh;->e:F

    .line 674
    invoke-virtual/range {p0 .. p0}, Lo/kh;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 675
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->d:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_2

    .line 677
    :cond_7
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 673
    :goto_2
    invoke-static {v2, v3, v1}, Lo/kA;->b(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v7

    .line 680
    iget v9, v10, Lo/kh;->g:I

    .line 681
    iget v11, v10, Lo/kh;->f:I

    .line 682
    iget-object v12, v10, Lo/kh;->o:Lo/jZ;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object v2, v4

    move v3, v5

    move v4, v6

    move-wide v5, v7

    move v7, v9

    move v8, v11

    move-object v9, v12

    .line 668
    invoke-static/range {v0 .. v9}, Lo/kb;->b(Lo/KS;Lo/kd;Ljava/util/Iterator;FFJIILo/jZ;)Lo/KO;

    move-result-object v0

    return-object v0

    .line 653
    :cond_8
    :goto_3
    sget-object v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;->e:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;

    invoke-static {v0, v5, v5, v1}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/jA$e;
    .locals 1

    .line 636
    iget-object v0, p0, Lo/kh;->a:Lo/jA$e;

    return-object v0
.end method

.method public final e(Lo/Kv;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;>;I)I"
        }
    .end annotation

    .line 756
    iget-object v0, p0, Lo/kh;->o:Lo/jZ;

    const/4 v1, 0x1

    .line 757
    invoke-static {p2, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Kx;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    .line 758
    invoke-static {p2, v3}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Kx;

    .line 759
    :cond_1
    invoke-virtual {p0}, Lo/kh;->e()Z

    move-result v3

    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 760
    invoke-static {v5, p3, v5, v5, v4}, Lo/Wl;->d(IIIII)J

    move-result-wide v4

    .line 756
    invoke-virtual/range {v0 .. v5}, Lo/jZ;->c(Lo/Kx;Lo/Kx;ZJ)V

    .line 762
    invoke-virtual {p0}, Lo/kh;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 764
    invoke-static {p2}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p2

    :cond_2
    move-object v1, p2

    .line 766
    iget p2, p0, Lo/kh;->b:F

    invoke-interface {p1, p2}, Lo/Wk;->c(F)I

    move-result v3

    .line 767
    iget p2, p0, Lo/kh;->e:F

    invoke-interface {p1, p2}, Lo/Wk;->c(F)I

    move-result v4

    .line 768
    iget v6, p0, Lo/kh;->f:I

    .line 769
    iget v5, p0, Lo/kh;->g:I

    .line 770
    iget-object v7, p0, Lo/kh;->o:Lo/jZ;

    move-object v0, p0

    move v2, p3

    .line 763
    invoke-direct/range {v0 .. v7}, Lo/kh;->b(Ljava/util/List;IIIIILo/jZ;)I

    move-result p1

    return p1

    .line 774
    :cond_3
    invoke-static {p2}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p2

    .line 776
    :cond_4
    iget v0, p0, Lo/kh;->b:F

    invoke-interface {p1, v0}, Lo/Wk;->c(F)I

    move-result p1

    .line 773
    invoke-direct {p0, p2, p3, p1}, Lo/kh;->c(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 635
    iget-boolean v0, p0, Lo/kh;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/kh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/kh;

    iget-boolean v1, p0, Lo/kh;->c:Z

    iget-boolean v3, p1, Lo/kh;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/kh;->a:Lo/jA$e;

    iget-object v3, p1, Lo/kh;->a:Lo/jA$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/kh;->k:Lo/jA$m;

    iget-object v3, p1, Lo/kh;->k:Lo/jA$m;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/kh;->b:F

    iget v3, p1, Lo/kh;->b:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/kh;->d:Lo/jT;

    iget-object v3, p1, Lo/kh;->d:Lo/jT;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/kh;->e:F

    iget v3, p1, Lo/kh;->e:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/kh;->g:I

    iget v3, p1, Lo/kh;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lo/kh;->f:I

    iget v3, p1, Lo/kh;->f:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/kh;->o:Lo/jZ;

    iget-object p1, p1, Lo/kh;->o:Lo/jZ;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/kh;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/kh;->a:Lo/jA$e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/kh;->k:Lo/jA$m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/kh;->b:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/kh;->d:Lo/jT;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/kh;->e:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/kh;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/kh;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/kh;->o:Lo/jZ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowMeasurePolicy(isHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/kh;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/kh;->a:Lo/jA$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/kh;->k:Lo/jA$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/kh;->b:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/kh;->d:Lo/jT;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/kh;->e:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/kh;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/kh;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/kh;->o:Lo/jZ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
