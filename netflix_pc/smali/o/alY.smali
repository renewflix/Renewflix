.class final Lo/alY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:J

.field final b:J

.field final c:F

.field final d:F

.field e:J

.field final f:J

.field final g:J

.field final h:J

.field private final i:F

.field private final j:Lo/alJ;

.field private final l:F

.field private final n:F


# direct methods
.method private constructor <init>(JJJLo/alJ;)V
    .locals 4

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    iput-wide p1, p0, Lo/alY;->f:J

    .line 481
    iput-wide p3, p0, Lo/alY;->h:J

    .line 482
    iput-wide p5, p0, Lo/alY;->g:J

    .line 483
    iput-object p7, p0, Lo/alY;->j:Lo/alJ;

    .line 485
    invoke-static {p1, p2, p3, p4}, Lo/alR;->b(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/alR;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/alY;->b:J

    .line 486
    invoke-static {p5, p6, p3, p4}, Lo/alR;->b(JJ)J

    move-result-wide p3

    invoke-static {p3, p4}, Lo/alR;->d(J)J

    move-result-wide p3

    iput-wide p3, p0, Lo/alY;->a:J

    const/4 p5, 0x0

    if-eqz p7, :cond_0

    .line 1053
    iget p6, p7, Lo/alJ;->d:F

    goto :goto_0

    :cond_0
    move p6, p5

    .line 487
    :goto_0
    iput p6, p0, Lo/alY;->d:F

    if-eqz p7, :cond_1

    .line 2054
    iget p7, p7, Lo/alJ;->e:F

    goto :goto_1

    :cond_1
    move p7, p5

    .line 488
    :goto_1
    iput p7, p0, Lo/alY;->l:F

    .line 491
    invoke-static {p1, p2, p3, p4}, Lo/alR;->a(JJ)F

    move-result p1

    iput p1, p0, Lo/alY;->i:F

    .line 495
    invoke-static {p1}, Lo/alW;->c(F)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float p2, p3, p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    iput p2, p0, Lo/alY;->n:F

    float-to-double v0, p2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p4, v0, v2

    if-lez p4, :cond_2

    add-float/2addr p1, p3

    mul-float/2addr p6, p1

    div-float/2addr p6, p2

    goto :goto_2

    :cond_2
    move p6, p5

    .line 501
    :goto_2
    iput p6, p0, Lo/alY;->c:F

    .line 513
    invoke-static {p5, p5}, Lo/dh;->b(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lo/alY;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLo/alJ;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lo/alY;-><init>(JJJLo/alJ;)V

    return-void
.end method

.method static a(FFJJJJJF)Lo/alK;
    .locals 16

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p10

    .line 627
    invoke-static {v3, v4, v1, v2}, Lo/alR;->b(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/alR;->d(J)J

    move-result-wide v7

    move/from16 v9, p0

    .line 628
    invoke-static {v7, v8, v9}, Lo/alR;->a(JF)J

    move-result-wide v9

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v0

    invoke-static {v9, v10, v11}, Lo/alR;->a(JF)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Lo/alR;->c(JJ)J

    move-result-wide v1

    .line 635
    invoke-static/range {p6 .. p9}, Lo/alR;->c(JJ)J

    move-result-wide v9

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v10, v11}, Lo/alR;->d(JF)J

    move-result-wide v9

    .line 3132
    invoke-static/range {p6 .. p7}, Lo/alR;->e(J)F

    move-result v12

    invoke-static {v9, v10}, Lo/alR;->e(J)F

    move-result v13

    invoke-static {v12, v13, v0}, Lo/alW;->a(FFF)F

    move-result v12

    invoke-static/range {p6 .. p7}, Lo/alR;->b(J)F

    move-result v13

    invoke-static {v9, v10}, Lo/alR;->b(J)F

    move-result v9

    invoke-static {v13, v9, v0}, Lo/alW;->a(FFF)F

    move-result v0

    invoke-static {v12, v0}, Lo/dh;->b(FF)J

    move-result-wide v9

    .line 640
    invoke-static {v9, v10}, Lo/alR;->e(J)F

    move-result v0

    invoke-static/range {p10 .. p11}, Lo/alR;->e(J)F

    move-result v12

    sub-float/2addr v0, v12

    invoke-static {v9, v10}, Lo/alR;->b(J)F

    move-result v9

    invoke-static/range {p10 .. p11}, Lo/alR;->b(J)F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v0, v9}, Lo/alW;->b(FF)J

    move-result-wide v9

    move/from16 v0, p12

    invoke-static {v9, v10, v0}, Lo/alR;->a(JF)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Lo/alR;->c(JJ)J

    move-result-wide v9

    .line 643
    invoke-static {v9, v10, v5, v6}, Lo/alR;->b(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/alW;->b(J)J

    move-result-wide v5

    .line 4658
    invoke-static {v5, v6}, Lo/alW;->b(J)J

    move-result-wide v5

    .line 4659
    invoke-static {v7, v8, v5, v6}, Lo/alR;->a(JJ)F

    move-result v0

    .line 4660
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x38d1b717    # 1.0E-4f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_0

    :goto_0
    const/4 v14, 0x0

    goto :goto_1

    .line 4661
    :cond_0
    invoke-static {v9, v10, v3, v4}, Lo/alR;->b(JJ)J

    move-result-wide v14

    invoke-static {v14, v15, v5, v6}, Lo/alR;->a(JJ)F

    move-result v5

    .line 4664
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v12

    mul-float/2addr v12, v13

    cmpg-float v6, v6, v12

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    div-float/2addr v5, v0

    .line 4666
    invoke-static {v7, v8, v5}, Lo/alR;->a(JF)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/alR;->c(JJ)J

    move-result-wide v3

    .line 5000
    new-instance v14, Lo/dh;

    invoke-direct {v14, v3, v4}, Lo/dh;-><init>(J)V

    :goto_1
    if-eqz v14, :cond_2

    .line 645
    invoke-virtual {v14}, Lo/dh;->a()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p6

    .line 649
    :goto_2
    invoke-static {v3, v4, v11}, Lo/alR;->a(JF)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lo/alR;->c(JJ)J

    move-result-wide v5

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v5, v6, v0}, Lo/alR;->d(JF)J

    move-result-wide v5

    .line 650
    new-instance v0, Lo/alK;

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move-wide/from16 p1, v1

    move-wide/from16 p3, v5

    move-wide/from16 p5, v3

    move-wide/from16 p7, v9

    move/from16 p9, v7

    invoke-direct/range {p0 .. p9}, Lo/alK;-><init>(JJJJB)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 509
    iget v1, p0, Lo/alY;->l:F

    add-float/2addr v1, v0

    iget v0, p0, Lo/alY;->c:F

    mul-float/2addr v1, v0

    return v1
.end method

.method public final b()F
    .locals 1

    .line 500
    iget v0, p0, Lo/alY;->c:F

    return v0
.end method

.method final b(F)F
    .locals 2

    .line 587
    invoke-virtual {p0}, Lo/alY;->a()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 588
    iget p1, p0, Lo/alY;->l:F

    return p1

    .line 589
    :cond_0
    iget v0, p0, Lo/alY;->c:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 590
    iget v1, p0, Lo/alY;->l:F

    sub-float/2addr p1, v0

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Lo/alY;->a()F

    move-result p1

    iget v0, p0, Lo/alY;->c:F

    sub-float/2addr p1, v0

    div-float/2addr v1, p1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
