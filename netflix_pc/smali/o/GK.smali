.class public final Lo/GK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(DDDDDD)D
    .locals 0

    cmpl-double p8, p0, p8

    if-ltz p8, :cond_0

    mul-double/2addr p2, p0

    add-double/2addr p2, p4

    .line 520
    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    mul-double/2addr p6, p0

    return-wide p6
.end method

.method public static final a([F)[F
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 627
    aget v2, v0, v1

    const/4 v3, 0x3

    .line 628
    aget v4, v0, v3

    const/4 v5, 0x6

    .line 629
    aget v6, v0, v5

    const/4 v7, 0x1

    .line 630
    aget v8, v0, v7

    const/4 v9, 0x4

    .line 631
    aget v10, v0, v9

    const/4 v11, 0x7

    .line 632
    aget v12, v0, v11

    const/4 v13, 0x2

    .line 633
    aget v14, v0, v13

    const/4 v15, 0x5

    .line 634
    aget v16, v0, v15

    const/16 v17, 0x8

    .line 635
    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v22, v22, v23

    mul-float v23, v6, v21

    add-float v22, v22, v23

    .line 643
    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    .line 644
    aput v19, v0, v1

    div-float v20, v20, v22

    .line 645
    aput v20, v0, v7

    div-float v21, v21, v22

    .line 646
    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    .line 647
    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    .line 648
    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    .line 649
    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    .line 650
    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    .line 651
    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    .line 652
    aput v2, v0, v17

    return-object v0
.end method

.method public static final a([F[F)[F
    .locals 30

    const/4 v0, 0x0

    .line 667
    aget v1, p0, v0

    aget v2, p1, v0

    const/4 v3, 0x3

    aget v4, p0, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    const/4 v7, 0x6

    aget v8, p0, v7

    const/4 v9, 0x2

    aget v10, p1, v9

    .line 668
    aget v11, p0, v5

    const/4 v12, 0x4

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    .line 669
    aget v16, p0, v9

    const/16 v17, 0x5

    aget v18, p0, v17

    const/16 v19, 0x8

    aget v20, p0, v19

    .line 670
    aget v21, p1, v3

    aget v22, p1, v12

    aget v23, p1, v17

    .line 673
    aget v24, p1, v7

    aget v25, p1, v14

    aget v26, p1, v19

    mul-float v27, v1, v2

    mul-float v28, v4, v6

    add-float v27, v27, v28

    mul-float v28, v8, v10

    add-float v27, v27, v28

    mul-float v28, v11, v2

    mul-float v29, v13, v6

    add-float v28, v28, v29

    mul-float v29, v15, v10

    add-float v28, v28, v29

    mul-float v2, v2, v16

    mul-float v6, v6, v18

    add-float/2addr v2, v6

    mul-float v10, v10, v20

    add-float/2addr v2, v10

    mul-float v6, v1, v21

    mul-float v10, v4, v22

    add-float/2addr v6, v10

    mul-float v10, v8, v23

    add-float/2addr v6, v10

    mul-float v10, v11, v21

    mul-float v29, v13, v22

    add-float v10, v10, v29

    mul-float v29, v15, v23

    add-float v10, v10, v29

    mul-float v21, v21, v16

    mul-float v22, v22, v18

    add-float v21, v21, v22

    mul-float v23, v23, v20

    add-float v21, v21, v23

    mul-float v1, v1, v24

    mul-float v4, v4, v25

    add-float/2addr v1, v4

    mul-float v8, v8, v26

    add-float/2addr v1, v8

    mul-float v11, v11, v24

    mul-float v13, v13, v25

    add-float/2addr v11, v13

    mul-float v15, v15, v26

    add-float/2addr v11, v15

    mul-float v16, v16, v24

    mul-float v18, v18, v25

    add-float v16, v16, v18

    mul-float v20, v20, v26

    add-float v16, v16, v20

    const/16 v4, 0x9

    .line 675
    new-array v4, v4, [F

    aput v27, v4, v0

    aput v28, v4, v5

    aput v2, v4, v9

    aput v6, v4, v3

    aput v10, v4, v12

    aput v21, v4, v17

    aput v1, v4, v7

    aput v11, v4, v14

    aput v16, v4, v19

    return-object v4
.end method

.method public static final b(DDDDDD)D
    .locals 0

    mul-double/2addr p8, p6

    cmpl-double p8, p0, p8

    if-ltz p8, :cond_0

    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    div-double/2addr p6, p10

    .line 514
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr p0, p4

    div-double/2addr p0, p2

    return-wide p0

    :cond_0
    div-double/2addr p0, p6

    return-wide p0
.end method

.method public static final b(Lo/GI;Lo/GI;I)Lo/GP;
    .locals 6

    if-ne p0, p1, :cond_0

    .line 425
    sget-object p1, Lo/GP;->a:Lo/GP$a;

    invoke-static {p0}, Lo/GP$a;->a(Lo/GI;)Lo/GP;

    move-result-object p0

    return-object p0

    .line 426
    :cond_0
    invoke-virtual {p0}, Lo/GI;->c()J

    move-result-wide v0

    sget-object v2, Lo/GH;->b:Lo/GH$b;

    invoke-static {}, Lo/GH$b;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/GH;->d(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/GI;->c()J

    move-result-wide v2

    invoke-static {}, Lo/GH$b;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/GH;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/GW;

    .line 429
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/GW;

    .line 427
    new-instance v0, Lo/GP$d;

    invoke-direct {v0, p0, p1, p2, v1}, Lo/GP$d;-><init>(Lo/GW;Lo/GW;IB)V

    return-object v0

    .line 433
    :cond_1
    new-instance v0, Lo/GP;

    invoke-direct {v0, p0, p1, p2, v1}, Lo/GP;-><init>(Lo/GI;Lo/GI;IB)V

    return-object v0
.end method

.method public static final b(Lo/Hc;Lo/Hc;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 601
    :cond_0
    invoke-virtual {p0}, Lo/Hc;->d()F

    move-result v1

    invoke-virtual {p1}, Lo/Hc;->d()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lo/Hc;->e()F

    move-result p0

    invoke-virtual {p1}, Lo/Hc;->e()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b([F[F)[F
    .locals 21

    const/4 v0, 0x0

    .line 771
    aget v1, p0, v0

    aget v2, p1, v0

    const/4 v3, 0x1

    aget v4, p0, v3

    aget v5, p1, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    aget v8, p1, v6

    const/4 v9, 0x3

    .line 772
    aget v10, p1, v9

    const/4 v11, 0x4

    aget v12, p1, v11

    const/4 v13, 0x5

    aget v14, p1, v13

    const/4 v15, 0x6

    .line 773
    aget v16, p1, v15

    const/16 v17, 0x7

    aget v18, p1, v17

    const/16 v19, 0x8

    aget v20, p1, v19

    mul-float/2addr v2, v1

    mul-float/2addr v5, v4

    mul-float/2addr v8, v7

    mul-float/2addr v10, v1

    mul-float/2addr v12, v4

    mul-float/2addr v14, v7

    mul-float v1, v1, v16

    mul-float v4, v4, v18

    mul-float v7, v7, v20

    const/16 v15, 0x9

    new-array v15, v15, [F

    aput v2, v15, v0

    aput v5, v15, v3

    aput v8, v15, v6

    aput v10, v15, v9

    aput v12, v15, v11

    aput v14, v15, v13

    const/4 v0, 0x6

    aput v1, v15, v0

    aput v4, v15, v17

    aput v7, v15, v19

    return-object v15
.end method

.method public static synthetic c(Lo/GI;Lo/Hc;)Lo/GI;
    .locals 5

    .line 486
    sget-object v0, Lo/GD;->a:Lo/GD$c;

    invoke-static {}, Lo/GD$c;->a()Lo/GD;

    move-result-object v0

    .line 1488
    invoke-virtual {p0}, Lo/GI;->c()J

    move-result-wide v1

    sget-object v3, Lo/GH;->b:Lo/GH$b;

    invoke-static {}, Lo/GH$b;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/GH;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1489
    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lo/GW;

    .line 1490
    invoke-virtual {v1}, Lo/GW;->l()Lo/Hc;

    move-result-object v2

    invoke-static {v2, p1}, Lo/GK;->b(Lo/Hc;Lo/Hc;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1494
    invoke-virtual {p1}, Lo/Hc;->a()[F

    move-result-object p0

    .line 1497
    invoke-virtual {v0}, Lo/GD;->b()[F

    move-result-object v0

    .line 1498
    invoke-virtual {v1}, Lo/GW;->l()Lo/Hc;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hc;->a()[F

    move-result-object v2

    .line 1496
    invoke-static {v0, v2, p0}, Lo/GK;->c([F[F[F)[F

    move-result-object p0

    .line 1503
    invoke-virtual {v1}, Lo/GW;->k()[F

    move-result-object v0

    .line 1501
    invoke-static {p0, v0}, Lo/GK;->a([F[F)[F

    move-result-object p0

    .line 1506
    new-instance v0, Lo/GW;

    invoke-direct {v0, v1, p0, p1}, Lo/GW;-><init>(Lo/GW;[FLo/Hc;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final c([F[F)[F
    .locals 8

    const/4 v0, 0x0

    .line 691
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 692
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 693
    aget v5, p1, v4

    .line 694
    aget v6, p0, v0

    mul-float/2addr v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float/2addr v7, v3

    add-float/2addr v6, v7

    const/4 v7, 0x6

    aget v7, p0, v7

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    aput v6, p1, v0

    .line 695
    aget v0, p0, v2

    mul-float/2addr v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float/2addr v6, v3

    add-float/2addr v0, v6

    const/4 v6, 0x7

    aget v6, p0, v6

    mul-float/2addr v6, v5

    add-float/2addr v0, v6

    aput v0, p1, v2

    .line 696
    aget v0, p0, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget p0, p0, v1

    mul-float/2addr p0, v5

    add-float/2addr v0, p0

    aput v0, p1, v4

    return-object p1
.end method

.method public static final c([F[F[F)[F
    .locals 5

    .line 796
    invoke-static {p0, p1}, Lo/GK;->c([F[F)[F

    move-result-object p1

    .line 797
    invoke-static {p0, p2}, Lo/GK;->c([F[F)[F

    move-result-object p2

    const/4 v0, 0x0

    .line 799
    aget v1, p2, v0

    aget v2, p1, v0

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p2, v2

    aget v4, p1, v2

    div-float/2addr v3, v4

    const/4 v4, 0x2

    aget p2, p2, v4

    aget p1, p1, v4

    div-float/2addr p2, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    aput v1, p1, v0

    aput v3, p1, v2

    aput p2, p1, v4

    .line 800
    invoke-static {p0}, Lo/GK;->a([F)[F

    move-result-object p2

    invoke-static {p1, p0}, Lo/GK;->b([F[F)[F

    move-result-object p0

    invoke-static {p2, p0}, Lo/GK;->a([F[F)[F

    move-result-object p0

    return-object p0
.end method
