.class public final Lo/cbj;
.super Lo/cdV;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field private f:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lo/cdV;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 53
    iput v0, p0, Lo/cbj;->d:F

    .line 65
    iput p1, p0, Lo/cbj;->c:F

    .line 66
    iput p2, p0, Lo/cbj;->b:F

    .line 67
    invoke-virtual {p0, p3}, Lo/cbj;->c(F)V

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lo/cbj;->a:F

    return-void
.end method


# virtual methods
.method public final a(FFFLo/cea;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v9, p4

    .line 74
    iget v2, v0, Lo/cbj;->e:F

    const/4 v10, 0x0

    cmpl-float v3, v2, v10

    if-nez v3, :cond_0

    .line 76
    invoke-virtual {v9, v1, v10}, Lo/cea;->e(FF)V

    return-void

    .line 80
    :cond_0
    iget v3, v0, Lo/cbj;->c:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v3, v11

    add-float/2addr v3, v2

    div-float v12, v3, v11

    .line 82
    iget v3, v0, Lo/cbj;->b:F

    mul-float v13, p3, v3

    .line 83
    iget v3, v0, Lo/cbj;->a:F

    add-float v14, p2, v3

    .line 87
    iget v3, v0, Lo/cbj;->f:F

    mul-float v3, v3, p3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, p3

    mul-float/2addr v5, v12

    add-float/2addr v3, v5

    div-float v5, v3, v12

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_1

    .line 93
    invoke-virtual {v9, v1, v10}, Lo/cea;->e(FF)V

    return-void

    .line 103
    :cond_1
    iget v4, v0, Lo/cbj;->d:F

    mul-float v15, v4, p3

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_2

    mul-float/2addr v4, v11

    sub-float/2addr v4, v2

    .line 104
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    move/from16 v16, v2

    if-nez v16, :cond_3

    const/high16 v2, 0x3fe00000    # 1.75f

    move/from16 v17, v10

    goto :goto_1

    :cond_3
    move/from16 v17, v3

    move v2, v10

    :goto_1
    add-float v3, v12, v13

    add-float v4, v17, v13

    mul-float/2addr v3, v3

    mul-float v5, v4, v4

    sub-float/2addr v3, v5

    float-to-double v5, v3

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v3, v5

    sub-float v5, v14, v3

    add-float v18, v14, v3

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v8, v3

    const/high16 v19, 0x42b40000    # 90.0f

    sub-float v3, v19, v8

    add-float v20, v3, v2

    .line 125
    invoke-virtual {v9, v5, v10}, Lo/cea;->e(FF)V

    mul-float v21, v13, v11

    sub-float v3, v5, v13

    const/4 v4, 0x0

    add-float/2addr v5, v13

    const/high16 v7, 0x43870000    # 270.0f

    move-object/from16 v2, p4

    move/from16 v6, v21

    move/from16 v22, v8

    .line 129
    invoke-virtual/range {v2 .. v8}, Lo/cea;->d(FFFFFF)V

    const/high16 v2, 0x43340000    # 180.0f

    if-eqz v16, :cond_4

    neg-float v3, v12

    sub-float v4, v14, v12

    sub-float v5, v3, v17

    add-float v6, v14, v12

    sub-float v7, v12, v17

    sub-float v8, v2, v20

    mul-float v20, v20, v11

    sub-float v11, v20, v2

    move-object/from16 v2, p4

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v11

    .line 139
    invoke-virtual/range {v2 .. v8}, Lo/cea;->d(FFFFFF)V

    goto :goto_2

    .line 147
    :cond_4
    iget v3, v0, Lo/cbj;->c:F

    mul-float v16, v15, v11

    sub-float v4, v14, v12

    add-float v6, v15, v3

    neg-float v5, v6

    mul-float v7, v20, v11

    sub-float/2addr v7, v2

    div-float v8, v7, v11

    add-float v3, v3, v16

    add-float v7, v3, v4

    sub-float v17, v2, v20

    move-object/from16 v2, p4

    move v3, v4

    move v4, v5

    move v5, v7

    move/from16 v7, v17

    .line 148
    invoke-virtual/range {v2 .. v8}, Lo/cea;->d(FFFFFF)V

    add-float v5, v14, v12

    .line 156
    iget v2, v0, Lo/cbj;->c:F

    div-float v3, v2, v11

    add-float/2addr v3, v15

    sub-float v3, v5, v3

    add-float/2addr v2, v15

    invoke-virtual {v9, v3, v2}, Lo/cea;->e(FF)V

    .line 159
    iget v2, v0, Lo/cbj;->c:F

    add-float v16, v16, v2

    sub-float v3, v5, v16

    add-float v6, v15, v2

    neg-float v4, v6

    const/high16 v7, 0x42b40000    # 90.0f

    sub-float v8, v20, v19

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, Lo/cea;->d(FFFFFF)V

    :goto_2
    sub-float v3, v18, v13

    const/4 v4, 0x0

    add-float v5, v18, v13

    const/high16 v2, 0x43870000    # 270.0f

    sub-float v7, v2, v22

    move-object/from16 v2, p4

    move/from16 v6, v21

    move/from16 v8, v22

    .line 170
    invoke-virtual/range {v2 .. v8}, Lo/cea;->d(FFFFFF)V

    .line 179
    invoke-virtual {v9, v1, v10}, Lo/cea;->e(FF)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 235
    iput p1, p0, Lo/cbj;->f:F

    return-void

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cradleVerticalOffset must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()F
    .locals 1

    .line 223
    iget v0, p0, Lo/cbj;->f:F

    return v0
.end method

.method public final e(F)V
    .locals 0

    .line 204
    iput p1, p0, Lo/cbj;->a:F

    return-void
.end method
