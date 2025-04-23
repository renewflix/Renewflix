.class public final Lo/ajU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:D

.field public b:D

.field c:D

.field public d:Z

.field public e:D

.field private final f:Lo/ajR$c;

.field private g:D

.field private h:D

.field private i:D

.field private j:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lo/ajU;->e:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 85
    iput-wide v0, p0, Lo/ajU;->b:D

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lo/ajU;->d:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 104
    iput-wide v0, p0, Lo/ajU;->g:D

    .line 107
    new-instance v0, Lo/ajR$c;

    invoke-direct {v0}, Lo/ajR$c;-><init>()V

    iput-object v0, p0, Lo/ajU;->f:Lo/ajR$c;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lo/ajU;->e:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 85
    iput-wide v0, p0, Lo/ajU;->b:D

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lo/ajU;->d:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 104
    iput-wide v0, p0, Lo/ajU;->g:D

    .line 107
    new-instance v0, Lo/ajR$c;

    invoke-direct {v0}, Lo/ajR$c;-><init>()V

    iput-object v0, p0, Lo/ajU;->f:Lo/ajR$c;

    float-to-double v0, p1

    .line 123
    iput-wide v0, p0, Lo/ajU;->g:D

    return-void
.end method

.method private a()V
    .locals 8

    .line 247
    iget-boolean v0, p0, Lo/ajU;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-wide v0, p0, Lo/ajU;->g:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 256
    iget-wide v0, p0, Lo/ajU;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    neg-double v4, v0

    .line 258
    iget-wide v6, p0, Lo/ajU;->e:D

    mul-double/2addr v4, v6

    mul-double/2addr v0, v0

    sub-double/2addr v0, v2

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    iput-wide v4, p0, Lo/ajU;->i:D

    .line 260
    iget-wide v0, p0, Lo/ajU;->b:D

    neg-double v4, v0

    iget-wide v6, p0, Lo/ajU;->e:D

    mul-double/2addr v4, v6

    mul-double/2addr v0, v0

    sub-double/2addr v0, v2

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    sub-double/2addr v4, v6

    iput-wide v4, p0, Lo/ajU;->h:D

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    .line 264
    iget-wide v4, p0, Lo/ajU;->e:D

    mul-double/2addr v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lo/ajU;->j:D

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lo/ajU;->d:Z

    return-void

    .line 252
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(DDJ)Lo/ajR$c;
    .locals 16

    move-object/from16 v0, p0

    .line 276
    invoke-direct/range {p0 .. p0}, Lo/ajU;->a()V

    move-wide/from16 v1, p5

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 279
    iget-wide v3, v0, Lo/ajU;->g:D

    sub-double v3, p1, v3

    .line 282
    iget-wide v5, v0, Lo/ajU;->b:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v5, v7

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    if-lez v9, :cond_0

    .line 284
    iget-wide v5, v0, Lo/ajU;->h:D

    iget-wide v7, v0, Lo/ajU;->i:D

    mul-double v12, v5, v3

    sub-double v12, v12, p3

    sub-double v7, v5, v7

    div-double/2addr v12, v7

    sub-double/2addr v3, v12

    mul-double/2addr v5, v1

    .line 288
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-wide v7, v0, Lo/ajU;->i:D

    mul-double/2addr v5, v3

    mul-double/2addr v7, v1

    .line 289
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v12

    add-double/2addr v5, v7

    .line 290
    iget-wide v7, v0, Lo/ajU;->h:D

    mul-double v14, v7, v1

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    iget-wide v10, v0, Lo/ajU;->i:D

    mul-double/2addr v3, v7

    mul-double/2addr v3, v14

    mul-double/2addr v12, v10

    mul-double/2addr v10, v1

    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 291
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v12, v1

    add-double/2addr v3, v12

    goto/16 :goto_0

    :cond_0
    if-nez v9, :cond_1

    .line 295
    iget-wide v5, v0, Lo/ajU;->e:D

    mul-double v7, v5, v3

    add-double v7, p3, v7

    mul-double v9, v7, v1

    add-double/2addr v3, v9

    neg-double v5, v5

    mul-double/2addr v5, v1

    const-wide v9, 0x4005bf0a8b145769L    # Math.E

    .line 296
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v3

    .line 297
    iget-wide v11, v0, Lo/ajU;->e:D

    neg-double v11, v11

    mul-double/2addr v11, v1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    iget-wide v13, v0, Lo/ajU;->e:D

    neg-double v13, v13

    mul-double/2addr v1, v13

    .line 298
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v7, v1

    mul-double/2addr v3, v11

    mul-double/2addr v3, v13

    add-double/2addr v3, v7

    goto :goto_0

    .line 302
    :cond_1
    iget-wide v9, v0, Lo/ajU;->j:D

    div-double/2addr v7, v9

    iget-wide v9, v0, Lo/ajU;->e:D

    mul-double v11, v5, v9

    mul-double/2addr v11, v3

    add-double v11, v11, p3

    mul-double/2addr v7, v11

    neg-double v5, v5

    mul-double/2addr v5, v9

    mul-double/2addr v5, v1

    const-wide v9, 0x4005bf0a8b145769L    # Math.E

    .line 304
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-wide v9, v0, Lo/ajU;->j:D

    mul-double/2addr v9, v1

    .line 305
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    iget-wide v11, v0, Lo/ajU;->j:D

    mul-double/2addr v9, v3

    mul-double/2addr v11, v1

    .line 306
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    add-double/2addr v9, v11

    mul-double/2addr v5, v9

    .line 307
    iget-wide v9, v0, Lo/ajU;->e:D

    neg-double v11, v9

    iget-wide v13, v0, Lo/ajU;->b:D

    move-wide/from16 p3, v7

    neg-double v7, v13

    mul-double/2addr v7, v9

    mul-double/2addr v7, v1

    const-wide v9, 0x4005bf0a8b145769L    # Math.E

    .line 308
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    iget-wide v9, v0, Lo/ajU;->j:D

    move-wide/from16 p1, v7

    neg-double v7, v9

    mul-double/2addr v9, v1

    .line 309
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    move-wide/from16 p5, v1

    iget-wide v1, v0, Lo/ajU;->j:D

    mul-double/2addr v11, v5

    mul-double/2addr v11, v13

    mul-double/2addr v7, v3

    mul-double/2addr v7, v9

    move-wide/from16 v3, p3

    mul-double/2addr v3, v1

    move-wide/from16 v9, p5

    mul-double/2addr v1, v9

    .line 310
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v3, v1

    add-double/2addr v7, v3

    move-wide/from16 v1, p1

    mul-double/2addr v7, v1

    add-double v3, v11, v7

    .line 313
    :goto_0
    iget-object v1, v0, Lo/ajU;->f:Lo/ajR$c;

    iget-wide v7, v0, Lo/ajU;->g:D

    add-double/2addr v5, v7

    double-to-float v2, v5

    iput v2, v1, Lo/ajR$c;->c:F

    double-to-float v2, v3

    .line 314
    iput v2, v1, Lo/ajR$c;->a:F

    return-object v1
.end method

.method public final c()F
    .locals 2

    .line 206
    iget-wide v0, p0, Lo/ajU;->g:D

    double-to-float v0, v0

    return v0
.end method

.method public final d(F)Lo/ajU;
    .locals 2

    float-to-double v0, p1

    .line 196
    iput-wide v0, p0, Lo/ajU;->g:D

    return-object p0
.end method
