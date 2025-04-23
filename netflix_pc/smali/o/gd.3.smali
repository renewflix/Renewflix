.class public final Lo/gd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:F

.field b:Z

.field private c:D

.field private d:F

.field e:D

.field private f:D

.field private i:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/gd;->d:F

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p0, Lo/gd;->e:D

    .line 102
    iput v0, p0, Lo/gd;->a:F

    return-void
.end method

.method private final b()V
    .locals 9

    .line 131
    iget-boolean v0, p0, Lo/gd;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget v0, p0, Lo/gd;->d:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 141
    iget v0, p0, Lo/gd;->a:F

    float-to-double v1, v0

    mul-double/2addr v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-lez v4, :cond_1

    neg-float v0, v0

    float-to-double v3, v0

    .line 145
    iget-wide v7, p0, Lo/gd;->e:D

    sub-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v3, v7

    mul-double/2addr v7, v5

    add-double/2addr v3, v7

    .line 144
    iput-wide v3, p0, Lo/gd;->f:D

    .line 147
    iget v0, p0, Lo/gd;->a:F

    neg-float v0, v0

    float-to-double v3, v0

    iget-wide v5, p0, Lo/gd;->e:D

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v3, v5

    mul-double/2addr v5, v0

    sub-double/2addr v3, v5

    .line 146
    iput-wide v3, p0, Lo/gd;->i:D

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 150
    iget-wide v3, p0, Lo/gd;->e:D

    sub-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    iput-wide v3, p0, Lo/gd;->c:D

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lo/gd;->b:Z

    return-void

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    .line 68
    iput p1, p0, Lo/gd;->d:F

    return-void
.end method

.method public final d()F
    .locals 2

    .line 94
    iget-wide v0, p0, Lo/gd;->e:D

    mul-double/2addr v0, v0

    double-to-float v0, v0

    return v0
.end method

.method public final e(FFJ)J
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 162
    invoke-direct/range {p0 .. p0}, Lo/gd;->b()V

    .line 164
    iget v2, v0, Lo/gd;->d:F

    sub-float v2, p1, v2

    move-wide/from16 v3, p3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    .line 168
    iget v5, v0, Lo/gd;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v6

    if-lez v7, :cond_0

    float-to-double v5, v2

    .line 173
    iget-wide v7, v0, Lo/gd;->i:D

    float-to-double v1, v1

    .line 174
    iget-wide v9, v0, Lo/gd;->f:D

    mul-double v11, v7, v5

    sub-double/2addr v11, v1

    sub-double v1, v7, v9

    div-double/2addr v11, v1

    sub-double/2addr v5, v11

    mul-double/2addr v7, v3

    .line 182
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double/2addr v1, v5

    .line 183
    iget-wide v7, v0, Lo/gd;->f:D

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v7, v11

    add-double/2addr v1, v7

    .line 186
    iget-wide v7, v0, Lo/gd;->i:D

    mul-double v9, v7, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    .line 187
    iget-wide v13, v0, Lo/gd;->f:D

    mul-double/2addr v5, v7

    mul-double/2addr v5, v9

    mul-double/2addr v11, v13

    mul-double/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v11, v3

    add-double/2addr v5, v11

    goto/16 :goto_0

    :cond_0
    cmpg-float v6, v5, v6

    if-nez v6, :cond_1

    float-to-double v5, v1

    .line 192
    iget-wide v7, v0, Lo/gd;->e:D

    float-to-double v1, v2

    mul-double v9, v7, v1

    add-double/2addr v5, v9

    mul-double v9, v5, v3

    add-double/2addr v1, v9

    neg-double v7, v7

    mul-double/2addr v7, v3

    .line 193
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    .line 197
    iget-wide v9, v0, Lo/gd;->e:D

    neg-double v9, v9

    mul-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    .line 198
    iget-wide v11, v0, Lo/gd;->e:D

    neg-double v11, v11

    mul-double/2addr v9, v1

    mul-double/2addr v9, v11

    mul-double/2addr v11, v3

    .line 199
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v5, v3

    add-double/2addr v5, v9

    mul-double/2addr v1, v7

    goto :goto_0

    :cond_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 206
    iget-wide v8, v0, Lo/gd;->c:D

    div-double/2addr v6, v8

    float-to-double v8, v5

    .line 208
    iget-wide v10, v0, Lo/gd;->e:D

    float-to-double v12, v2

    mul-double/2addr v8, v10

    mul-double/2addr v8, v12

    float-to-double v1, v1

    add-double/2addr v8, v1

    mul-double/2addr v6, v8

    neg-float v1, v5

    float-to-double v1, v1

    mul-double/2addr v1, v10

    mul-double/2addr v1, v3

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    .line 217
    iget-wide v8, v0, Lo/gd;->c:D

    mul-double/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    .line 218
    iget-wide v10, v0, Lo/gd;->c:D

    mul-double/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    mul-double/2addr v1, v8

    .line 223
    iget-wide v8, v0, Lo/gd;->e:D

    neg-double v10, v8

    iget v5, v0, Lo/gd;->a:F

    float-to-double v14, v5

    neg-float v5, v5

    move-wide/from16 p1, v6

    float-to-double v5, v5

    mul-double/2addr v5, v8

    mul-double/2addr v5, v3

    .line 225
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    .line 228
    iget-wide v7, v0, Lo/gd;->c:D

    move-wide/from16 p3, v5

    neg-double v5, v7

    mul-double/2addr v7, v3

    .line 229
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lo/gd;->c:D

    mul-double/2addr v10, v1

    mul-double/2addr v10, v14

    mul-double/2addr v5, v12

    mul-double/2addr v5, v7

    move-wide/from16 v7, p1

    mul-double/2addr v7, v3

    mul-double v3, v3, v16

    .line 230
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v7, v3

    add-double/2addr v5, v7

    move-wide/from16 v3, p3

    mul-double/2addr v5, v3

    add-double/2addr v5, v10

    .line 237
    :goto_0
    iget v3, v0, Lo/gd;->d:F

    float-to-double v3, v3

    add-double/2addr v1, v3

    double-to-float v1, v1

    double-to-float v2, v5

    .line 240
    invoke-static {v1, v2}, Lo/ge;->d(FF)J

    move-result-wide v1

    return-wide v1
.end method
