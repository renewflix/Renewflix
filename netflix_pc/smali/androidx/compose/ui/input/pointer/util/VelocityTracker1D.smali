.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;,
        Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$e;
    }
.end annotation


# instance fields
.field private final a:[F

.field private final b:Z

.field private final c:[F

.field private d:I

.field private final e:I

.field private final f:[F

.field private final g:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

.field private final h:[Lo/JZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 0
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 138
    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->c:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    :cond_0
    const/4 p2, 0x0

    .line 131
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method private constructor <init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:Z

    .line 138
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->g:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 168
    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$e;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, p2, :cond_1

    if-ne p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    .line 170
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 168
    :cond_1
    :goto_0
    iput v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    const/16 p1, 0x14

    .line 194
    new-array p2, p1, [Lo/JZ;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->h:[Lo/JZ;

    .line 198
    new-array p2, p1, [F

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a:[F

    .line 199
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:[F

    .line 202
    new-array p1, v0, [F

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[F

    return-void
.end method

.method private final c([F[FI)F
    .locals 19

    move/from16 v0, p3

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 335
    :try_start_0
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[F

    if-nez v0, :cond_0

    .line 1483
    const-string v4, "At least one point must be provided"

    invoke-static {v4}, Lo/Kf;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x2

    if-lt v4, v0, :cond_1

    add-int/lit8 v4, v0, -0x1

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 1747
    new-array v6, v5, [[F

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_2

    new-array v9, v0, [F

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-ge v8, v0, :cond_4

    .line 1748
    aget-object v11, v6, v7

    aput v9, v11, v8

    :goto_2
    if-ge v10, v5, :cond_3

    add-int/lit8 v9, v10, -0x1

    .line 1750
    aget-object v9, v6, v9

    aget v9, v9, v8

    .line 1502
    aget v11, p2, v8

    .line 1754
    aget-object v12, v6, v10

    mul-float/2addr v9, v11

    aput v9, v12, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1756
    :cond_4
    new-array v8, v5, [[F

    move v11, v7

    :goto_3
    if-ge v11, v5, :cond_5

    new-array v12, v0, [F

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 1757
    :cond_5
    new-array v11, v5, [[F

    move v12, v7

    :goto_4
    if-ge v12, v5, :cond_6

    new-array v13, v5, [F

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    move v12, v7

    :goto_5
    if-ge v12, v5, :cond_d

    .line 1513
    aget-object v13, v8, v12

    .line 1514
    aget-object v14, v6, v12

    invoke-static {v14, v13, v0}, Lo/iPn;->e([F[FI)[F

    move v14, v7

    :goto_6
    if-ge v14, v12, :cond_8

    .line 1517
    aget-object v15, v8, v14

    .line 1518
    invoke-static {v13, v15}, Lo/JY;->e([F[F)F

    move-result v16

    :goto_7
    if-ge v7, v0, :cond_7

    .line 1520
    aget v17, v13, v7

    aget v18, v15, v7

    mul-float v18, v18, v16

    sub-float v17, v17, v18

    aput v17, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_6

    .line 1758
    :cond_8
    invoke-static {v13, v13}, Lo/JY;->e([F[F)F

    move-result v7

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v7, v14

    const v14, 0x358637bd    # 1.0E-6f

    cmpg-float v15, v7, v14

    if-gez v15, :cond_9

    move v7, v14

    :cond_9
    div-float v7, v9, v7

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v0, :cond_a

    .line 1526
    aget v15, v13, v14

    mul-float/2addr v15, v7

    aput v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 1529
    :cond_a
    aget-object v7, v11, v12

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v5, :cond_c

    if-ge v14, v12, :cond_b

    move v15, v1

    goto :goto_a

    .line 1531
    :cond_b
    aget-object v15, v6, v14

    invoke-static {v13, v15}, Lo/JY;->e([F[F)F

    move-result v15

    :goto_a
    aput v15, v7, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    move v0, v4

    :goto_b
    if-ltz v0, :cond_f

    .line 1553
    aget-object v5, v8, v0

    move-object/from16 v6, p1

    invoke-static {v5, v6}, Lo/JY;->e([F[F)F

    move-result v5

    .line 1554
    aget-object v7, v11, v0

    add-int/lit8 v9, v0, 0x1

    if-gt v9, v4, :cond_e

    move v12, v4

    .line 1556
    :goto_c
    aget v13, v7, v12

    aget v14, v3, v12

    mul-float/2addr v13, v14

    sub-float/2addr v5, v13

    if-eq v12, v9, :cond_e

    add-int/lit8 v12, v12, -0x1

    goto :goto_c

    .line 1558
    :cond_e
    aget v7, v7, v0

    div-float/2addr v5, v7

    aput v5, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    .line 336
    :cond_f
    aget v0, v3, v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method private e()F
    .locals 14

    .line 229
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a:[F

    .line 230
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:[F

    .line 232
    iget v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:I

    .line 235
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->h:[Lo/JZ;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x0

    move-object v6, v3

    .line 242
    :goto_0
    iget-object v7, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->h:[Lo/JZ;

    aget-object v7, v7, v2

    const/4 v8, 0x1

    if-nez v7, :cond_1

    goto :goto_2

    .line 244
    :cond_1
    invoke-virtual {v3}, Lo/JZ;->d()J

    move-result-wide v9

    invoke-virtual {v7}, Lo/JZ;->d()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-float v9, v9

    .line 246
    invoke-virtual {v7}, Lo/JZ;->d()J

    move-result-wide v10

    invoke-virtual {v6}, Lo/JZ;->d()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    long-to-float v6, v10

    .line 247
    iget-object v10, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->g:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    sget-object v11, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->c:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    if-eq v10, v11, :cond_2

    iget-boolean v10, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:Z

    if-nez v10, :cond_2

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v7

    :goto_1
    const/high16 v11, 0x42c80000    # 100.0f

    cmpl-float v11, v9, v11

    if-gtz v11, :cond_6

    const/high16 v11, 0x42200000    # 40.0f

    cmpl-float v6, v6, v11

    if-lez v6, :cond_3

    goto :goto_2

    .line 2446
    :cond_3
    iget v6, v7, Lo/JZ;->a:F

    .line 256
    aput v6, v0, v5

    neg-float v6, v9

    .line 257
    aput v6, v1, v5

    const/16 v6, 0x14

    if-nez v2, :cond_4

    move v2, v6

    :cond_4
    sub-int/2addr v2, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v10

    goto :goto_0

    .line 263
    :cond_6
    :goto_2
    iget v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    if-lt v5, v2, :cond_c

    .line 265
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->g:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    sget-object v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$e;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v8, :cond_8

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 271
    invoke-direct {p0, v0, v1, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c([F[FI)F

    move-result v0

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 267
    :cond_8
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:Z

    sub-int/2addr v5, v8

    .line 4650
    aget v3, v1, v5

    move v6, v5

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    if-lez v6, :cond_b

    add-int/lit8 v8, v6, -0x1

    .line 4653
    aget v9, v1, v8

    cmpg-float v10, v3, v9

    if-eqz v10, :cond_a

    if-eqz v2, :cond_9

    .line 4658
    aget v8, v0, v8

    neg-float v8, v8

    goto :goto_4

    .line 4659
    :cond_9
    aget v10, v0, v6

    aget v8, v0, v8

    sub-float v8, v10, v8

    :goto_4
    sub-float/2addr v3, v9

    div-float/2addr v8, v3

    .line 4760
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float/2addr v10, v7

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v7, v10

    mul-float/2addr v3, v7

    sub-float v3, v8, v3

    .line 4662
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v3, v7

    add-float/2addr v4, v3

    if-ne v6, v5, :cond_a

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v4, v3

    :cond_a
    add-int/lit8 v6, v6, -0x1

    move v3, v9

    goto :goto_3

    .line 4761
    :cond_b
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v7

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    :goto_5
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0

    :cond_c
    return v4
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 312
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->h:[Lo/JZ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iPn;->a([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 313
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:I

    return-void
.end method

.method public final d(F)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 739
    invoke-static {v1}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 297
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e()F

    move-result v1

    cmpg-float v2, v1, v0

    if-eqz v2, :cond_3

    .line 299
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 302
    invoke-static {v1, p1}, Lo/iSz;->c(FF)F

    move-result p1

    return p1

    :cond_2
    neg-float p1, p1

    .line 304
    invoke-static {v1, p1}, Lo/iSz;->a(FF)F

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final e(JF)V
    .locals 2

    .line 216
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:I

    .line 217
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->h:[Lo/JZ;

    invoke-static {v1, v0, p1, p2, p3}, Lo/JY;->d([Lo/JZ;IJF)V

    return-void
.end method
