.class public final Lo/fz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/fx;

.field private static final b:Lo/fx;

.field private static final c:Lo/fx;

.field private static final d:Lo/fx;

.field private static final e:Lo/fx;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 28
    new-instance v0, Lo/fw;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Lo/fw;-><init>(FFFF)V

    .line 35
    new-instance v0, Lo/fw;

    const/4 v2, 0x0

    const v4, 0x3f147ae1    # 0.58f

    invoke-direct {v0, v2, v2, v4, v3}, Lo/fw;-><init>(FFFF)V

    .line 42
    new-instance v0, Lo/fw;

    const v5, 0x3ed70a3d    # 0.42f

    invoke-direct {v0, v5, v2, v3, v3}, Lo/fw;-><init>(FFFF)V

    sput-object v0, Lo/fz;->e:Lo/fx;

    .line 49
    new-instance v0, Lo/fw;

    invoke-direct {v0, v5, v2, v4, v3}, Lo/fw;-><init>(FFFF)V

    .line 56
    new-instance v0, Lo/fw;

    const v4, 0x3df5c28f    # 0.12f

    const v5, 0x3ec7ae14    # 0.39f

    invoke-direct {v0, v4, v2, v5, v2}, Lo/fw;-><init>(FFFF)V

    .line 61
    new-instance v0, Lo/fw;

    const v4, 0x3f1c28f6    # 0.61f

    const v5, 0x3f6147ae    # 0.88f

    invoke-direct {v0, v4, v3, v5, v3}, Lo/fw;-><init>(FFFF)V

    .line 66
    new-instance v0, Lo/fw;

    const v4, 0x3ebd70a4    # 0.37f

    const v5, 0x3f2147ae    # 0.63f

    invoke-direct {v0, v4, v2, v5, v3}, Lo/fw;-><init>(FFFF)V

    .line 71
    new-instance v0, Lo/fw;

    const v4, 0x3f2b851f    # 0.67f

    const v5, 0x3ea3d70a    # 0.32f

    invoke-direct {v0, v5, v2, v4, v2}, Lo/fw;-><init>(FFFF)V

    sput-object v0, Lo/fz;->c:Lo/fx;

    .line 76
    new-instance v0, Lo/fw;

    const v4, 0x3ea8f5c3    # 0.33f

    const v6, 0x3f2e147b    # 0.68f

    invoke-direct {v0, v4, v3, v6, v3}, Lo/fw;-><init>(FFFF)V

    sput-object v0, Lo/fz;->d:Lo/fx;

    .line 81
    new-instance v0, Lo/fw;

    const v4, 0x3f266666    # 0.65f

    const v7, 0x3eb33333    # 0.35f

    invoke-direct {v0, v4, v2, v7, v3}, Lo/fw;-><init>(FFFF)V

    sput-object v0, Lo/fz;->a:Lo/fx;

    .line 86
    new-instance v0, Lo/fw;

    const v4, 0x3f47ae14    # 0.78f

    const v7, 0x3f23d70a    # 0.64f

    invoke-direct {v0, v7, v2, v4, v2}, Lo/fw;-><init>(FFFF)V

    .line 91
    new-instance v0, Lo/fw;

    const v4, 0x3e6147ae    # 0.22f

    const v8, 0x3eb851ec    # 0.36f

    invoke-direct {v0, v4, v3, v8, v3}, Lo/fw;-><init>(FFFF)V

    .line 96
    new-instance v0, Lo/fw;

    const v4, 0x3f547ae1    # 0.83f

    const v9, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v4, v2, v9, v3}, Lo/fw;-><init>(FFFF)V

    .line 101
    new-instance v0, Lo/fw;

    const v4, 0x3f0ccccd    # 0.55f

    const v9, 0x3ee66666    # 0.45f

    invoke-direct {v0, v4, v2, v3, v9}, Lo/fw;-><init>(FFFF)V

    .line 106
    new-instance v0, Lo/fw;

    invoke-direct {v0, v2, v4, v9, v3}, Lo/fw;-><init>(FFFF)V

    .line 111
    new-instance v0, Lo/fw;

    const v10, 0x3f59999a    # 0.85f

    const v11, 0x3e19999a    # 0.15f

    invoke-direct {v0, v10, v2, v11, v3}, Lo/fw;-><init>(FFFF)V

    .line 116
    new-instance v0, Lo/fw;

    const v10, 0x3de147ae    # 0.11f

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct {v0, v10, v2, v11, v2}, Lo/fw;-><init>(FFFF)V

    .line 121
    new-instance v0, Lo/fw;

    const v10, 0x3f63d70a    # 0.89f

    invoke-direct {v0, v11, v3, v10, v3}, Lo/fw;-><init>(FFFF)V

    .line 126
    new-instance v0, Lo/fw;

    invoke-direct {v0, v9, v2, v4, v3}, Lo/fw;-><init>(FFFF)V

    .line 131
    new-instance v0, Lo/fw;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v11, v2, v4, v2}, Lo/fw;-><init>(FFFF)V

    .line 136
    new-instance v0, Lo/fw;

    invoke-direct {v0, v1, v3, v11, v3}, Lo/fw;-><init>(FFFF)V

    .line 141
    new-instance v0, Lo/fw;

    const v1, 0x3f428f5c    # 0.76f

    const v4, 0x3e75c28f    # 0.24f

    invoke-direct {v0, v1, v2, v4, v3}, Lo/fw;-><init>(FFFF)V

    .line 146
    new-instance v0, Lo/fw;

    const v1, 0x3f333333    # 0.7f

    const v4, 0x3f570a3d    # 0.84f

    invoke-direct {v0, v1, v2, v4, v2}, Lo/fw;-><init>(FFFF)V

    .line 151
    new-instance v0, Lo/fw;

    const v1, 0x3e23d70a    # 0.16f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v3, v4, v3}, Lo/fw;-><init>(FFFF)V

    .line 156
    new-instance v0, Lo/fw;

    const v1, 0x3f5eb852    # 0.87f

    const v4, 0x3e051eb8    # 0.13f

    invoke-direct {v0, v1, v2, v4, v3}, Lo/fw;-><init>(FFFF)V

    .line 161
    new-instance v0, Lo/fw;

    const v1, 0x3f28f5c3    # 0.66f

    const v4, -0x40f0a3d7    # -0.56f

    invoke-direct {v0, v8, v2, v1, v4}, Lo/fw;-><init>(FFFF)V

    .line 166
    new-instance v0, Lo/fw;

    const v1, 0x3eae147b    # 0.34f

    const v2, 0x3fc7ae14    # 1.56f

    invoke-direct {v0, v1, v2, v7, v3}, Lo/fw;-><init>(FFFF)V

    .line 171
    new-instance v0, Lo/fw;

    const v1, -0x40e66666    # -0.6f

    const v2, 0x3fcccccd    # 1.6f

    invoke-direct {v0, v6, v1, v5, v2}, Lo/fw;-><init>(FFFF)V

    .line 176
    new-instance v0, Lo/fD;

    invoke-direct {v0}, Lo/fD;-><init>()V

    .line 191
    new-instance v0, Lo/fC;

    invoke-direct {v0}, Lo/fC;-><init>()V

    .line 206
    new-instance v0, Lo/fF;

    invoke-direct {v0}, Lo/fF;-><init>()V

    .line 223
    new-instance v0, Lo/fG;

    invoke-direct {v0}, Lo/fG;-><init>()V

    sput-object v0, Lo/fz;->b:Lo/fx;

    .line 245
    new-instance v0, Lo/fE;

    invoke-direct {v0}, Lo/fE;-><init>()V

    .line 252
    new-instance v0, Lo/fL;

    invoke-direct {v0}, Lo/fL;-><init>()V

    return-void
.end method

.method public static synthetic a(F)F
    .locals 2

    const v0, 0x3eba2e8c

    cmpg-float v0, p0, v0

    const/high16 v1, 0x40f20000    # 7.5625f

    if-gez v0, :cond_0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    return v1

    :cond_0
    const v0, 0x3f3a2e8c

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const v0, 0x3f0ba2e9

    sub-float/2addr p0, v0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    const/high16 p0, 0x3f400000    # 0.75f

    add-float/2addr v1, p0

    return v1

    :cond_1
    const v0, 0x3f68ba2f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    const v0, 0x3f51745d

    sub-float/2addr p0, v0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    const/high16 p0, 0x3f700000    # 0.9375f

    add-float/2addr v1, p0

    return v1

    :cond_2
    const v0, 0x3f745d17

    sub-float/2addr p0, v0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    const/high16 p0, 0x3f7c0000    # 0.984375f

    add-float/2addr v1, p0

    return v1
.end method

.method public static final a()Lo/fx;
    .locals 1

    .line 42
    sget-object v0, Lo/fz;->e:Lo/fx;

    return-object v0
.end method

.method public static synthetic b(F)F
    .locals 11

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p0, v1

    if-nez v2, :cond_1

    return v1

    :cond_1
    cmpg-float v0, v0, p0

    const-wide v2, 0x3ff657184ae74487L    # 1.3962634015954636

    const/high16 v4, 0x41320000    # 11.125f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41200000    # 10.0f

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-gtz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    mul-float/2addr p0, v5

    sub-float v0, p0, v6

    float-to-double v0, v0

    .line 3212
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    sub-float/2addr p0, v4

    float-to-double v4, p0

    mul-double/2addr v4, v2

    .line 3213
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    neg-double v0, v0

    div-double/2addr v0, v7

    double-to-float p0, v0

    return p0

    :cond_2
    const/high16 v0, -0x3e600000    # -20.0f

    mul-float/2addr v0, p0

    add-float/2addr v0, v6

    float-to-double v9, v0

    .line 3215
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v0, v9

    float-to-double v9, v0

    mul-float/2addr p0, v5

    sub-float/2addr p0, v4

    float-to-double v4, p0

    mul-double/2addr v4, v2

    .line 3216
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v9, v2

    div-double/2addr v9, v7

    double-to-float p0, v9

    add-float/2addr p0, v1

    return p0
.end method

.method public static synthetic c(F)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/high16 v0, -0x3ee00000    # -10.0f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4198
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr p0, v2

    const/high16 v2, 0x3f400000    # 0.75f

    sub-float/2addr p0, v2

    float-to-double v2, p0

    const-wide v4, 0x4000c152382d7365L    # 2.0943951023931953

    mul-double/2addr v2, v4

    .line 4199
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static final c()Lo/fx;
    .locals 1

    .line 81
    sget-object v0, Lo/fz;->a:Lo/fx;

    return-object v0
.end method

.method public static synthetic d(F)F
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    .line 5254
    sget-object v0, Lo/fz;->b:Lo/fx;

    mul-float/2addr p0, v1

    sub-float p0, v2, p0

    invoke-interface {v0, p0}, Lo/fx;->e(F)F

    move-result p0

    sub-float/2addr v2, p0

    goto :goto_0

    .line 5256
    :cond_0
    sget-object v0, Lo/fz;->b:Lo/fx;

    mul-float/2addr p0, v1

    sub-float/2addr p0, v2

    invoke-interface {v0, p0}, Lo/fx;->e(F)F

    move-result p0

    add-float/2addr v2, p0

    :goto_0
    div-float/2addr v2, v1

    return v2
.end method

.method public static final d()Lo/fx;
    .locals 1

    .line 76
    sget-object v0, Lo/fz;->d:Lo/fx;

    return-object v0
.end method

.method public static synthetic e(F)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    sub-float v0, p0, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1183
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v0, v0

    float-to-double v0, v0

    const/high16 v2, 0x412c0000    # 10.75f

    sub-float/2addr p0, v2

    float-to-double v2, p0

    const-wide v4, 0x4000c152382d7365L    # 2.0943951023931953

    mul-double/2addr v2, v4

    .line 1184
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static final e()Lo/fx;
    .locals 1

    .line 71
    sget-object v0, Lo/fz;->c:Lo/fx;

    return-object v0
.end method

.method public static synthetic g(F)F
    .locals 2

    .line 6246
    sget-object v0, Lo/fz;->b:Lo/fx;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p0, v1, p0

    invoke-interface {v0, p0}, Lo/fx;->e(F)F

    move-result p0

    sub-float/2addr v1, p0

    return v1
.end method
