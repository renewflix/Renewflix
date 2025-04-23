.class public final Lo/GT;
.super Lo/GI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GT$c;
    }
.end annotation


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:[F

.field private static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/GT$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GT$c;-><init>(B)V

    const/16 v0, 0x9

    .line 141
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 144
    sget-object v2, Lo/GD;->a:Lo/GD$c;

    invoke-static {}, Lo/GD$c;->a()Lo/GD;

    move-result-object v2

    invoke-virtual {v2}, Lo/GD;->b()[F

    move-result-object v2

    .line 145
    sget-object v3, Lo/GO;->e:Lo/GO;

    invoke-static {}, Lo/GO;->c()Lo/Hc;

    move-result-object v3

    invoke-virtual {v3}, Lo/Hc;->a()[F

    move-result-object v3

    .line 146
    invoke-static {}, Lo/GO;->a()Lo/Hc;

    move-result-object v4

    invoke-virtual {v4}, Lo/Hc;->a()[F

    move-result-object v4

    .line 143
    invoke-static {v2, v3, v4}, Lo/GK;->c([F[F[F)[F

    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lo/GK;->a([F[F)[F

    move-result-object v1

    sput-object v1, Lo/GT;->c:[F

    .line 156
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 153
    sput-object v0, Lo/GT;->a:[F

    .line 162
    invoke-static {v1}, Lo/GK;->a([F)[F

    move-result-object v1

    sput-object v1, Lo/GT;->b:[F

    .line 168
    invoke-static {v0}, Lo/GK;->a([F)[F

    move-result-object v0

    sput-object v0, Lo/GT;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 33
    sget-object v0, Lo/GH;->b:Lo/GH$b;

    invoke-static {}, Lo/GH$b;->c()J

    move-result-wide v3

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lo/GI;-><init>(Ljava/lang/String;JIB)V

    return-void
.end method


# virtual methods
.method public final b([F)[F
    .locals 2

    .line 121
    sget-object v0, Lo/GT;->c:[F

    invoke-static {v0, p1}, Lo/GK;->c([F[F)[F

    const/4 v0, 0x0

    .line 123
    aget v1, p1, v0

    invoke-static {v1}, Lo/WL;->c(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 124
    aget v1, p1, v0

    invoke-static {v1}, Lo/WL;->c(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 125
    aget v1, p1, v0

    invoke-static {v1}, Lo/WL;->c(F)F

    move-result v1

    aput v1, p1, v0

    .line 127
    sget-object v0, Lo/GT;->a:[F

    invoke-static {v0, p1}, Lo/GK;->c([F[F)[F

    return-object p1
.end method

.method public final c(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public final c(FFF)J
    .locals 10

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/high16 v0, -0x41000000    # -0.5f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    move p2, v0

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_3

    move p2, v1

    :cond_3
    cmpg-float v2, p3, v0

    if-gez v2, :cond_4

    move p3, v0

    :cond_4
    cmpl-float v0, p3, v1

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    move v1, p3

    .line 66
    :goto_0
    sget-object p3, Lo/GT;->d:[F

    const/4 v0, 0x0

    .line 268
    aget v2, p3, v0

    mul-float/2addr v2, p1

    const/4 v3, 0x3

    aget v4, p3, v3

    mul-float/2addr v4, p2

    add-float/2addr v2, v4

    const/4 v4, 0x6

    aget v5, p3, v4

    mul-float/2addr v5, v1

    add-float/2addr v2, v5

    const/4 v5, 0x1

    .line 269
    aget v6, p3, v5

    mul-float/2addr v6, p1

    const/4 v7, 0x4

    aget v8, p3, v7

    mul-float/2addr v8, p2

    add-float/2addr v6, v8

    const/4 v8, 0x7

    aget v9, p3, v8

    mul-float/2addr v9, v1

    add-float/2addr v6, v9

    const/4 v9, 0x2

    .line 270
    aget v9, p3, v9

    mul-float/2addr v9, p1

    const/4 p1, 0x5

    aget p1, p3, p1

    mul-float/2addr p1, p2

    add-float/2addr v9, p1

    const/16 p1, 0x8

    aget p1, p3, p1

    mul-float/2addr p1, v1

    add-float/2addr v9, p1

    mul-float p1, v2, v2

    mul-float/2addr p1, v2

    mul-float p2, v6, v6

    mul-float/2addr p2, v6

    mul-float p3, v9, v9

    mul-float/2addr p3, v9

    .line 74
    sget-object v1, Lo/GT;->b:[F

    .line 271
    aget v0, v1, v0

    aget v2, v1, v3

    aget v3, v1, v4

    .line 272
    aget v4, v1, v5

    aget v5, v1, v7

    aget v1, v1, v8

    mul-float/2addr v0, p1

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    mul-float/2addr v3, p3

    add-float/2addr v0, v3

    .line 273
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    mul-float/2addr v4, p1

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    mul-float/2addr v1, p3

    add-float/2addr v4, v1

    .line 274
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p1, v2

    return-wide p1
.end method

.method public final c(FFFFLo/GI;)J
    .locals 18

    .line 105
    sget-object v0, Lo/GT;->c:[F

    const/4 v1, 0x0

    .line 328
    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    .line 329
    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    .line 330
    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v0, v0, v17

    mul-float v2, v2, p1

    mul-float v4, v4, p2

    add-float/2addr v2, v4

    mul-float v6, v6, p3

    add-float/2addr v2, v6

    .line 109
    invoke-static {v2}, Lo/WL;->c(F)F

    move-result v2

    mul-float v8, v8, p1

    mul-float v10, v10, p2

    add-float/2addr v8, v10

    mul-float v12, v12, p3

    add-float/2addr v8, v12

    .line 110
    invoke-static {v8}, Lo/WL;->c(F)F

    move-result v4

    mul-float v14, v14, p1

    mul-float v16, v16, p2

    add-float v14, v14, v16

    mul-float v0, v0, p3

    add-float/2addr v14, v0

    .line 111
    invoke-static {v14}, Lo/WL;->c(F)F

    move-result v0

    .line 113
    sget-object v6, Lo/GT;->a:[F

    .line 331
    aget v1, v6, v1

    aget v3, v6, v3

    aget v5, v6, v5

    .line 332
    aget v7, v6, v7

    aget v8, v6, v9

    aget v9, v6, v11

    .line 333
    aget v10, v6, v13

    aget v11, v6, v15

    aget v6, v6, v17

    mul-float/2addr v1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    mul-float/2addr v5, v0

    add-float/2addr v1, v5

    mul-float/2addr v7, v2

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    mul-float/2addr v9, v0

    add-float/2addr v7, v9

    mul-float/2addr v10, v2

    mul-float/2addr v11, v4

    add-float/2addr v10, v11

    mul-float/2addr v6, v0

    add-float/2addr v10, v6

    move/from16 v0, p4

    move-object/from16 v2, p5

    .line 117
    invoke-static {v1, v7, v10, v0, v2}, Lo/FB;->c(FFFFLo/GI;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c([F)[F
    .locals 7

    const/4 v0, 0x0

    .line 48
    aget v1, p1, v0

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v1, v2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    move v1, v2

    .line 172
    :cond_1
    aput v1, p1, v0

    const/4 v1, 0x1

    .line 49
    aget v2, p1, v1

    const/high16 v3, -0x41000000    # -0.5f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    move v2, v3

    :cond_2
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v5, v2, v4

    if-lez v5, :cond_3

    move v2, v4

    .line 188
    :cond_3
    aput v2, p1, v1

    const/4 v2, 0x2

    .line 50
    aget v5, p1, v2

    cmpg-float v6, v5, v3

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_0
    cmpl-float v5, v3, v4

    if-lez v5, :cond_5

    goto :goto_1

    :cond_5
    move v4, v3

    .line 204
    :goto_1
    aput v4, p1, v2

    .line 52
    sget-object v3, Lo/GT;->d:[F

    invoke-static {v3, p1}, Lo/GK;->c([F[F)[F

    .line 53
    aget v3, p1, v0

    mul-float v4, v3, v3

    mul-float/2addr v4, v3

    aput v4, p1, v0

    .line 54
    aget v0, p1, v1

    mul-float v3, v0, v0

    mul-float/2addr v3, v0

    aput v3, p1, v1

    .line 55
    aget v0, p1, v2

    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    aput v1, p1, v2

    .line 56
    sget-object v0, Lo/GT;->b:[F

    invoke-static {v0, p1}, Lo/GK;->c([F[F)[F

    return-object p1
.end method

.method public final d(FFF)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/high16 v0, -0x41000000    # -0.5f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    move p2, v0

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_3

    move p2, v1

    :cond_3
    cmpg-float v2, p3, v0

    if-gez v2, :cond_4

    move p3, v0

    :cond_4
    cmpl-float v0, p3, v1

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    move v1, p3

    .line 85
    :goto_0
    sget-object p3, Lo/GT;->d:[F

    const/4 v0, 0x0

    .line 324
    aget v0, p3, v0

    mul-float/2addr v0, p1

    const/4 v2, 0x3

    aget v2, p3, v2

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    const/4 v2, 0x6

    aget v2, p3, v2

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    const/4 v2, 0x1

    .line 325
    aget v2, p3, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x4

    aget v3, p3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    const/4 v3, 0x7

    aget v3, p3, v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    const/4 v3, 0x2

    .line 326
    aget v4, p3, v3

    mul-float/2addr v4, p1

    const/4 p1, 0x5

    aget v5, p3, p1

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    const/16 p2, 0x8

    aget p3, p3, p2

    mul-float/2addr p3, v1

    add-float/2addr v4, p3

    .line 93
    sget-object p3, Lo/GT;->b:[F

    .line 327
    aget v1, p3, v3

    mul-float v3, v0, v0

    mul-float/2addr v3, v0

    mul-float/2addr v1, v3

    aget p1, p3, p1

    mul-float v0, v2, v2

    mul-float/2addr v0, v2

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    aget p1, p3, p2

    mul-float p2, v4, v4

    mul-float/2addr p2, v4

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    return v1
.end method

.method public final d(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    return p1
.end method
