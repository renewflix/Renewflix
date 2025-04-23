.class public final Lo/FX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FX$b;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# instance fields
.field private final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/FX$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FX$b;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>([F)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FX;->c:[F

    return-void
.end method

.method public static final synthetic a([F)Lo/FX;
    .locals 1

    .line 0
    new-instance v0, Lo/FX;

    invoke-direct {v0, p0}, Lo/FX;-><init>([F)V

    return-object v0
.end method

.method public static synthetic a([FFF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 325
    invoke-static {p0, p1, p2, v0}, Lo/FX;->a([FFFF)V

    return-void
.end method

.method public static final a([FFFF)V
    .locals 1

    const/4 p3, 0x0

    .line 603
    aget v0, p0, p3

    mul-float/2addr v0, p1

    .line 606
    aput v0, p0, p3

    const/4 p3, 0x1

    .line 608
    aget v0, p0, p3

    mul-float/2addr v0, p1

    .line 611
    aput v0, p0, p3

    const/4 p3, 0x2

    .line 613
    aget v0, p0, p3

    mul-float/2addr v0, p1

    .line 616
    aput v0, p0, p3

    const/4 p3, 0x3

    .line 618
    aget v0, p0, p3

    mul-float/2addr v0, p1

    .line 621
    aput v0, p0, p3

    const/4 p1, 0x4

    .line 623
    aget p3, p0, p1

    mul-float/2addr p3, p2

    .line 626
    aput p3, p0, p1

    const/4 p1, 0x5

    .line 628
    aget p3, p0, p1

    mul-float/2addr p3, p2

    .line 631
    aput p3, p0, p1

    const/4 p1, 0x6

    .line 633
    aget p3, p0, p1

    mul-float/2addr p3, p2

    .line 636
    aput p3, p0, p1

    const/4 p1, 0x7

    .line 638
    aget p3, p0, p1

    mul-float/2addr p3, p2

    .line 641
    aput p3, p0, p1

    const/16 p1, 0x8

    .line 643
    aget p2, p0, p1

    .line 646
    aput p2, p0, p1

    const/16 p1, 0x9

    .line 648
    aget p2, p0, p1

    .line 651
    aput p2, p0, p1

    const/16 p1, 0xa

    .line 653
    aget p2, p0, p1

    .line 656
    aput p2, p0, p1

    const/16 p1, 0xb

    .line 658
    aget p2, p0, p1

    .line 661
    aput p2, p0, p1

    return-void
.end method

.method public static final a([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 96
    invoke-static {v0, v2, v1, v2}, Lo/FU;->a([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    .line 97
    invoke-static {v0, v2, v1, v4}, Lo/FU;->a([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    .line 98
    invoke-static {v0, v2, v1, v6}, Lo/FU;->a([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    .line 99
    invoke-static {v0, v2, v1, v8}, Lo/FU;->a([FI[FI)F

    move-result v9

    .line 100
    invoke-static {v0, v4, v1, v2}, Lo/FU;->a([FI[FI)F

    move-result v10

    .line 101
    invoke-static {v0, v4, v1, v4}, Lo/FU;->a([FI[FI)F

    move-result v11

    .line 102
    invoke-static {v0, v4, v1, v6}, Lo/FU;->a([FI[FI)F

    move-result v12

    .line 103
    invoke-static {v0, v4, v1, v8}, Lo/FU;->a([FI[FI)F

    move-result v13

    .line 104
    invoke-static {v0, v6, v1, v2}, Lo/FU;->a([FI[FI)F

    move-result v14

    .line 105
    invoke-static {v0, v6, v1, v4}, Lo/FU;->a([FI[FI)F

    move-result v15

    .line 106
    invoke-static {v0, v6, v1, v6}, Lo/FU;->a([FI[FI)F

    move-result v16

    .line 107
    invoke-static {v0, v6, v1, v8}, Lo/FU;->a([FI[FI)F

    move-result v17

    .line 108
    invoke-static {v0, v8, v1, v2}, Lo/FU;->a([FI[FI)F

    move-result v18

    .line 109
    invoke-static {v0, v8, v1, v4}, Lo/FU;->a([FI[FI)F

    move-result v19

    .line 110
    invoke-static {v0, v8, v1, v6}, Lo/FU;->a([FI[FI)F

    move-result v20

    .line 111
    invoke-static {v0, v8, v1, v8}, Lo/FU;->a([FI[FI)F

    move-result v1

    .line 445
    aput v3, v0, v2

    .line 447
    aput v5, v0, v4

    .line 449
    aput v7, v0, v6

    .line 451
    aput v9, v0, v8

    const/4 v2, 0x4

    .line 453
    aput v10, v0, v2

    const/4 v2, 0x5

    .line 455
    aput v11, v0, v2

    const/4 v2, 0x6

    .line 457
    aput v12, v0, v2

    const/4 v2, 0x7

    .line 459
    aput v13, v0, v2

    const/16 v2, 0x8

    .line 461
    aput v14, v0, v2

    const/16 v2, 0x9

    .line 463
    aput v15, v0, v2

    const/16 v2, 0xa

    .line 465
    aput v16, v0, v2

    const/16 v2, 0xb

    .line 467
    aput v17, v0, v2

    const/16 v2, 0xc

    .line 469
    aput v18, v0, v2

    const/16 v2, 0xd

    .line 471
    aput v19, v0, v2

    const/16 v2, 0xe

    .line 473
    aput v20, v0, v2

    const/16 v2, 0xf

    .line 475
    aput v1, v0, v2

    return-void
.end method

.method public static final b([FF)V
    .locals 20

    move/from16 v0, p1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    .line 555
    aget v3, p0, v1

    const/4 v4, 0x2

    .line 556
    aget v5, p0, v4

    neg-float v6, v3

    const/4 v7, 0x4

    .line 557
    aget v8, p0, v7

    const/4 v9, 0x6

    .line 558
    aget v10, p0, v9

    neg-float v11, v8

    const/16 v12, 0x8

    .line 559
    aget v13, p0, v12

    const/16 v14, 0xa

    .line 560
    aget v15, p0, v14

    neg-float v14, v13

    const/16 v16, 0xc

    .line 561
    aget v12, p0, v16

    const/16 v17, 0xe

    .line 562
    aget v18, p0, v17

    neg-float v9, v12

    mul-float/2addr v3, v2

    mul-float v19, v5, v0

    add-float v3, v3, v19

    .line 563
    aput v3, p0, v1

    mul-float/2addr v6, v0

    mul-float/2addr v5, v2

    add-float/2addr v6, v5

    .line 565
    aput v6, p0, v4

    mul-float/2addr v8, v2

    mul-float v1, v10, v0

    add-float/2addr v8, v1

    .line 567
    aput v8, p0, v7

    mul-float/2addr v11, v0

    mul-float/2addr v10, v2

    add-float/2addr v11, v10

    const/4 v1, 0x6

    .line 569
    aput v11, p0, v1

    mul-float/2addr v13, v2

    mul-float v1, v15, v0

    add-float/2addr v13, v1

    const/16 v1, 0x8

    .line 571
    aput v13, p0, v1

    mul-float/2addr v14, v0

    mul-float/2addr v15, v2

    add-float/2addr v14, v15

    const/16 v1, 0xa

    .line 573
    aput v14, p0, v1

    mul-float/2addr v12, v2

    mul-float v1, v18, v0

    add-float/2addr v12, v1

    .line 575
    aput v12, p0, v16

    mul-float/2addr v9, v0

    mul-float v18, v18, v2

    add-float v9, v9, v18

    .line 577
    aput v9, p0, v17

    return-void
.end method

.method public static final c([F)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    if-ne v1, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    shl-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v1

    .line 529
    aput v4, p0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic c()[F
    .locals 1

    const/16 v0, 0x10

    .line 36
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 31
    invoke-static {v0}, Lo/FX;->d([F)[F

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final d([FF)V
    .locals 20

    move/from16 v0, p1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x1

    .line 531
    aget v3, p0, v1

    const/4 v4, 0x2

    .line 532
    aget v5, p0, v4

    const/4 v6, 0x5

    .line 533
    aget v7, p0, v6

    const/4 v8, 0x6

    .line 534
    aget v9, p0, v8

    const/16 v10, 0x9

    .line 535
    aget v11, p0, v10

    const/16 v12, 0xa

    .line 536
    aget v13, p0, v12

    const/16 v14, 0xd

    .line 537
    aget v15, p0, v14

    const/16 v16, 0xe

    .line 538
    aget v17, p0, v16

    mul-float v18, v3, v2

    mul-float v19, v5, v0

    sub-float v18, v18, v19

    .line 539
    aput v18, p0, v1

    mul-float/2addr v3, v0

    mul-float/2addr v5, v2

    add-float/2addr v3, v5

    .line 541
    aput v3, p0, v4

    mul-float v1, v7, v2

    mul-float v3, v9, v0

    sub-float/2addr v1, v3

    .line 543
    aput v1, p0, v6

    mul-float/2addr v7, v0

    mul-float/2addr v9, v2

    add-float/2addr v7, v9

    .line 545
    aput v7, p0, v8

    mul-float v1, v11, v2

    mul-float v3, v13, v0

    sub-float/2addr v1, v3

    .line 547
    aput v1, p0, v10

    mul-float/2addr v11, v0

    mul-float/2addr v13, v2

    add-float/2addr v11, v13

    .line 549
    aput v11, p0, v12

    mul-float v1, v15, v2

    mul-float v3, v17, v0

    sub-float/2addr v1, v3

    .line 551
    aput v1, p0, v14

    mul-float/2addr v15, v0

    mul-float v17, v17, v2

    add-float v15, v15, v17

    .line 553
    aput v15, p0, v16

    return-void
.end method

.method public static synthetic d([FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 341
    invoke-static {p0, p1, p2, v0}, Lo/FX;->d([FFFF)V

    return-void
.end method

.method public static final d([FFFF)V
    .locals 20

    const/4 v0, 0x0

    .line 663
    aget v0, p0, v0

    const/4 v1, 0x4

    .line 664
    aget v1, p0, v1

    const/16 v2, 0x8

    .line 665
    aget v2, p0, v2

    const/16 v3, 0xc

    .line 666
    aget v4, p0, v3

    const/4 v5, 0x1

    .line 667
    aget v5, p0, v5

    const/4 v6, 0x5

    .line 668
    aget v6, p0, v6

    const/16 v7, 0x9

    .line 669
    aget v7, p0, v7

    const/16 v8, 0xd

    .line 670
    aget v9, p0, v8

    const/4 v10, 0x2

    .line 671
    aget v10, p0, v10

    const/4 v11, 0x6

    .line 672
    aget v11, p0, v11

    const/16 v12, 0xa

    .line 673
    aget v12, p0, v12

    const/16 v13, 0xe

    .line 674
    aget v14, p0, v13

    const/4 v15, 0x3

    .line 675
    aget v15, p0, v15

    const/16 v16, 0x7

    .line 676
    aget v16, p0, v16

    const/16 v17, 0xb

    .line 677
    aget v17, p0, v17

    const/16 v18, 0xf

    .line 678
    aget v19, p0, v18

    mul-float v0, v0, p1

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    add-float/2addr v0, v4

    .line 679
    aput v0, p0, v3

    mul-float v5, v5, p1

    mul-float v6, v6, p2

    add-float/2addr v5, v6

    mul-float/2addr v7, v1

    add-float/2addr v5, v7

    add-float/2addr v5, v9

    .line 681
    aput v5, p0, v8

    mul-float v10, v10, p1

    mul-float v11, v11, p2

    add-float/2addr v10, v11

    mul-float/2addr v12, v1

    add-float/2addr v10, v12

    add-float/2addr v10, v14

    .line 683
    aput v10, p0, v13

    mul-float v15, v15, p1

    mul-float v16, v16, p2

    add-float v15, v15, v16

    mul-float v17, v17, v1

    add-float v15, v15, v17

    add-float v15, v15, v19

    .line 685
    aput v15, p0, v18

    return-void
.end method

.method public static final d([FLo/DU;)V
    .locals 10

    .line 81
    invoke-virtual {p1}, Lo/DU;->a()F

    move-result v0

    invoke-virtual {p1}, Lo/DU;->b()F

    move-result v1

    invoke-static {v0, v1}, Lo/Ec;->d(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lo/FX;->e([FJ)J

    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lo/DU;->a()F

    move-result v2

    invoke-virtual {p1}, Lo/DU;->c()F

    move-result v3

    invoke-static {v2, v3}, Lo/Ec;->d(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lo/FX;->e([FJ)J

    move-result-wide v2

    .line 83
    invoke-virtual {p1}, Lo/DU;->d()F

    move-result v4

    invoke-virtual {p1}, Lo/DU;->b()F

    move-result v5

    invoke-static {v4, v5}, Lo/Ec;->d(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lo/FX;->e([FJ)J

    move-result-wide v4

    .line 84
    invoke-virtual {p1}, Lo/DU;->d()F

    move-result v6

    invoke-virtual {p1}, Lo/DU;->c()F

    move-result v7

    invoke-static {v6, v7}, Lo/Ec;->d(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lo/FX;->e([FJ)J

    move-result-wide v6

    .line 86
    invoke-static {v0, v1}, Lo/DY;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Lo/DY;->d(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lo/DY;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Lo/DY;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lo/DU;->b(F)V

    .line 87
    invoke-static {v0, v1}, Lo/DY;->j(J)F

    move-result p0

    invoke-static {v2, v3}, Lo/DY;->j(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lo/DY;->j(J)F

    move-result v8

    invoke-static {v6, v7}, Lo/DY;->j(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lo/DU;->e(F)V

    .line 88
    invoke-static {v0, v1}, Lo/DY;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Lo/DY;->d(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lo/DY;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Lo/DY;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lo/DU;->c(F)V

    .line 89
    invoke-static {v0, v1}, Lo/DY;->j(J)F

    move-result p0

    invoke-static {v2, v3}, Lo/DY;->j(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lo/DY;->j(J)F

    move-result v0

    invoke-static {v6, v7}, Lo/DY;->j(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lo/DU;->a(F)V

    return-void
.end method

.method private static d([F)[F
    .locals 0

    return-object p0
.end method

.method public static final e([FJ)J
    .locals 7

    .line 49
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v0

    .line 50
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    const/4 p2, 0x3

    .line 442
    aget p2, p0, p2

    const/4 v1, 0x7

    aget v1, p0, v1

    const/16 v2, 0xf

    aget v2, p0, v2

    mul-float/2addr p2, v0

    mul-float/2addr v1, p1

    add-float/2addr p2, v1

    add-float/2addr p2, v2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p2

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 p2, 0x0

    .line 443
    aget p2, p0, p2

    const/4 v2, 0x4

    aget v2, p0, v2

    const/16 v3, 0xc

    aget v3, p0, v3

    const/4 v4, 0x1

    .line 444
    aget v4, p0, v4

    const/4 v5, 0x5

    aget v5, p0, v5

    const/16 v6, 0xd

    aget p0, p0, v6

    mul-float/2addr p2, v0

    mul-float/2addr v2, p1

    add-float/2addr p2, v2

    add-float/2addr p2, v3

    mul-float/2addr p2, v1

    mul-float/2addr v4, v0

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    add-float/2addr v4, p0

    mul-float/2addr v1, v4

    .line 55
    invoke-static {p2, v1}, Lo/Ec;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e([FF)V
    .locals 21

    move/from16 v0, p1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    .line 579
    aget v3, p0, v1

    const/4 v4, 0x4

    .line 580
    aget v5, p0, v4

    neg-float v6, v0

    const/4 v7, 0x1

    .line 581
    aget v8, p0, v7

    const/4 v9, 0x5

    .line 582
    aget v10, p0, v9

    const/4 v11, 0x2

    .line 583
    aget v12, p0, v11

    const/4 v13, 0x6

    .line 584
    aget v14, p0, v13

    const/4 v15, 0x3

    .line 585
    aget v16, p0, v15

    const/16 v17, 0x7

    .line 586
    aget v18, p0, v17

    mul-float v19, v2, v3

    mul-float v20, v0, v5

    add-float v19, v19, v20

    .line 587
    aput v19, p0, v1

    mul-float v1, v2, v8

    mul-float v19, v0, v10

    add-float v1, v1, v19

    .line 589
    aput v1, p0, v7

    mul-float v1, v2, v12

    mul-float v7, v0, v14

    add-float/2addr v1, v7

    .line 591
    aput v1, p0, v11

    mul-float v1, v2, v16

    mul-float v0, v0, v18

    add-float/2addr v1, v0

    .line 593
    aput v1, p0, v15

    mul-float/2addr v3, v6

    mul-float/2addr v5, v2

    add-float/2addr v3, v5

    .line 595
    aput v3, p0, v4

    mul-float/2addr v8, v6

    mul-float/2addr v10, v2

    add-float/2addr v8, v10

    .line 597
    aput v8, p0, v9

    mul-float/2addr v12, v6

    mul-float/2addr v14, v2

    add-float/2addr v12, v14

    .line 599
    aput v12, p0, v13

    mul-float v6, v6, v16

    mul-float v2, v2, v18

    add-float/2addr v6, v2

    .line 601
    aput v6, p0, v17

    return-void
.end method


# virtual methods
.method public final synthetic a()[F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FX;->c:[F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FX;->c:[F

    .line 1000
    instance-of v1, p1, Lo/FX;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/FX;

    invoke-virtual {p1}, Lo/FX;->a()[F

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FX;->c:[F

    .line 2000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 130
    iget-object v0, p0, Lo/FX;->c:[F

    .line 3131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            |"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 3477
    aget v2, v0, v2

    .line 3131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 3477
    aget v3, v0, v3

    .line 3131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 3477
    aget v3, v0, v3

    .line 3131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 3477
    aget v3, v0, v3

    .line 3131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "|\n            |"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3478
    aget v4, v0, v4

    .line 3131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3478
    aget v4, v0, v4

    .line 3131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3478
    aget v4, v0, v4

    .line 3131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3478
    aget v4, v0, v4

    .line 3131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    .line 3479
    aget v4, v0, v4

    .line 3131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    .line 3479
    aget v4, v0, v4

    .line 3131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    .line 3479
    aget v4, v0, v4

    .line 3131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    .line 3479
    aget v4, v0, v4

    .line 3131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    .line 3480
    aget v3, v0, v3

    .line 3131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    .line 3480
    aget v3, v0, v3

    .line 3131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    .line 3480
    aget v3, v0, v3

    .line 3131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    .line 3480
    aget v0, v0, v2

    .line 3131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "|\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3136
    invoke-static {v0}, Lo/iTN;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
