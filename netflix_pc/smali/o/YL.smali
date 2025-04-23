.class public final Lo/YL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/YL$d;,
        Lo/YL$a;,
        Lo/YL$e;,
        Lo/YL$c;,
        Lo/YL$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lo/YJ;
    .locals 6

    const/4 v0, 0x0

    .line 1995
    invoke-static {v0}, Lo/YJ;->e(I)Lo/YJ;

    move-result-object v1

    .line 1996
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "wrap"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "spread"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    :sswitch_2
    const-string v2, "parent"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_1

    :sswitch_3
    const-string v2, "preferWrap"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    .line 2010
    const-string v2, "%"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x25

    .line 2013
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2014
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    .line 2015
    invoke-static {p0}, Lo/YJ;->a(F)Lo/YJ;

    move-result-object p0

    invoke-virtual {p0}, Lo/YJ;->d()Lo/YJ;

    move-result-object p0

    return-object p0

    .line 2016
    :cond_1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2017
    invoke-static {p0}, Lo/YJ;->b(Ljava/lang/String;)Lo/YJ;

    move-result-object p0

    sget-object v0, Lo/YJ;->e:Ljava/lang/Object;

    .line 2018
    invoke-virtual {p0, v0}, Lo/YJ;->e(Ljava/lang/Object;)Lo/YJ;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    .line 1998
    :cond_3
    invoke-static {}, Lo/YJ;->e()Lo/YJ;

    move-result-object p0

    return-object p0

    .line 2004
    :cond_4
    sget-object p0, Lo/YJ;->e:Ljava/lang/Object;

    invoke-static {p0}, Lo/YJ;->c(Ljava/lang/Object;)Lo/YJ;

    move-result-object p0

    return-object p0

    .line 2007
    :cond_5
    invoke-static {}, Lo/YJ;->a()Lo/YJ;

    move-result-object p0

    return-object p0

    .line 2001
    :cond_6
    sget-object p0, Lo/YJ;->d:Ljava/lang/Object;

    invoke-static {p0}, Lo/YJ;->c(Ljava/lang/Object;)Lo/YJ;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(ILandroidx/constraintlayout/core/state/State;Lo/YA;)V
    .locals 1

    const/4 v0, 0x1

    .line 1341
    invoke-virtual {p2, v0}, Lo/Yx;->d(I)Lo/YD;

    move-result-object p2

    .line 1342
    instance-of v0, p2, Lo/YC;

    if-eqz v0, :cond_1

    .line 1345
    check-cast p2, Lo/YC;

    const-string v0, "id"

    invoke-virtual {p2, v0}, Lo/Yx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1347
    :cond_0
    invoke-static {p0, p1, v0, p2}, Lo/YL;->c(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Lo/YC;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(ILandroidx/constraintlayout/core/state/State;Lo/YL$c;Lo/YA;)V
    .locals 6

    if-nez p0, :cond_0

    .line 731
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->a()Lo/YZ;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->c()Lo/YW;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    .line 732
    invoke-virtual {p3, v0}, Lo/Yx;->d(I)Lo/YD;

    move-result-object v1

    .line 733
    instance-of v2, v1, Lo/YA;

    if-eqz v2, :cond_7

    check-cast v1, Lo/YA;

    invoke-virtual {v1}, Lo/Yx;->d()I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    .line 736
    :goto_1
    invoke-virtual {v1}, Lo/Yx;->d()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 737
    invoke-virtual {v1, v3}, Lo/Yx;->b(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lo/YH;->b([Ljava/lang/Object;)Lo/YH;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 740
    :cond_2
    invoke-virtual {p3}, Lo/Yx;->d()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_7

    .line 741
    invoke-virtual {p3, v3}, Lo/Yx;->d(I)Lo/YD;

    move-result-object p3

    .line 742
    instance-of v1, p3, Lo/YC;

    if-eqz v1, :cond_7

    .line 745
    check-cast p3, Lo/YC;

    .line 746
    invoke-virtual {p3}, Lo/Yx;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 747
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 748
    const-string v4, "style"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 773
    invoke-static {p1, p2, p3, p0, v3}, Lo/YL;->e(Landroidx/constraintlayout/core/state/State;Lo/YL$c;Lo/YC;Lo/YK;Ljava/lang/String;)V

    goto :goto_2

    .line 750
    :cond_3
    invoke-virtual {p3, v3}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v3

    .line 752
    instance-of v4, v3, Lo/YA;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lo/YA;

    invoke-virtual {v4}, Lo/Yx;->d()I

    move-result v5

    if-le v5, v0, :cond_4

    .line 753
    invoke-virtual {v4, v2}, Lo/Yx;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 754
    invoke-virtual {v4, v0}, Lo/Yx;->e(I)F

    move-result v4

    .line 755
    invoke-virtual {p0, v4}, Lo/YS;->j(F)Lo/YS;

    goto :goto_3

    .line 757
    :cond_4
    invoke-virtual {v3}, Lo/YD;->f()Ljava/lang/String;

    move-result-object v3

    .line 759
    :goto_3
    const-string v4, "packed"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "spread_inside"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 767
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->c:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {p0, v3}, Lo/YS;->e(Landroidx/constraintlayout/core/state/State$Chain;)Lo/YS;

    goto :goto_2

    .line 764
    :cond_5
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->a:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {p0, v3}, Lo/YS;->e(Landroidx/constraintlayout/core/state/State$Chain;)Lo/YS;

    goto :goto_2

    .line 761
    :cond_6
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->d:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {p0, v3}, Lo/YS;->e(Landroidx/constraintlayout/core/state/State$Chain;)Lo/YS;

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static c(Lo/YC;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Lo/YI;)Lo/YJ;
    .locals 3

    .line 2029
    invoke-virtual {p0, p1}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v0

    const/4 v1, 0x0

    .line 2030
    invoke-static {v1}, Lo/YJ;->e(I)Lo/YJ;

    move-result-object v1

    .line 2031
    instance-of v2, v0, Lo/YG;

    if-eqz v2, :cond_0

    .line 2032
    invoke-virtual {v0}, Lo/YD;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/YL;->a(Ljava/lang/String;)Lo/YJ;

    move-result-object p0

    return-object p0

    .line 2033
    :cond_0
    instance-of v2, v0, Lo/YF;

    if-eqz v2, :cond_1

    .line 2035
    invoke-virtual {p0, p1}, Lo/Yx;->d(Ljava/lang/String;)F

    move-result p0

    invoke-interface {p3, p0}, Lo/YI;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/State;->b(Ljava/lang/Object;)I

    move-result p0

    .line 2034
    invoke-static {p0}, Lo/YJ;->e(I)Lo/YJ;

    move-result-object p0

    return-object p0

    .line 2037
    :cond_1
    instance-of p0, v0, Lo/YC;

    if-eqz p0, :cond_6

    .line 2038
    check-cast v0, Lo/YC;

    .line 2039
    const-string p0, "value"

    invoke-virtual {v0, p0}, Lo/Yx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2041
    invoke-static {p0}, Lo/YL;->a(Ljava/lang/String;)Lo/YJ;

    move-result-object v1

    .line 2044
    :cond_2
    const-string p0, "min"

    invoke-virtual {v0, p0}, Lo/Yx;->j(Ljava/lang/String;)Lo/YD;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2046
    instance-of p1, p0, Lo/YF;

    if-eqz p1, :cond_3

    .line 2047
    check-cast p0, Lo/YF;

    invoke-virtual {p0}, Lo/YD;->j()F

    move-result p0

    .line 2048
    invoke-interface {p3, p0}, Lo/YI;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/State;->b(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Lo/YJ;->b(I)Lo/YJ;

    goto :goto_0

    .line 2049
    :cond_3
    instance-of p0, p0, Lo/YG;

    if-eqz p0, :cond_4

    .line 2050
    sget-object p0, Lo/YJ;->d:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lo/YJ;->b(Ljava/lang/Object;)Lo/YJ;

    .line 2053
    :cond_4
    :goto_0
    const-string p0, "max"

    invoke-virtual {v0, p0}, Lo/Yx;->j(Ljava/lang/String;)Lo/YD;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 2055
    instance-of p1, p0, Lo/YF;

    if-eqz p1, :cond_5

    .line 2056
    check-cast p0, Lo/YF;

    invoke-virtual {p0}, Lo/YD;->j()F

    move-result p0

    .line 2057
    invoke-interface {p3, p0}, Lo/YI;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/State;->b(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Lo/YJ;->c(I)Lo/YJ;

    return-object v1

    .line 2058
    :cond_5
    instance-of p0, p0, Lo/YG;

    if-eqz p0, :cond_6

    .line 2059
    sget-object p0, Lo/YJ;->d:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lo/YJ;->a(Ljava/lang/Object;)Lo/YJ;

    :cond_6
    return-object v1
.end method

.method public static c(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Lo/YC;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1356
    invoke-virtual/range {p3 .. p3}, Lo/Yx;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 1358
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Lo/YK;

    move-result-object v3

    if-nez p0, :cond_0

    .line 1361
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->a(Ljava/lang/Object;)Lo/YT;

    goto :goto_0

    .line 1363
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)Lo/YT;

    .line 1368
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/state/State;->e()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, v6

    .line 1370
    :goto_1
    invoke-virtual {v3}, Lo/YK;->a()Lo/YR;

    move-result-object v3

    check-cast v3, Lo/YT;

    .line 1382
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    move v9, v6

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1383
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const-string v13, "start"

    const-string v14, "right"

    const-string v15, "left"

    const-string v5, "end"

    const/16 v16, -0x1

    const/4 v12, 0x2

    sparse-switch v11, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x4

    goto :goto_5

    :sswitch_1
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x3

    goto :goto_5

    :sswitch_2
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v12

    goto :goto_5

    :sswitch_3
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v6

    goto :goto_5

    :sswitch_4
    const-string v11, "percent"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_5

    :cond_2
    :goto_4
    move/from16 v11, v16

    :goto_5
    if-eqz v11, :cond_7

    if-eq v11, v6, :cond_6

    if-eq v11, v12, :cond_5

    const/4 v5, 0x3

    if-eq v11, v5, :cond_4

    const/4 v5, 0x4

    if-eq v11, v5, :cond_3

    goto :goto_3

    .line 1394
    :cond_3
    invoke-virtual {v1, v10}, Lo/Yx;->d(Ljava/lang/String;)F

    move-result v5

    invoke-static {v0, v5}, Lo/YL;->d(Landroidx/constraintlayout/core/state/State;F)F

    move-result v5

    move v7, v5

    const/4 v10, 0x0

    goto/16 :goto_8

    .line 1390
    :cond_4
    invoke-virtual {v1, v10}, Lo/Yx;->d(Ljava/lang/String;)F

    move-result v5

    invoke-static {v0, v5}, Lo/YL;->d(Landroidx/constraintlayout/core/state/State;F)F

    move-result v7

    const/4 v9, 0x0

    goto :goto_3

    .line 1386
    :cond_5
    invoke-virtual {v1, v10}, Lo/Yx;->d(Ljava/lang/String;)F

    move-result v5

    invoke-static {v0, v5}, Lo/YL;->d(Landroidx/constraintlayout/core/state/State;F)F

    move-result v7

    goto :goto_2

    .line 1398
    :cond_6
    invoke-virtual {v1, v10}, Lo/Yx;->d(Ljava/lang/String;)F

    move-result v5

    invoke-static {v0, v5}, Lo/YL;->d(Landroidx/constraintlayout/core/state/State;F)F

    move-result v7

    xor-int/lit8 v9, v4, 0x1

    goto/16 :goto_3

    .line 1403
    :cond_7
    invoke-virtual {v1, v10}, Lo/Yx;->c(Ljava/lang/String;)Lo/YA;

    move-result-object v8

    if-nez v8, :cond_8

    .line 1406
    invoke-virtual {v1, v10}, Lo/Yx;->d(Ljava/lang/String;)F

    move-result v5

    move v7, v5

    const/4 v10, 0x0

    goto :goto_9

    .line 1407
    :cond_8
    invoke-virtual {v8}, Lo/Yx;->d()I

    move-result v10

    if-le v10, v6, :cond_e

    const/4 v10, 0x0

    .line 1408
    invoke-virtual {v8, v10}, Lo/Yx;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 1409
    invoke-virtual {v8, v6}, Lo/Yx;->e(I)F

    move-result v8

    .line 1410
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_6

    :sswitch_5
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x3

    goto :goto_7

    :sswitch_6
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v12

    goto :goto_7

    :sswitch_7
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v6

    goto :goto_7

    :sswitch_8
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v10

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v5, v16

    :goto_7
    if-eqz v5, :cond_d

    if-eq v5, v6, :cond_c

    if-eq v5, v12, :cond_b

    const/4 v7, 0x3

    if-eq v5, v7, :cond_a

    goto :goto_a

    :cond_a
    move v7, v8

    move v8, v6

    :goto_8
    move v9, v4

    goto/16 :goto_3

    :cond_b
    move v7, v8

    move v9, v10

    goto :goto_b

    :cond_c
    move v7, v8

    :goto_9
    move v8, v6

    goto/16 :goto_2

    :cond_d
    xor-int/lit8 v9, v4, 0x1

    :goto_a
    move v7, v8

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    :goto_b
    move v8, v6

    goto/16 :goto_3

    :cond_f
    if-eqz v8, :cond_11

    if-eqz v9, :cond_10

    .line 1432
    invoke-virtual {v3, v7}, Lo/YT;->a(F)Lo/YT;

    return-void

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v7

    .line 1434
    invoke-virtual {v3, v0}, Lo/YT;->a(F)Lo/YT;

    return-void

    :cond_11
    if-eqz v9, :cond_12

    .line 1438
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/YT;->c(Ljava/lang/Object;)Lo/YT;

    return-void

    .line 1440
    :cond_12
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/YT;->a(Ljava/lang/Object;)Lo/YT;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x28779bbb -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_5
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Lo/YL$c;Lo/YC;)V
    .locals 9

    .line 19428
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Lo/YK;

    move-result-object v0

    .line 19429
    invoke-virtual {v0}, Lo/YK;->a()Lo/YR;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/YK;->a()Lo/YR;

    move-result-object v1

    instance-of v1, v1, Lo/YU;

    if-nez v1, :cond_3

    .line 19430
    :cond_0
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->c:Landroidx/constraintlayout/core/state/State$Helper;

    .line 19431
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x72

    if-ne v3, v4, :cond_1

    .line 19432
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->j:Landroidx/constraintlayout/core/state/State$Helper;

    goto :goto_0

    .line 19433
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v3, 0x63

    if-ne p0, v3, :cond_2

    .line 19434
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->d:Landroidx/constraintlayout/core/state/State$Helper;

    .line 19436
    :cond_2
    :goto_0
    new-instance p0, Lo/YU;

    invoke-direct {p0, p1, v1}, Lo/YU;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 19437
    invoke-virtual {v0, p0}, Lo/YK;->e(Lo/YR;)V

    .line 19439
    :cond_3
    invoke-virtual {v0}, Lo/YK;->a()Lo/YR;

    move-result-object p0

    check-cast p0, Lo/YU;

    .line 940
    invoke-virtual {p4}, Lo/Yx;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "columnWeights"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "columns"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "rowWeights"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "spans"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    goto :goto_3

    :sswitch_4
    const-string v3, "skips"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x7

    goto :goto_3

    :sswitch_5
    const-string v3, "flags"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x6

    goto :goto_3

    :sswitch_6
    const-string v3, "vGap"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_7
    const-string v3, "rows"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_8
    const-string v3, "hGap"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_3

    :sswitch_9
    const-string v3, "contains"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_3

    :sswitch_a
    const-string v3, "padding"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_3

    :sswitch_b
    const-string v3, "orientation"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, -0x1

    :goto_3
    const-string v7, ","

    const-string v8, ":"

    packed-switch v3, :pswitch_data_0

    .line 1056
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Lo/YK;

    move-result-object v3

    .line 1057
    invoke-static {p1, p3, v3, p4, v1}, Lo/YL;->e(Landroidx/constraintlayout/core/state/State;Lo/YL$c;Lo/YK;Lo/YC;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 997
    :pswitch_0
    invoke-virtual {p4, v1}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v1

    invoke-virtual {v1}, Lo/YD;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 998
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20322
    iput-object v1, p0, Lo/YU;->V:Ljava/lang/String;

    goto/16 :goto_1

    .line 965
    :pswitch_1
    invoke-virtual {p4, v1}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v1

    invoke-virtual {v1}, Lo/YD;->h()I

    move-result v1

    if-lez v1, :cond_4

    .line 967
    invoke-virtual {p0, v1}, Lo/YU;->j(I)V

    goto/16 :goto_1

    .line 991
    :pswitch_2
    invoke-virtual {p4, v1}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v1

    invoke-virtual {v1}, Lo/YD;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 992
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21305
    iput-object v1, p0, Lo/YU;->Z:Ljava/lang/String;

    goto/16 :goto_1

    .line 979
    :pswitch_3
    invoke-virtual {p4, v1}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v1

    invoke-virtual {v1}, Lo/YD;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 980
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22339
    iput-object v1, p0, Lo/YU;->ad:Ljava/lang/String;

    goto/16 :goto_1

    .line 985
    :pswitch_4
    invoke-virtual {p4, v1}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v1

    invoke-virtual {v1}, Lo/YD;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 986
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23356
    iput-object v1, p0, Lo/YU;->ab:Ljava/lang/String;

    goto/16 :goto_1

    .line 1036
    :pswitch_5
    const-string v3, ""

    .line 1038
    :try_start_0
    invoke-virtual {p4, v1}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    instance-of v4, v1, Lo/YF;

    if-eqz v4, :cond_6

    .line 1040
    :try_start_1
    invoke-virtual {v1}, Lo/YD;->h()I

    move-result v1

    goto :goto_5

    .line 1042
    :cond_6
    invoke-virtual {v1}, Lo/YD;->f()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 1045
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error parsing grid flags "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_4
    move v1, v2

    :goto_5
    if-eqz v3, :cond_9

    .line 1048
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 24203
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 24207
    const-string v1, "\\|"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 24208
    iput v2, p0, Lo/YU;->X:I

    .line 24209
    array-length v3, v1

    move v4, v2

    :goto_6
    if-ge v4, v3, :cond_4

    aget-object v7, v1, v4

    .line 24210
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "subgridbycolrow"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "spansrespectwidgetorder"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 24215
    iget v7, p0, Lo/YU;->X:I

    or-int/2addr v7, v5

    iput v7, p0, Lo/YU;->X:I

    goto :goto_7

    .line 24212
    :cond_7
    iget v7, p0, Lo/YU;->X:I

    or-int/2addr v7, v6

    iput v7, p0, Lo/YU;->X:I

    :cond_8
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 25195
    :cond_9
    iput v1, p0, Lo/YU;->X:I

    goto/16 :goto_1

    .line 975
    :pswitch_6
    invoke-virtual {p4, v1}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v1

    invoke-virtual {v1}, Lo/YD;->j()F

    move-result v1

    .line 976
    invoke-static {p1, v1}, Lo/YL;->d(Landroidx/constraintlayout/core/state/State;F)F

    move-result v1

    .line 26288
    iput v1, p0, Lo/YU;->ae:F

    goto/16 :goto_1

    .line 959
    :pswitch_7
    invoke-virtual {p4, v1}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v1

    invoke-virtual {v1}, Lo/YD;->h()I

    move-result v1

    if-lez v1, :cond_4

    .line 961
    invoke-virtual {p0, v1}, Lo/YU;->h(I)V

    goto/16 :goto_1

    .line 971
    :pswitch_8
    invoke-virtual {p4, v1}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v1

    invoke-virtual {v1}, Lo/YD;->j()F

    move-result v1

    .line 972
    invoke-static {p1, v1}, Lo/YL;->d(Landroidx/constraintlayout/core/state/State;F)F

    move-result v1

    .line 27272
    iput v1, p0, Lo/YU;->U:F

    goto/16 :goto_1

    .line 943
    :pswitch_9
    invoke-virtual {p4, v1}, Lo/Yx;->c(Ljava/lang/String;)Lo/YA;

    move-result-object v1

    if-eqz v1, :cond_4

    move v3, v2

    .line 945
    :goto_8
    invoke-virtual {v1}, Lo/Yx;->d()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 947
    invoke-virtual {v1, v3}, Lo/Yx;->d(I)Lo/YD;

    move-result-object v4

    invoke-virtual {v4}, Lo/YD;->f()Ljava/lang/String;

    move-result-object v4

    .line 949
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Lo/YK;

    move-result-object v4

    .line 950
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lo/YH;->b([Ljava/lang/Object;)Lo/YH;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1004
    :pswitch_a
    invoke-virtual {p4, v1}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v1

    .line 1009
    instance-of v3, v1, Lo/YA;

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, Lo/YA;

    invoke-virtual {v3}, Lo/Yx;->d()I

    move-result v7

    if-le v7, v6, :cond_b

    .line 1010
    invoke-virtual {v3, v2}, Lo/Yx;->a(I)I

    move-result v7

    int-to-float v7, v7

    .line 1012
    invoke-virtual {v3, v6}, Lo/Yx;->a(I)I

    move-result v6

    int-to-float v6, v6

    .line 1014
    invoke-virtual {v3}, Lo/Yx;->d()I

    move-result v8

    if-le v8, v5, :cond_a

    .line 1015
    invoke-virtual {v3, v5}, Lo/Yx;->a(I)I

    move-result v3

    int-to-float v3, v3

    .line 1017
    :try_start_2
    check-cast v1, Lo/YA;

    invoke-virtual {v1, v4}, Lo/Yx;->a(I)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    int-to-float v1, v1

    goto :goto_9

    :catch_1
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    move v1, v6

    move v3, v7

    goto :goto_9

    .line 1024
    :cond_b
    invoke-virtual {v1}, Lo/YD;->h()I

    move-result v1

    int-to-float v7, v1

    move v1, v7

    move v3, v1

    move v6, v3

    .line 1029
    :goto_9
    invoke-static {p1, v7}, Lo/YL;->d(Landroidx/constraintlayout/core/state/State;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 28131
    iput v4, p0, Lo/YU;->ac:I

    .line 1030
    invoke-static {p1, v6}, Lo/YL;->d(Landroidx/constraintlayout/core/state/State;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 29163
    iput v4, p0, Lo/YU;->Y:I

    .line 1031
    invoke-static {p1, v3}, Lo/YL;->d(Landroidx/constraintlayout/core/state/State;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 30147
    iput v3, p0, Lo/YU;->aa:I

    .line 1032
    invoke-static {p1, v1}, Lo/YL;->d(Landroidx/constraintlayout/core/state/State;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 31179
    iput v1, p0, Lo/YU;->W:I

    goto/16 :goto_1

    .line 955
    :pswitch_b
    invoke-virtual {p4, v1}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v1

    invoke-virtual {v1}, Lo/YD;->h()I

    move-result v1

    .line 32398
    iput v1, p0, Lo/YU;->T:I

    goto/16 :goto_1

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55cd0a30 -> :sswitch_b
        -0x300fc3ef -> :sswitch_a
        -0x21d289e1 -> :sswitch_9
        0x305d4e -> :sswitch_8
        0x3581d9 -> :sswitch_7
        0x36ba80 -> :sswitch_6
        0x5cfee87 -> :sswitch_5
        0x686cad4 -> :sswitch_4
        0x688f269 -> :sswitch_3
        0x89c01c1 -> :sswitch_2
        0x389b97dd -> :sswitch_1
        0x793284c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroidx/constraintlayout/core/state/State;F)F
    .locals 0

    .line 787
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->b()Lo/YI;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/YI;->a(F)F

    move-result p0

    return p0
.end method

.method public static d(Landroidx/constraintlayout/core/state/State;Lo/YL$c;Ljava/lang/String;Lo/YC;)V
    .locals 0

    .line 1523
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Lo/YK;

    move-result-object p2

    .line 1524
    invoke-static {p0, p1, p2, p3}, Lo/YL;->d(Landroidx/constraintlayout/core/state/State;Lo/YL$c;Lo/YK;Lo/YC;)V

    return-void
.end method

.method private static d(Landroidx/constraintlayout/core/state/State;Lo/YL$c;Lo/YK;Lo/YC;)V
    .locals 2

    .line 1685
    invoke-virtual {p2}, Lo/YK;->f()Lo/YJ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1687
    invoke-static {}, Lo/YJ;->e()Lo/YJ;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/YK;->c(Lo/YJ;)Lo/YK;

    .line 1689
    :cond_0
    invoke-virtual {p2}, Lo/YK;->h()Lo/YJ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1691
    invoke-static {}, Lo/YJ;->e()Lo/YJ;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/YK;->a(Lo/YJ;)Lo/YK;

    .line 1693
    :cond_1
    invoke-virtual {p3}, Lo/Yx;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1697
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1698
    invoke-static {p0, p1, p2, p3, v1}, Lo/YL;->e(Landroidx/constraintlayout/core/state/State;Lo/YL$c;Lo/YK;Lo/YC;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Landroidx/constraintlayout/core/state/State;Lo/YL$c;Lo/YC;Lo/YK;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1819
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/state/State;->e()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    .line 1820
    invoke-virtual {v2, v4}, Lo/Yx;->c(Ljava/lang/String;)Lo/YA;

    move-result-object v7

    .line 1821
    const-string v8, "parent"

    const-string v10, "start"

    const-string v11, "end"

    const-string v12, "top"

    const-string v13, "bottom"

    const-string v14, "baseline"

    const/4 v9, 0x0

    const/4 v15, 0x1

    if-eqz v7, :cond_22

    move/from16 v16, v6

    invoke-virtual {v7}, Lo/Yx;->d()I

    move-result v6

    if-le v6, v15, :cond_22

    .line 1823
    invoke-virtual {v7, v9}, Lo/Yx;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 1824
    invoke-virtual {v7}, Lo/Yx;->a()Ljava/lang/String;

    move-result-object v6

    .line 1827
    invoke-virtual {v7}, Lo/Yx;->d()I

    move-result v9

    const/16 v17, 0x0

    const/4 v15, 0x2

    if-le v9, v15, :cond_0

    .line 1829
    invoke-virtual {v7, v15}, Lo/Yx;->c(I)Lo/YD;

    move-result-object v9

    .line 1830
    invoke-virtual {v1, v9}, Lo/YL$c;->d(Ljava/lang/Object;)F

    move-result v9

    .line 1831
    invoke-static {v0, v9}, Lo/YL;->d(Landroidx/constraintlayout/core/state/State;F)F

    move-result v9

    goto :goto_0

    :cond_0
    move/from16 v9, v17

    .line 1833
    :goto_0
    invoke-virtual {v7}, Lo/Yx;->d()I

    move-result v15

    move/from16 v18, v5

    const/4 v5, 0x3

    if-le v15, v5, :cond_1

    .line 1835
    invoke-virtual {v7, v5}, Lo/Yx;->c(I)Lo/YD;

    move-result-object v15

    .line 1836
    invoke-virtual {v1, v15}, Lo/YL$c;->d(Ljava/lang/Object;)F

    move-result v5

    .line 1837
    invoke-static {v0, v5}, Lo/YL;->d(Landroidx/constraintlayout/core/state/State;F)F

    move-result v5

    goto :goto_1

    :cond_1
    move/from16 v5, v17

    .line 1840
    :goto_1
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1841
    sget-object v2, Landroidx/constraintlayout/core/state/State;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Lo/YK;

    move-result-object v2

    goto :goto_2

    .line 1842
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Lo/YK;

    move-result-object v2

    .line 1849
    :goto_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const-string v15, "right"

    move/from16 p2, v5

    const-string v5, "left"

    sparse-switch v8, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x7

    goto :goto_4

    :sswitch_1
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x6

    goto :goto_4

    :sswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    goto :goto_4

    :sswitch_3
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    goto :goto_4

    :sswitch_4
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    goto :goto_4

    :sswitch_5
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    goto :goto_4

    :sswitch_6
    const-string v8, "circular"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :sswitch_7
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v4, -0x1

    :goto_4
    const v8, -0x669119bb

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    move/from16 v0, v16

    goto :goto_7

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_7

    .line 1861
    :pswitch_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v1, v8, :cond_6

    const v4, -0x527265d5

    if-eq v1, v4, :cond_5

    const v4, 0x1c155

    if-eq v1, v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    goto :goto_6

    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, -0x1

    :goto_6
    if-eqz v1, :cond_a

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    goto/16 :goto_c

    .line 1863
    :cond_8
    invoke-virtual {v3, v2}, Lo/YK;->s(Ljava/lang/Object;)Lo/YK;

    goto/16 :goto_c

    .line 1866
    :cond_9
    invoke-virtual {v3, v2}, Lo/YK;->r(Ljava/lang/Object;)Lo/YK;

    goto/16 :goto_c

    .line 1869
    :cond_a
    invoke-virtual {v2}, Lo/YK;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)V

    .line 1870
    invoke-virtual {v3, v2}, Lo/YK;->p(Ljava/lang/Object;)Lo/YK;

    goto/16 :goto_c

    :pswitch_4
    move/from16 v0, v18

    :goto_7
    const/4 v4, 0x1

    goto/16 :goto_d

    .line 1875
    :pswitch_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v1, v8, :cond_d

    const v4, -0x527265d5

    if-eq v1, v4, :cond_c

    const v4, 0x1c155

    if-eq v1, v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    goto :goto_9

    :cond_c
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v1, -0x1

    :goto_9
    if-eqz v1, :cond_11

    const/4 v4, 0x1

    if-eq v1, v4, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    goto/16 :goto_c

    .line 1877
    :cond_f
    invoke-virtual {v3, v2}, Lo/YK;->h(Ljava/lang/Object;)Lo/YK;

    goto/16 :goto_c

    .line 1880
    :cond_10
    invoke-virtual {v3, v2}, Lo/YK;->e(Ljava/lang/Object;)Lo/YK;

    goto/16 :goto_c

    :cond_11
    const/4 v4, 0x1

    .line 1883
    invoke-virtual {v2}, Lo/YK;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)V

    .line 1884
    invoke-virtual {v3, v2}, Lo/YK;->c(Ljava/lang/Object;)Lo/YK;

    goto/16 :goto_c

    :pswitch_6
    const/4 v4, 0x1

    .line 1851
    invoke-virtual {v7, v4}, Lo/Yx;->d(I)Lo/YD;

    move-result-object v8

    invoke-virtual {v1, v8}, Lo/YL$c;->d(Ljava/lang/Object;)F

    move-result v4

    .line 1853
    invoke-virtual {v7}, Lo/Yx;->d()I

    move-result v8

    const/4 v12, 0x2

    if-le v8, v12, :cond_12

    .line 1854
    invoke-virtual {v7, v12}, Lo/Yx;->c(I)Lo/YD;

    move-result-object v7

    .line 1855
    invoke-virtual {v1, v7}, Lo/YL$c;->d(Ljava/lang/Object;)F

    move-result v1

    .line 1856
    invoke-static {v0, v1}, Lo/YL;->d(Landroidx/constraintlayout/core/state/State;F)F

    move-result v17

    :cond_12
    move/from16 v0, v17

    .line 1858
    invoke-virtual {v3, v2, v4, v0}, Lo/YK;->e(Ljava/lang/Object;FF)Lo/YK;

    goto :goto_c

    .line 1888
    :pswitch_7
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v1, v8, :cond_15

    const v4, -0x527265d5

    if-eq v1, v4, :cond_14

    const v4, 0x1c155

    if-eq v1, v4, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x2

    goto :goto_b

    :cond_14
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v1, -0x1

    :goto_b
    if-eqz v1, :cond_19

    const/4 v4, 0x1

    if-eq v1, v4, :cond_18

    const/4 v4, 0x2

    if-eq v1, v4, :cond_17

    goto :goto_c

    .line 1895
    :cond_17
    invoke-virtual/range {p3 .. p3}, Lo/YK;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)V

    .line 1896
    invoke-virtual {v3, v2}, Lo/YK;->a(Ljava/lang/Object;)Lo/YK;

    goto :goto_c

    .line 1899
    :cond_18
    invoke-virtual/range {p3 .. p3}, Lo/YK;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)V

    .line 1900
    invoke-virtual {v3, v2}, Lo/YK;->b(Ljava/lang/Object;)Lo/YK;

    goto :goto_c

    .line 1890
    :cond_19
    invoke-virtual/range {p3 .. p3}, Lo/YK;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)V

    .line 1891
    invoke-virtual {v2}, Lo/YK;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)V

    .line 1892
    invoke-virtual {v3, v2}, Lo/YK;->d(Ljava/lang/Object;)Lo/YK;

    :goto_c
    const/4 v0, 0x1

    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_21

    .line 1924
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_e

    :sswitch_8
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v15, 0x3

    goto :goto_f

    :sswitch_9
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v15, 0x2

    goto :goto_f

    :sswitch_a
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v15, 0x1

    goto :goto_f

    :sswitch_b
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v15, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v15, -0x1

    :goto_f
    if-eqz v15, :cond_1d

    const/4 v1, 0x2

    if-eq v15, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v15, v1, :cond_1b

    const/4 v5, 0x1

    goto :goto_10

    :cond_1b
    move/from16 v5, v16

    goto :goto_10

    :cond_1c
    const/4 v5, 0x0

    goto :goto_10

    :cond_1d
    move/from16 v5, v18

    :goto_10
    if-eqz v0, :cond_1f

    if-eqz v5, :cond_1e

    .line 1942
    invoke-virtual {v3, v2}, Lo/YK;->f(Ljava/lang/Object;)Lo/YK;

    goto :goto_11

    .line 1944
    :cond_1e
    invoke-virtual {v3, v2}, Lo/YK;->j(Ljava/lang/Object;)Lo/YK;

    goto :goto_11

    :cond_1f
    if-eqz v5, :cond_20

    .line 1948
    invoke-virtual {v3, v2}, Lo/YK;->n(Ljava/lang/Object;)Lo/YK;

    goto :goto_11

    .line 1950
    :cond_20
    invoke-virtual {v3, v2}, Lo/YK;->o(Ljava/lang/Object;)Lo/YK;

    .line 1955
    :cond_21
    :goto_11
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/YK;->m(Ljava/lang/Object;)Lo/YK;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/YK;->l(Ljava/lang/Object;)Lo/YK;

    return-void

    :cond_22
    move/from16 v18, v5

    .line 1957
    invoke-virtual {v2, v4}, Lo/Yx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 1959
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1960
    sget-object v1, Landroidx/constraintlayout/core/state/State;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Lo/YK;

    move-result-object v1

    goto :goto_12

    .line 1961
    :cond_23
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Lo/YK;

    move-result-object v1

    .line 1963
    :goto_12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto :goto_13

    :sswitch_c
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v15, 0x4

    goto :goto_14

    :sswitch_d
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v15, 0x3

    goto :goto_14

    :sswitch_e
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v15, 0x2

    goto :goto_14

    :sswitch_f
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v15, 0x1

    goto :goto_14

    :sswitch_10
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v15, 0x0

    goto :goto_14

    :cond_24
    :goto_13
    const/4 v15, -0x1

    :goto_14
    if-eqz v15, :cond_2b

    const/4 v2, 0x1

    if-eq v15, v2, :cond_2a

    const/4 v0, 0x2

    if-eq v15, v0, :cond_28

    const/4 v0, 0x3

    if-eq v15, v0, :cond_27

    const/4 v0, 0x4

    if-eq v15, v0, :cond_25

    return-void

    :cond_25
    if-nez v18, :cond_26

    .line 1966
    invoke-virtual {v3, v1}, Lo/YK;->f(Ljava/lang/Object;)Lo/YK;

    return-void

    .line 1968
    :cond_26
    invoke-virtual {v3, v1}, Lo/YK;->o(Ljava/lang/Object;)Lo/YK;

    return-void

    .line 1979
    :cond_27
    invoke-virtual {v3, v1}, Lo/YK;->s(Ljava/lang/Object;)Lo/YK;

    return-void

    :cond_28
    if-nez v18, :cond_29

    .line 1973
    invoke-virtual {v3, v1}, Lo/YK;->o(Ljava/lang/Object;)Lo/YK;

    return-void

    .line 1975
    :cond_29
    invoke-virtual {v3, v1}, Lo/YK;->f(Ljava/lang/Object;)Lo/YK;

    return-void

    .line 1982
    :cond_2a
    invoke-virtual {v3, v1}, Lo/YK;->e(Ljava/lang/Object;)Lo/YK;

    return-void

    .line 1985
    :cond_2b
    invoke-virtual/range {p3 .. p3}, Lo/YK;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)V

    .line 1986
    invoke-virtual {v1}, Lo/YK;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)V

    .line 1987
    invoke-virtual {v3, v1}, Lo/YK;->d(Ljava/lang/Object;)Lo/YK;

    :cond_2c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_b
        0x32a007 -> :sswitch_a
        0x677c21c -> :sswitch_9
        0x68ac462 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_10
        -0x527265d5 -> :sswitch_f
        0x188db -> :sswitch_e
        0x1c155 -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method

.method public static e(Landroidx/constraintlayout/core/state/State;Lo/YL$c;Lo/YK;Lo/YC;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1545
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "visibility"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x17

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "centerHorizontally"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "hWeight"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "width"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x14

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "vBias"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x13

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "hBias"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x12

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "alpha"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "vWeight"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "hRtlBias"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "scaleY"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "scaleX"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "pivotY"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "pivotX"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "motion"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "height"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "translationZ"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_1

    :sswitch_10
    const-string v5, "translationY"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_11
    const-string v5, "translationX"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v8

    goto :goto_1

    :sswitch_12
    const-string v5, "rotationZ"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_13
    const-string v5, "rotationY"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v10

    goto :goto_1

    :sswitch_14
    const-string v5, "rotationX"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v9

    goto :goto_1

    :sswitch_15
    const-string v5, "custom"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v13

    goto :goto_1

    :sswitch_16
    const-string v5, "center"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v14

    goto :goto_1

    :sswitch_17
    const-string v5, "centerVertically"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v12

    goto :goto_1

    :cond_0
    :goto_0
    move v5, v11

    :goto_1
    const-string v15, "parent"

    packed-switch v5, :pswitch_data_0

    .line 1675
    invoke-static {v0, v1, v3, v2, v4}, Lo/YL;->e(Landroidx/constraintlayout/core/state/State;Lo/YL$c;Lo/YC;Lo/YK;Ljava/lang/String;)V

    return-void

    .line 1629
    :pswitch_0
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v3, -0x715b4053

    if-eq v1, v3, :cond_4

    const v3, 0x30809f

    if-eq v1, v3, :cond_3

    const v3, 0x1bd1f072

    if-eq v1, v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v11, v13

    goto :goto_2

    :cond_3
    const-string v1, "gone"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v11, v14

    goto :goto_2

    :cond_4
    const-string v1, "invisible"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v11, v12

    :cond_5
    :goto_2
    if-eqz v11, :cond_8

    if-eq v11, v14, :cond_7

    if-eq v11, v13, :cond_6

    return-void

    .line 1631
    :cond_6
    invoke-virtual {v2, v12}, Lo/YK;->b(I)Lo/YK;

    return-void

    .line 1638
    :cond_7
    invoke-virtual {v2, v7}, Lo/YK;->b(I)Lo/YK;

    return-void

    .line 1634
    :cond_8
    invoke-virtual {v2, v10}, Lo/YK;->b(I)Lo/YK;

    const/4 v0, 0x0

    .line 1635
    invoke-virtual {v2, v0}, Lo/YK;->c(F)Lo/YK;

    return-void

    .line 1569
    :pswitch_1
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1570
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1571
    sget-object v1, Landroidx/constraintlayout/core/state/State;->c:Ljava/lang/Integer;

    :cond_9
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Lo/YK;

    move-result-object v0

    .line 1573
    invoke-virtual {v2, v0}, Lo/YK;->q(Ljava/lang/Object;)Lo/YK;

    .line 1574
    invoke-virtual {v2, v0}, Lo/YK;->g(Ljava/lang/Object;)Lo/YK;

    return-void

    .line 1665
    :pswitch_2
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/YL$c;->d(Ljava/lang/Object;)F

    move-result v0

    .line 1666
    invoke-virtual {v2, v0}, Lo/YK;->b(F)V

    return-void

    .line 1548
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/state/State;->b()Lo/YI;

    move-result-object v1

    .line 1547
    invoke-static {v3, v4, v0, v1}, Lo/YL;->c(Lo/YC;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Lo/YI;)Lo/YJ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/YK;->c(Lo/YJ;)Lo/YK;

    return-void

    .line 1643
    :pswitch_4
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/YL$c;->d(Ljava/lang/Object;)F

    move-result v0

    .line 1644
    invoke-virtual {v2, v0}, Lo/YK;->d(F)Lo/YK;

    return-void

    .line 1657
    :pswitch_5
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/YL$c;->d(Ljava/lang/Object;)F

    move-result v0

    .line 1658
    invoke-virtual {v2, v0}, Lo/YK;->e(F)Lo/YK;

    return-void

    .line 1585
    :pswitch_6
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/YL$c;->d(Ljava/lang/Object;)F

    move-result v0

    .line 1586
    invoke-virtual {v2, v0}, Lo/YK;->c(F)Lo/YK;

    return-void

    .line 1661
    :pswitch_7
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/YL$c;->d(Ljava/lang/Object;)F

    move-result v0

    .line 1662
    invoke-virtual {v2, v0}, Lo/YK;->a(F)V

    return-void

    .line 1650
    :pswitch_8
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/YL$c;->d(Ljava/lang/Object;)F

    move-result v1

    .line 1651
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/state/State;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    .line 1654
    :cond_a
    invoke-virtual {v2, v1}, Lo/YK;->e(F)Lo/YK;

    return-void

    .line 1593
    :pswitch_9
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/YL$c;->d(Ljava/lang/Object;)F

    move-result v0

    .line 3408
    iput v0, v2, Lo/YK;->I:F

    return-void

    .line 1589
    :pswitch_a
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/YL$c;->d(Ljava/lang/Object;)F

    move-result v0

    .line 4402
    iput v0, v2, Lo/YK;->G:F

    return-void

    .line 1613
    :pswitch_b
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/YL$c;->d(Ljava/lang/Object;)F

    move-result v0

    .line 5360
    iput v0, v2, Lo/YK;->x:F

    return-void

    .line 1609
    :pswitch_c
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/YL$c;->d(Ljava/lang/Object;)F

    move-result v0

    .line 6354
    iput v0, v2, Lo/YK;->y:F

    return-void

    .line 1672
    :pswitch_d
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v0

    .line 8757
    instance-of v1, v0, Lo/YC;

    if-eqz v1, :cond_17

    .line 8760
    check-cast v0, Lo/YC;

    .line 8761
    new-instance v1, Lo/YB;

    invoke-direct {v1}, Lo/YB;-><init>()V

    .line 8762
    invoke-virtual {v0}, Lo/Yx;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 8766
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8768
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_4

    :sswitch_18
    const-string v5, "relativeTo"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v10

    goto :goto_5

    :sswitch_19
    const-string v5, "pathArc"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v9

    goto :goto_5

    :sswitch_1a
    const-string v5, "quantize"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v13

    goto :goto_5

    :sswitch_1b
    const-string v5, "easing"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v14

    goto :goto_5

    :sswitch_1c
    const-string v5, "stagger"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v12

    goto :goto_5

    :cond_c
    :goto_4
    move v5, v11

    :goto_5
    if-eqz v5, :cond_15

    if-eq v5, v14, :cond_14

    if-eq v5, v13, :cond_12

    if-eq v5, v9, :cond_e

    if-eq v5, v10, :cond_d

    goto :goto_3

    .line 8781
    :cond_d
    invoke-virtual {v0, v4}, Lo/Yx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x25d

    .line 8780
    invoke-virtual {v1, v5, v4}, Lo/YB;->e(ILjava/lang/String;)V

    goto :goto_3

    .line 8770
    :cond_e
    invoke-virtual {v0, v4}, Lo/Yx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8771
    const-string v15, "none"

    const-string v16, "startVertical"

    const-string v17, "startHorizontal"

    const-string v18, "flip"

    const-string v19, "below"

    const-string v20, "above"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v5

    move v6, v12

    :goto_6
    if-ge v6, v8, :cond_10

    .line 9730
    aget-object v7, v5, v6

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    move v6, v11

    :goto_7
    if-ne v6, v11, :cond_11

    .line 8774
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lo/YD;->g()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " pathArc = \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    const/16 v4, 0x25f

    .line 8777
    invoke-virtual {v1, v4, v6}, Lo/YB;->a(II)V

    goto/16 :goto_3

    .line 8790
    :cond_12
    invoke-virtual {v0, v4}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v5

    .line 8791
    instance-of v6, v5, Lo/YA;

    const/16 v7, 0x262

    if-eqz v6, :cond_13

    .line 8792
    check-cast v5, Lo/YA;

    .line 8793
    invoke-virtual {v5}, Lo/Yx;->d()I

    move-result v4

    if-lez v4, :cond_b

    .line 8795
    invoke-virtual {v5, v12}, Lo/Yx;->a(I)I

    move-result v6

    invoke-virtual {v1, v7, v6}, Lo/YB;->a(II)V

    if-le v4, v14, :cond_b

    const/16 v6, 0x263

    .line 8797
    invoke-virtual {v5, v14}, Lo/Yx;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lo/YB;->e(ILjava/lang/String;)V

    if-le v4, v13, :cond_b

    const/16 v4, 0x25a

    .line 8799
    invoke-virtual {v5, v13}, Lo/Yx;->e(I)F

    move-result v5

    invoke-virtual {v1, v4, v5}, Lo/YB;->a(IF)V

    goto/16 :goto_3

    .line 8804
    :cond_13
    invoke-virtual {v0, v4}, Lo/Yx;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v7, v4}, Lo/YB;->a(II)V

    goto/16 :goto_3

    :cond_14
    const/16 v5, 0x25b

    .line 8784
    invoke-virtual {v0, v4}, Lo/Yx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lo/YB;->e(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    const/16 v5, 0x258

    .line 8787
    invoke-virtual {v0, v4}, Lo/Yx;->d(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lo/YB;->a(IF)V

    goto/16 :goto_3

    .line 8809
    :cond_16
    iput-object v1, v2, Lo/YK;->w:Lo/YB;

    :cond_17
    return-void

    .line 1552
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/state/State;->b()Lo/YI;

    move-result-object v1

    .line 1551
    invoke-static {v3, v4, v0, v1}, Lo/YL;->c(Lo/YC;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Lo/YI;)Lo/YJ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/YK;->a(Lo/YJ;)Lo/YK;

    return-void

    .line 1605
    :pswitch_f
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/YL$c;->d(Ljava/lang/Object;)F

    move-result v1

    .line 1606
    invoke-static {v0, v1}, Lo/YL;->d(Landroidx/constraintlayout/core/state/State;F)F

    move-result v0

    .line 9396
    iput v0, v2, Lo/YK;->J:F

    return-void

    .line 1601
    :pswitch_10
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/YL$c;->d(Ljava/lang/Object;)F

    move-result v1

    .line 1602
    invoke-static {v0, v1}, Lo/YL;->d(Landroidx/constraintlayout/core/state/State;F)F

    move-result v0

    .line 10390
    iput v0, v2, Lo/YK;->M:F

    return-void

    .line 1597
    :pswitch_11
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/YL$c;->d(Ljava/lang/Object;)F

    move-result v1

    .line 1598
    invoke-static {v0, v1}, Lo/YL;->d(Landroidx/constraintlayout/core/state/State;F)F

    move-result v0

    .line 11384
    iput v0, v2, Lo/YK;->L:F

    return-void

    .line 1625
    :pswitch_12
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/YL$c;->d(Ljava/lang/Object;)F

    move-result v0

    .line 12378
    iput v0, v2, Lo/YK;->D:F

    return-void

    .line 1621
    :pswitch_13
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/YL$c;->d(Ljava/lang/Object;)F

    move-result v0

    .line 13372
    iput v0, v2, Lo/YK;->B:F

    return-void

    .line 1617
    :pswitch_14
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/YL$c;->d(Ljava/lang/Object;)F

    move-result v0

    .line 14366
    iput v0, v2, Lo/YK;->z:F

    return-void

    .line 16707
    :pswitch_15
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->h(Ljava/lang/String;)Lo/YC;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 16711
    invoke-virtual {v0}, Lo/Yx;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 16715
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16716
    invoke-virtual {v0, v3}, Lo/Yx;->e(Ljava/lang/String;)Lo/YD;

    move-result-object v4

    .line 16717
    instance-of v5, v4, Lo/YF;

    if-eqz v5, :cond_1a

    .line 16718
    invoke-virtual {v4}, Lo/YD;->j()F

    move-result v4

    .line 16497
    iget-object v5, v2, Lo/YK;->a:Ljava/util/HashMap;

    if-nez v5, :cond_19

    .line 16498
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Lo/YK;->a:Ljava/util/HashMap;

    .line 16500
    :cond_19
    iget-object v5, v2, Lo/YK;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 16719
    :cond_1a
    instance-of v5, v4, Lo/YG;

    if-eqz v5, :cond_18

    .line 16720
    invoke-virtual {v4}, Lo/YD;->f()Ljava/lang/String;

    move-result-object v4

    .line 19073
    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v9, -0x1

    if-eqz v5, :cond_1c

    .line 19074
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 19075
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v8, :cond_1b

    .line 19076
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FF"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19078
    :cond_1b
    invoke-static {v4, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    goto :goto_9

    :cond_1c
    move-wide v4, v9

    :goto_9
    cmp-long v7, v4, v9

    if-eqz v7, :cond_18

    long-to-int v4, v4

    .line 18492
    iget-object v5, v2, Lo/YK;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1d
    return-void

    .line 1555
    :pswitch_16
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1558
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1559
    sget-object v1, Landroidx/constraintlayout/core/state/State;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Lo/YK;

    move-result-object v0

    goto :goto_a

    .line 1561
    :cond_1e
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Lo/YK;

    move-result-object v0

    .line 1563
    :goto_a
    invoke-virtual {v2, v0}, Lo/YK;->q(Ljava/lang/Object;)Lo/YK;

    .line 1564
    invoke-virtual {v2, v0}, Lo/YK;->g(Ljava/lang/Object;)Lo/YK;

    .line 1565
    invoke-virtual {v2, v0}, Lo/YK;->s(Ljava/lang/Object;)Lo/YK;

    .line 1566
    invoke-virtual {v2, v0}, Lo/YK;->e(Ljava/lang/Object;)Lo/YK;

    return-void

    .line 1577
    :pswitch_17
    invoke-virtual/range {p3 .. p4}, Lo/Yx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1578
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1579
    sget-object v1, Landroidx/constraintlayout/core/state/State;->c:Ljava/lang/Integer;

    :cond_1f
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Lo/YK;

    move-result-object v0

    .line 1581
    invoke-virtual {v2, v0}, Lo/YK;->s(Ljava/lang/Object;)Lo/YK;

    .line 1582
    invoke-virtual {v2, v0}, Lo/YK;->e(Ljava/lang/Object;)Lo/YK;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_17
        -0x514d33ab -> :sswitch_16
        -0x5069748f -> :sswitch_15
        -0x4a771f66 -> :sswitch_14
        -0x4a771f65 -> :sswitch_13
        -0x4a771f64 -> :sswitch_12
        -0x490b9c39 -> :sswitch_11
        -0x490b9c38 -> :sswitch_10
        -0x490b9c37 -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x3fad404a -> :sswitch_d
        -0x3ae243aa -> :sswitch_c
        -0x3ae243a9 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_9
        -0xec32145 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7119f053 -> :sswitch_1c
        -0x4e19c2d5 -> :sswitch_1b
        -0x4c979acf -> :sswitch_1a
        -0x2f2d1013 -> :sswitch_19
        -0xe1f7d99 -> :sswitch_18
    .end sparse-switch
.end method
