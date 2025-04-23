.class public final Lo/Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yv;


# instance fields
.field public a:F

.field public b:I

.field public c:D

.field public d:Z

.field public e:D

.field public f:F

.field public g:F

.field public h:D

.field public i:F

.field public j:D

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 26
    iput-wide v0, p0, Lo/Yu;->c:D

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lo/Yu;->d:Z

    .line 37
    iput v0, p0, Lo/Yu;->b:I

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 8

    .line 102
    iget v0, p0, Lo/Yu;->f:F

    float-to-double v0, v0

    iget-wide v2, p0, Lo/Yu;->j:D

    sub-double/2addr v0, v2

    .line 103
    iget-wide v2, p0, Lo/Yu;->h:D

    .line 104
    iget v4, p0, Lo/Yu;->o:F

    float-to-double v4, v4

    mul-double/2addr v4, v4

    .line 105
    iget v6, p0, Lo/Yu;->g:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    mul-double v6, v2, v0

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 108
    iget v2, p0, Lo/Yu;->i:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(F)F
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 79
    iget v2, v0, Lo/Yu;->a:F

    sub-float v2, v1, v2

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-lez v4, :cond_2

    .line 1117
    iget-wide v4, v0, Lo/Yu;->h:D

    .line 1118
    iget-wide v6, v0, Lo/Yu;->c:D

    .line 1120
    iget v8, v0, Lo/Yu;->g:F

    float-to-double v8, v8

    div-double v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    div-double/2addr v10, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v8

    double-to-int v8, v10

    int-to-double v9, v8

    div-double/2addr v2, v9

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    .line 1124
    iget v10, v0, Lo/Yu;->f:F

    float-to-double v11, v10

    iget-wide v13, v0, Lo/Yu;->j:D

    move v15, v8

    move/from16 v16, v9

    neg-double v8, v4

    move/from16 v17, v15

    .line 1125
    iget v15, v0, Lo/Yu;->o:F

    move-wide/from16 v18, v4

    float-to-double v4, v15

    iget v1, v0, Lo/Yu;->g:F

    sub-double v20, v11, v13

    mul-double v8, v8, v20

    mul-double v20, v4, v6

    sub-double v8, v8, v20

    float-to-double v0, v1

    div-double/2addr v8, v0

    mul-double/2addr v8, v2

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v8, v8, v20

    add-double/2addr v8, v4

    mul-double v22, v2, v8

    div-double v22, v22, v20

    add-double v11, v11, v22

    sub-double/2addr v11, v13

    neg-double v11, v11

    mul-double v11, v11, v18

    mul-double/2addr v8, v6

    sub-double/2addr v11, v8

    div-double/2addr v11, v0

    mul-double/2addr v11, v2

    div-double v0, v11, v20

    double-to-float v8, v11

    add-float/2addr v15, v8

    move-object/from16 v8, p0

    .line 1133
    iput v15, v8, Lo/Yu;->o:F

    add-double/2addr v4, v0

    mul-double/2addr v4, v2

    double-to-float v0, v4

    add-float/2addr v10, v0

    .line 1134
    iput v10, v8, Lo/Yu;->f:F

    .line 1135
    iget v0, v8, Lo/Yu;->b:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, v10, v1

    if-gez v1, :cond_0

    and-int/lit8 v1, v0, 0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    neg-float v1, v10

    .line 1137
    iput v1, v8, Lo/Yu;->f:F

    neg-float v1, v15

    .line 1138
    iput v1, v8, Lo/Yu;->o:F

    .line 1140
    :cond_0
    iget v1, v8, Lo/Yu;->f:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v4

    if-lez v4, :cond_1

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    .line 1141
    iput v0, v8, Lo/Yu;->f:F

    .line 1142
    iget v0, v8, Lo/Yu;->o:F

    neg-float v0, v0

    iput v0, v8, Lo/Yu;->o:F

    :cond_1
    add-int/lit8 v9, v16, 0x1

    move/from16 v1, p1

    move-object v0, v8

    move/from16 v8, v17

    move-wide/from16 v4, v18

    goto :goto_0

    :cond_2
    move-object v8, v0

    move/from16 v0, p1

    .line 80
    iput v0, v8, Lo/Yu;->a:F

    .line 81
    invoke-virtual/range {p0 .. p0}, Lo/Yu;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iget-wide v0, v8, Lo/Yu;->j:D

    double-to-float v0, v0

    iput v0, v8, Lo/Yu;->f:F

    .line 84
    :cond_3
    iget v0, v8, Lo/Yu;->f:F

    return v0
.end method
