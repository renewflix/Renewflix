.class public final Lo/Jt;
.super Lo/Ju;
.source ""


# instance fields
.field private a:Lo/Kz;

.field b:Z

.field private final d:Lo/Ca$e;

.field private e:Z

.field private final f:Lo/Ka;

.field private final h:Lo/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dz<",
            "Lo/JC;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lo/Jw;


# direct methods
.method public constructor <init>(Lo/Ca$e;)V
    .locals 1

    .line 311
    invoke-direct {p0}, Lo/Ju;-><init>()V

    iput-object p1, p0, Lo/Jt;->d:Lo/Ca$e;

    .line 316
    new-instance p1, Lo/Ka;

    invoke-direct {p1}, Lo/Ka;-><init>()V

    iput-object p1, p0, Lo/Jt;->f:Lo/Ka;

    .line 326
    new-instance p1, Lo/dz;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lo/dz;-><init>(I)V

    iput-object p1, p0, Lo/Jt;->h:Lo/dz;

    const/4 p1, 0x1

    .line 330
    iput-boolean p1, p0, Lo/Jt;->b:Z

    .line 331
    iput-boolean p1, p0, Lo/Jt;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/Ka;
    .locals 1

    .line 316
    iget-object v0, p0, Lo/Jt;->f:Lo/Ka;

    return-object v0
.end method

.method public final a(Lo/Jp;)Z
    .locals 13

    .line 764
    iget-object v0, p0, Lo/Jt;->h:Lo/dz;

    invoke-virtual {v0}, Lo/dz;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    .line 766
    iget-object v0, p0, Lo/Jt;->d:Lo/Ca$e;

    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 401
    iget-object v0, p0, Lo/Jt;->j:Lo/Jw;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 402
    iget-object v3, p0, Lo/Jt;->a:Lo/Kz;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Lo/Kz;->g()J

    move-result-wide v3

    .line 404
    iget-object v5, p0, Lo/Jt;->d:Lo/Ca$e;

    const/16 v6, 0x10

    .line 769
    invoke-static {v6}, Lo/MK;->a(I)I

    move-result v7

    move-object v8, v1

    :cond_0
    :goto_0
    const/4 v9, 0x1

    if-eqz v5, :cond_8

    .line 773
    instance-of v10, v5, Lo/MS;

    if-eqz v10, :cond_1

    .line 774
    check-cast v5, Lo/MS;

    .line 405
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v5, v0, v9, v3, v4}, Lo/MS;->d(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_3

    .line 776
    :cond_1
    invoke-virtual {v5}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v7

    if-eqz v10, :cond_7

    .line 775
    instance-of v10, v5, Lo/LS;

    if-eqz v10, :cond_7

    .line 778
    move-object v10, v5

    check-cast v10, Lo/LS;

    .line 779
    invoke-virtual {v10}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v10

    move v11, v2

    :goto_1
    if-eqz v10, :cond_6

    .line 776
    invoke-virtual {v10}, Lo/Ca$e;->p()I

    move-result v12

    and-int/2addr v12, v7

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    .line 792
    new-instance v8, Lo/zx;

    new-array v12, v6, [Lo/Ca$e;

    invoke-direct {v8, v12}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 795
    invoke-virtual {v8, v5}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v5, v1

    .line 798
    :cond_4
    invoke-virtual {v8, v10}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 802
    :cond_5
    :goto_2
    invoke-virtual {v10}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v10

    goto :goto_1

    :cond_6
    if-eq v11, v9, :cond_0

    .line 810
    :cond_7
    :goto_3
    invoke-static {v8}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v5

    goto :goto_0

    .line 409
    :cond_8
    iget-object v0, p0, Lo/Jt;->d:Lo/Ca$e;

    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 410
    invoke-virtual {p0}, Lo/Ju;->d()Lo/zx;

    move-result-object v0

    .line 814
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v3

    if-lez v3, :cond_a

    .line 817
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 819
    :cond_9
    aget-object v4, v0, v2

    check-cast v4, Lo/Jt;

    .line 410
    invoke-virtual {v4, p1}, Lo/Ju;->a(Lo/Jp;)Z

    add-int/2addr v2, v9

    if-lt v2, v3, :cond_9

    :cond_a
    move v2, v9

    .line 413
    :cond_b
    invoke-virtual {p0, p1}, Lo/Ju;->e(Lo/Jp;)V

    .line 10574
    iget-object p1, p0, Lo/Jt;->h:Lo/dz;

    invoke-virtual {p1}, Lo/dz;->e()V

    .line 10575
    iput-object v1, p0, Lo/Jt;->a:Lo/Kz;

    return v2
.end method

.method public final b()V
    .locals 10

    .line 605
    invoke-virtual {p0}, Lo/Ju;->d()Lo/zx;

    move-result-object v0

    .line 886
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 889
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    move v4, v2

    .line 891
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lo/Jt;

    .line 605
    invoke-virtual {v5}, Lo/Ju;->b()V

    add-int/2addr v4, v3

    if-lt v4, v1, :cond_0

    .line 606
    :cond_1
    iget-object v0, p0, Lo/Jt;->d:Lo/Ca$e;

    const/16 v1, 0x10

    .line 896
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    :cond_2
    :goto_0
    if-eqz v0, :cond_a

    .line 900
    instance-of v7, v0, Lo/MS;

    if-eqz v7, :cond_3

    .line 901
    check-cast v0, Lo/MS;

    .line 607
    invoke-interface {v0}, Lo/MS;->i()V

    goto :goto_3

    .line 903
    :cond_3
    invoke-virtual {v0}, Lo/Ca$e;->p()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    .line 902
    instance-of v7, v0, Lo/LS;

    if-eqz v7, :cond_9

    .line 905
    move-object v7, v0

    check-cast v7, Lo/LS;

    .line 906
    invoke-virtual {v7}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v7

    move v8, v2

    :goto_1
    if-eqz v7, :cond_8

    .line 903
    invoke-virtual {v7}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, v4

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_4

    move-object v0, v7

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    .line 919
    new-instance v6, Lo/zx;

    new-array v9, v1, [Lo/Ca$e;

    invoke-direct {v6, v9}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 922
    invoke-virtual {v6, v0}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v0, v5

    .line 925
    :cond_6
    invoke-virtual {v6, v7}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 929
    :cond_7
    :goto_2
    invoke-virtual {v7}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v7

    goto :goto_1

    :cond_8
    if-eq v8, v3, :cond_2

    .line 937
    :cond_9
    :goto_3
    invoke-static {v6}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v0

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final b(JLo/dM;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/dM<",
            "Lo/Jt;",
            ">;)V"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lo/Jt;->f:Lo/Ka;

    invoke-virtual {v0, p1, p2}, Lo/Ka;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11123
    invoke-virtual {p3, p0}, Lo/dQ;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lo/Jt;->f:Lo/Ka;

    invoke-virtual {v0, p1, p2}, Lo/Ka;->c(J)Z

    .line 340
    iget-object v0, p0, Lo/Jt;->h:Lo/dz;

    invoke-virtual {v0, p1, p2}, Lo/dz;->d(J)V

    .line 344
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/Ju;->d()Lo/zx;

    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_3

    .line 652
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 654
    :cond_2
    aget-object v3, v0, v2

    check-cast v3, Lo/Jt;

    .line 345
    invoke-virtual {v3, p1, p2, p3}, Lo/Ju;->b(JLo/dM;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    return-void
.end method

.method public final b(Lo/dz;Lo/Kz;Lo/Jp;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dz<",
            "Lo/JC;",
            ">;",
            "Lo/Kz;",
            "Lo/Jp;",
            "Z)Z"
        }
    .end annotation

    .line 659
    iget-object p1, p0, Lo/Jt;->h:Lo/dz;

    invoke-virtual {p1}, Lo/dz;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 661
    :cond_0
    iget-object p1, p0, Lo/Jt;->d:Lo/Ca$e;

    invoke-virtual {p1}, Lo/Ca$e;->w()Z

    move-result p1

    if-nez p1, :cond_1

    return p2

    .line 362
    :cond_1
    iget-object p1, p0, Lo/Jt;->j:Lo/Jw;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lo/Jt;->a:Lo/Kz;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/Kz;->g()J

    move-result-wide v0

    .line 366
    iget-object v2, p0, Lo/Jt;->d:Lo/Ca$e;

    const/16 v3, 0x10

    .line 664
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    :cond_2
    :goto_0
    const/4 v7, 0x1

    if-eqz v2, :cond_a

    .line 668
    instance-of v8, v2, Lo/MS;

    if-eqz v8, :cond_3

    .line 669
    check-cast v2, Lo/MS;

    .line 367
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v2, p1, v7, v0, v1}, Lo/MS;->d(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_3

    .line 671
    :cond_3
    invoke-virtual {v2}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v4

    if-eqz v8, :cond_9

    .line 670
    instance-of v8, v2, Lo/LS;

    if-eqz v8, :cond_9

    .line 673
    move-object v8, v2

    check-cast v8, Lo/LS;

    .line 674
    invoke-virtual {v8}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v8

    move v9, p2

    :goto_1
    if-eqz v8, :cond_8

    .line 671
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_4

    move-object v2, v8

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    .line 687
    new-instance v6, Lo/zx;

    new-array v10, v3, [Lo/Ca$e;

    invoke-direct {v6, v10}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 690
    invoke-virtual {v6, v2}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v2, v5

    .line 693
    :cond_6
    invoke-virtual {v6, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 697
    :cond_7
    :goto_2
    invoke-virtual {v8}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v8

    goto :goto_1

    :cond_8
    if-eq v9, v7, :cond_2

    .line 705
    :cond_9
    :goto_3
    invoke-static {v6}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v2

    goto :goto_0

    .line 371
    :cond_a
    iget-object v2, p0, Lo/Jt;->d:Lo/Ca$e;

    invoke-virtual {v2}, Lo/Ca$e;->w()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 372
    invoke-virtual {p0}, Lo/Ju;->d()Lo/zx;

    move-result-object v2

    .line 709
    invoke-virtual {v2}, Lo/zx;->d()I

    move-result v4

    if-lez v4, :cond_c

    .line 712
    invoke-virtual {v2}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v2

    move v6, p2

    .line 714
    :cond_b
    aget-object v8, v2, v6

    check-cast v8, Lo/Jt;

    .line 376
    iget-object v9, p0, Lo/Jt;->h:Lo/dz;

    .line 377
    iget-object v10, p0, Lo/Jt;->a:Lo/Kz;

    invoke-static {v10}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v8, v9, v10, p3, p4}, Lo/Ju;->b(Lo/dz;Lo/Kz;Lo/Jp;Z)Z

    add-int/2addr v6, v7

    if-lt v6, v4, :cond_b

    .line 384
    :cond_c
    iget-object p3, p0, Lo/Jt;->d:Lo/Ca$e;

    invoke-virtual {p3}, Lo/Ca$e;->w()Z

    move-result p3

    if-eqz p3, :cond_15

    .line 386
    iget-object p3, p0, Lo/Jt;->d:Lo/Ca$e;

    .line 719
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result p4

    move-object v2, v5

    :cond_d
    :goto_4
    if-eqz p3, :cond_15

    .line 723
    instance-of v4, p3, Lo/MS;

    if-eqz v4, :cond_e

    .line 724
    check-cast p3, Lo/MS;

    .line 387
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {p3, p1, v4, v0, v1}, Lo/MS;->d(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_7

    .line 726
    :cond_e
    invoke-virtual {p3}, Lo/Ca$e;->p()I

    move-result v4

    and-int/2addr v4, p4

    if-eqz v4, :cond_14

    .line 725
    instance-of v4, p3, Lo/LS;

    if-eqz v4, :cond_14

    .line 728
    move-object v4, p3

    check-cast v4, Lo/LS;

    .line 729
    invoke-virtual {v4}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v4

    move v6, p2

    :goto_5
    if-eqz v4, :cond_13

    .line 726
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, p4

    if-eqz v8, :cond_12

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_f

    move-object p3, v4

    goto :goto_6

    :cond_f
    if-nez v2, :cond_10

    .line 742
    new-instance v2, Lo/zx;

    new-array v8, v3, [Lo/Ca$e;

    invoke-direct {v2, v8}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz p3, :cond_11

    .line 745
    invoke-virtual {v2, p3}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object p3, v5

    .line 748
    :cond_11
    invoke-virtual {v2, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 752
    :cond_12
    :goto_6
    invoke-virtual {v4}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v4

    goto :goto_5

    :cond_13
    if-eq v6, v7, :cond_d

    .line 760
    :cond_14
    :goto_7
    invoke-static {v2}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object p3

    goto :goto_4

    :cond_15
    return v7
.end method

.method public final d(Lo/dz;Lo/Kz;Lo/Jp;Z)Z
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dz<",
            "Lo/JC;",
            ">;",
            "Lo/Kz;",
            "Lo/Jp;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 433
    invoke-super/range {p0 .. p4}, Lo/Ju;->d(Lo/dz;Lo/Kz;Lo/Jp;Z)Z

    move-result v4

    .line 441
    iget-object v5, v0, Lo/Jt;->d:Lo/Ca$e;

    invoke-virtual {v5}, Lo/Ca$e;->w()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    .line 443
    :cond_0
    iget-object v5, v0, Lo/Jt;->d:Lo/Ca$e;

    const/16 v7, 0x10

    .line 825
    invoke-static {v7}, Lo/MK;->a(I)I

    move-result v8

    const/4 v10, 0x0

    :cond_1
    :goto_0
    if-eqz v5, :cond_9

    .line 829
    instance-of v12, v5, Lo/MS;

    if-eqz v12, :cond_2

    .line 830
    check-cast v5, Lo/MS;

    .line 1128
    invoke-static {v7}, Lo/MK;->a(I)I

    move-result v11

    .line 1126
    invoke-static {v5, v11}, Lo/LQ;->e(Lo/LN;I)Lo/MF;

    move-result-object v5

    .line 444
    iput-object v5, v0, Lo/Jt;->a:Lo/Kz;

    goto :goto_3

    .line 832
    :cond_2
    invoke-virtual {v5}, Lo/Ca$e;->p()I

    move-result v12

    and-int/2addr v12, v8

    if-eqz v12, :cond_8

    .line 831
    instance-of v12, v5, Lo/LS;

    if-eqz v12, :cond_8

    .line 834
    move-object v12, v5

    check-cast v12, Lo/LS;

    .line 835
    invoke-virtual {v12}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v12

    const/4 v11, 0x0

    :goto_1
    if-eqz v12, :cond_7

    .line 832
    invoke-virtual {v12}, Lo/Ca$e;->p()I

    move-result v13

    and-int/2addr v13, v8

    if-eqz v13, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v6, :cond_3

    move-object v5, v12

    goto :goto_2

    :cond_3
    if-nez v10, :cond_4

    .line 848
    new-instance v10, Lo/zx;

    new-array v13, v7, [Lo/Ca$e;

    invoke-direct {v10, v13}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 851
    invoke-virtual {v10, v5}, Lo/zx;->b(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 854
    :cond_5
    invoke-virtual {v10, v12}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 858
    :cond_6
    :goto_2
    invoke-virtual {v12}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v12

    goto :goto_1

    :cond_7
    if-eq v11, v6, :cond_1

    .line 866
    :cond_8
    :goto_3
    invoke-static {v10}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v5

    goto :goto_0

    .line 448
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lo/dz;->b()I

    move-result v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_d

    .line 449
    invoke-virtual {v1, v7}, Lo/dz;->b(I)J

    move-result-wide v12

    .line 450
    invoke-virtual {v1, v7}, Lo/dz;->a(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/JC;

    .line 452
    iget-object v10, v0, Lo/Jt;->f:Lo/Ka;

    invoke-virtual {v10, v12, v13}, Lo/Ka;->a(J)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 453
    invoke-virtual {v8}, Lo/JC;->g()J

    move-result-wide v14

    .line 454
    invoke-virtual {v8}, Lo/JC;->c()J

    move-result-wide v9

    .line 456
    invoke-static {v14, v15}, Lo/DY;->i(J)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-static {v9, v10}, Lo/DY;->i(J)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 459
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lo/JC;->d()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    invoke-virtual {v8}, Lo/JC;->d()Ljava/util/List;

    move-result-object v11

    move/from16 v37, v5

    .line 870
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v38, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_b

    .line 871
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v5

    .line 872
    move-object/from16 v5, v17

    check-cast v5, Lo/Jj;

    move-wide/from16 v39, v12

    move-object v13, v11

    .line 2837
    iget-wide v11, v5, Lo/Jj;->d:J

    .line 466
    invoke-static {v11, v12}, Lo/DY;->i(J)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 469
    invoke-virtual {v5}, Lo/Jj;->b()J

    move-result-wide v20

    move-object/from16 v17, v13

    .line 470
    iget-object v13, v0, Lo/Jt;->a:Lo/Kz;

    invoke-static {v13}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v13, v2, v11, v12}, Lo/Kz;->b(Lo/Kz;J)J

    move-result-wide v22

    .line 474
    invoke-virtual {v5}, Lo/Jj;->c()J

    move-result-wide v24

    .line 468
    new-instance v5, Lo/Jj;

    const/16 v26, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v26}, Lo/Jj;-><init>(JJJB)V

    .line 467
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object/from16 v17, v13

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, v17

    move/from16 v5, v18

    move-wide/from16 v12, v39

    goto :goto_5

    :cond_b
    move-wide/from16 v39, v12

    .line 480
    iget-object v4, v0, Lo/Jt;->h:Lo/dz;

    .line 481
    iget-object v5, v0, Lo/Jt;->a:Lo/Kz;

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v14, v15}, Lo/Kz;->b(Lo/Kz;J)J

    move-result-wide v28

    .line 485
    iget-object v5, v0, Lo/Jt;->a:Lo/Kz;

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v9, v10}, Lo/Kz;->b(Lo/Kz;J)J

    move-result-wide v22

    .line 3741
    iget-wide v9, v8, Lo/JC;->e:J

    move-wide/from16 v18, v9

    .line 3742
    iget-wide v9, v8, Lo/JC;->j:J

    move-wide/from16 v20, v9

    .line 3744
    iget-boolean v5, v8, Lo/JC;->b:Z

    move/from16 v24, v5

    .line 3745
    iget-wide v9, v8, Lo/JC;->f:J

    move-wide/from16 v26, v9

    .line 3747
    iget-boolean v5, v8, Lo/JC;->g:Z

    move/from16 v30, v5

    .line 3748
    iget v5, v8, Lo/JC;->i:I

    move/from16 v31, v5

    .line 3750
    iget-wide v9, v8, Lo/JC;->h:J

    move-wide/from16 v33, v9

    .line 4756
    iget v5, v8, Lo/JC;->c:F

    move/from16 v25, v5

    .line 5800
    iget-wide v9, v8, Lo/JC;->d:J

    move-wide/from16 v35, v9

    .line 5787
    new-instance v5, Lo/JC;

    move-object/from16 v17, v5

    move-object/from16 v32, v6

    invoke-direct/range {v17 .. v36}, Lo/JC;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 5802
    iget-object v6, v8, Lo/JC;->a:Lo/Ji;

    iput-object v6, v5, Lo/JC;->a:Lo/Ji;

    move-wide/from16 v8, v39

    .line 480
    invoke-virtual {v4, v8, v9, v5}, Lo/dz;->e(JLjava/lang/Object;)V

    goto :goto_7

    :cond_c
    move/from16 v38, v4

    move/from16 v37, v5

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v37

    move/from16 v4, v38

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_d
    move/from16 v38, v4

    .line 495
    iget-object v2, v0, Lo/Jt;->h:Lo/dz;

    invoke-virtual {v2}, Lo/dz;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 496
    iget-object v1, v0, Lo/Jt;->f:Lo/Ka;

    const/4 v2, 0x0

    .line 6155
    iput v2, v1, Lo/Ka;->a:I

    .line 497
    invoke-virtual/range {p0 .. p0}, Lo/Ju;->d()Lo/zx;

    move-result-object v1

    invoke-virtual {v1}, Lo/zx;->c()V

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x1

    .line 502
    iget-object v4, v0, Lo/Jt;->f:Lo/Ka;

    .line 7034
    iget v4, v4, Lo/Ka;->a:I

    sub-int/2addr v4, v2

    :goto_8
    if-ltz v4, :cond_10

    .line 503
    iget-object v2, v0, Lo/Jt;->f:Lo/Ka;

    invoke-virtual {v2, v4}, Lo/Ka;->c(I)J

    move-result-wide v5

    .line 504
    invoke-virtual {v1, v5, v6}, Lo/dz;->c(J)Z

    move-result v2

    if-nez v2, :cond_f

    .line 505
    iget-object v2, v0, Lo/Jt;->f:Lo/Ka;

    invoke-virtual {v2, v4}, Lo/Ka;->a(I)Z

    :cond_f
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    .line 509
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lo/Jt;->h:Lo/dz;

    invoke-virtual {v2}, Lo/dz;->b()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    iget-object v2, v0, Lo/Jt;->h:Lo/dz;

    invoke-virtual {v2}, Lo/dz;->b()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_11

    .line 511
    iget-object v5, v0, Lo/Jt;->h:Lo/dz;

    invoke-virtual {v5, v4}, Lo/dz;->a(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 513
    :cond_11
    new-instance v2, Lo/Jw;

    invoke-direct {v2, v1, v3}, Lo/Jw;-><init>(Ljava/util/List;Lo/Jp;)V

    .line 515
    invoke-virtual {v2}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v1

    .line 879
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_13

    .line 880
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 877
    move-object v7, v6

    check-cast v7, Lo/JC;

    .line 516
    invoke-virtual {v7}, Lo/JC;->e()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lo/Jp;->d(J)Z

    move-result v7

    if-nez v7, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    move-object v9, v6

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    .line 515
    :goto_b
    check-cast v9, Lo/JC;

    if-eqz v9, :cond_1b

    if-nez p4, :cond_14

    const/4 v1, 0x0

    .line 521
    iput-boolean v1, v0, Lo/Jt;->b:Z

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    .line 522
    iget-boolean v3, v0, Lo/Jt;->b:Z

    if-nez v3, :cond_16

    invoke-virtual {v9}, Lo/JC;->j()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v9}, Lo/JC;->i()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 524
    :cond_15
    iget-object v3, v0, Lo/Jt;->a:Lo/Kz;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Lo/Kz;->g()J

    move-result-wide v3

    .line 526
    invoke-static {v9, v3, v4}, Lo/Js;->d(Lo/JC;J)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Lo/Jt;->b:Z

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v4, 0x1

    .line 528
    :goto_d
    iget-boolean v3, v0, Lo/Jt;->b:Z

    iget-boolean v5, v0, Lo/Jt;->i:Z

    if-eq v3, v5, :cond_19

    .line 530
    invoke-virtual {v2}, Lo/Jw;->e()I

    move-result v3

    sget-object v5, Lo/Jv;->a:Lo/Jv$b;

    invoke-static {}, Lo/Jv$b;->c()I

    move-result v5

    invoke-static {v3, v5}, Lo/Jv;->d(II)Z

    move-result v3

    if-nez v3, :cond_17

    .line 531
    invoke-virtual {v2}, Lo/Jw;->e()I

    move-result v3

    invoke-static {}, Lo/Jv$b;->b()I

    move-result v5

    invoke-static {v3, v5}, Lo/Jv;->d(II)Z

    move-result v3

    if-nez v3, :cond_17

    .line 532
    invoke-virtual {v2}, Lo/Jw;->e()I

    move-result v3

    invoke-static {}, Lo/Jv$b;->d()I

    move-result v5

    invoke-static {v3, v5}, Lo/Jv;->d(II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 535
    :cond_17
    iget-boolean v3, v0, Lo/Jt;->b:Z

    if-eqz v3, :cond_18

    .line 536
    invoke-static {}, Lo/Jv$b;->b()I

    move-result v3

    goto :goto_e

    .line 538
    :cond_18
    invoke-static {}, Lo/Jv$b;->d()I

    move-result v3

    .line 535
    :goto_e
    invoke-virtual {v2, v3}, Lo/Jw;->b(I)V

    goto :goto_f

    .line 540
    :cond_19
    invoke-virtual {v2}, Lo/Jw;->e()I

    move-result v3

    sget-object v5, Lo/Jv;->a:Lo/Jv$b;

    invoke-static {}, Lo/Jv$b;->b()I

    move-result v5

    invoke-static {v3, v5}, Lo/Jv;->d(II)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-boolean v3, v0, Lo/Jt;->i:Z

    if-eqz v3, :cond_1a

    iget-boolean v3, v0, Lo/Jt;->e:Z

    if-nez v3, :cond_1a

    .line 541
    invoke-static {}, Lo/Jv$b;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/Jw;->b(I)V

    goto :goto_f

    .line 542
    :cond_1a
    invoke-virtual {v2}, Lo/Jw;->e()I

    move-result v3

    invoke-static {}, Lo/Jv$b;->d()I

    move-result v5

    invoke-static {v3, v5}, Lo/Jv;->d(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-boolean v3, v0, Lo/Jt;->b:Z

    if-eqz v3, :cond_1c

    invoke-virtual {v9}, Lo/JC;->j()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 543
    invoke-static {}, Lo/Jv$b;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/Jw;->b(I)V

    goto :goto_f

    :cond_1b
    const/4 v1, 0x0

    const/4 v4, 0x1

    :cond_1c
    :goto_f
    if-nez v38, :cond_1e

    .line 547
    invoke-virtual {v2}, Lo/Jw;->e()I

    move-result v3

    sget-object v5, Lo/Jv;->a:Lo/Jv$b;

    invoke-static {}, Lo/Jv$b;->c()I

    move-result v5

    invoke-static {v3, v5}, Lo/Jv;->d(II)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 548
    iget-object v3, v0, Lo/Jt;->j:Lo/Jw;

    if-eqz v3, :cond_1e

    .line 8554
    invoke-virtual {v3}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_1e

    .line 8557
    invoke-virtual {v2}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_10
    if-ge v6, v5, :cond_1d

    .line 8558
    invoke-virtual {v3}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/JC;

    .line 8559
    invoke-virtual {v2}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/JC;

    .line 8560
    invoke-virtual {v7}, Lo/JC;->c()J

    move-result-wide v9

    invoke-virtual {v8}, Lo/JC;->c()J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Lo/DY;->e(JJ)Z

    move-result v7

    if-eqz v7, :cond_1e

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1d
    move v6, v1

    goto :goto_11

    :cond_1e
    move v6, v4

    .line 549
    :goto_11
    iput-object v2, v0, Lo/Jt;->j:Lo/Jw;

    return v6
.end method

.method public final e()Lo/Ca$e;
    .locals 1

    .line 311
    iget-object v0, p0, Lo/Jt;->d:Lo/Ca$e;

    return-object v0
.end method

.method public final e(Lo/Jp;)V
    .locals 9

    .line 616
    invoke-super {p0, p1}, Lo/Ju;->e(Lo/Jp;)V

    .line 618
    iget-object v0, p0, Lo/Jt;->j:Lo/Jw;

    if-nez v0, :cond_0

    return-void

    .line 620
    :cond_0
    iget-boolean v1, p0, Lo/Jt;->b:Z

    iput-boolean v1, p0, Lo/Jt;->i:Z

    .line 622
    invoke-virtual {v0}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v1

    .line 941
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 942
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 943
    check-cast v5, Lo/JC;

    .line 626
    invoke-virtual {v5}, Lo/JC;->j()Z

    move-result v6

    .line 627
    invoke-virtual {v5}, Lo/JC;->e()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lo/Jp;->d(J)Z

    move-result v7

    .line 628
    iget-boolean v8, p0, Lo/Jt;->b:Z

    if-nez v6, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v8, :cond_3

    .line 634
    :cond_2
    iget-object v6, p0, Lo/Jt;->f:Lo/Ka;

    invoke-virtual {v5}, Lo/JC;->e()J

    move-result-wide v7

    .line 9062
    invoke-virtual {v6, v7, v8}, Lo/Ka;->c(J)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 638
    :cond_4
    iput-boolean v3, p0, Lo/Jt;->b:Z

    .line 639
    invoke-virtual {v0}, Lo/Jw;->e()I

    move-result p1

    sget-object v0, Lo/Jv;->a:Lo/Jv$b;

    invoke-static {}, Lo/Jv$b;->d()I

    move-result v0

    invoke-static {p1, v0}, Lo/Jv;->d(II)Z

    move-result p1

    iput-boolean p1, p0, Lo/Jt;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node(pointerInputFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Jt;->d:Lo/Ca$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/Ju;->d()Lo/zx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    iget-object v1, p0, Lo/Jt;->f:Lo/Ka;

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
