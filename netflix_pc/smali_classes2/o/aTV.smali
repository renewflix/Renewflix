.class public final Lo/aTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aTU;
.implements Lo/aUa$e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/LottieDrawable;

.field private c:Lo/aVq;

.field final e:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Lo/aVr;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/aTV;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 1022
    iget-object p1, p3, Lo/aVr;->b:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lo/aTV;->a:Ljava/lang/String;

    .line 2026
    iget-object p1, p3, Lo/aVr;->a:Lo/aVf;

    .line 33
    invoke-interface {p1}, Lo/aVf;->d()Lo/aUa;

    move-result-object p1

    iput-object p1, p0, Lo/aTV;->e:Lo/aUa;

    .line 34
    invoke-virtual {p2, p1}, Lo/aVt;->b(Lo/aUa;)V

    .line 35
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    return-void
.end method

.method private static a(II)I
    .locals 2

    .line 3222
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, p1, v0

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Lo/aVq;)Lo/aVq;
    .locals 20

    move-object/from16 v0, p0

    .line 79
    invoke-virtual/range {p1 .. p1}, Lo/aVq;->a()Ljava/util/List;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_11

    .line 83
    iget-object v2, v0, Lo/aTV;->e:Lo/aUa;

    invoke-virtual {v2}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    goto/16 :goto_b

    .line 4183
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/aVq;->a()Ljava/util/List;

    move-result-object v4

    .line 4184
    invoke-virtual/range {p1 .. p1}, Lo/aVq;->d()Z

    move-result v5

    .line 4186
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ltz v6, :cond_6

    .line 4187
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/aUL;

    add-int/lit8 v11, v6, -0x1

    .line 4188
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Lo/aTV;->a(II)I

    move-result v11

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/aUL;

    if-nez v6, :cond_1

    if-nez v5, :cond_1

    .line 4189
    invoke-virtual/range {p1 .. p1}, Lo/aVq;->anY_()Landroid/graphics/PointF;

    move-result-object v12

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lo/aUL;->anU_()Landroid/graphics/PointF;

    move-result-object v12

    :goto_1
    if-nez v6, :cond_2

    if-nez v5, :cond_2

    move-object v11, v12

    goto :goto_2

    .line 4190
    :cond_2
    invoke-virtual {v11}, Lo/aUL;->anT_()Landroid/graphics/PointF;

    move-result-object v11

    .line 4191
    :goto_2
    invoke-virtual {v10}, Lo/aUL;->anS_()Landroid/graphics/PointF;

    move-result-object v10

    .line 4193
    invoke-virtual/range {p1 .. p1}, Lo/aVq;->d()Z

    move-result v13

    if-nez v13, :cond_4

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v7

    if-ne v6, v13, :cond_4

    :cond_3
    move v13, v7

    goto :goto_3

    :cond_4
    move v13, v8

    .line 4194
    :goto_3
    invoke-virtual {v11, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez v13, :cond_5

    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 4200
    :cond_6
    iget-object v4, v0, Lo/aTV;->c:Lo/aVq;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lo/aVq;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v9, :cond_9

    .line 4201
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v8

    :goto_5
    if-ge v6, v9, :cond_8

    .line 4203
    new-instance v10, Lo/aUL;

    invoke-direct {v10}, Lo/aUL;-><init>()V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 4205
    :cond_8
    new-instance v6, Lo/aVq;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v6, v9, v8, v4}, Lo/aVq;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v6, v0, Lo/aTV;->c:Lo/aVq;

    .line 4207
    :cond_9
    iget-object v3, v0, Lo/aTV;->c:Lo/aVq;

    .line 5041
    iput-boolean v5, v3, Lo/aVq;->b:Z

    .line 4208
    iget-object v3, v0, Lo/aTV;->c:Lo/aVq;

    .line 89
    invoke-virtual/range {p1 .. p1}, Lo/aVq;->anY_()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p1 .. p1}, Lo/aVq;->anY_()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Lo/aVq;->e(FF)V

    .line 90
    invoke-virtual {v3}, Lo/aVq;->a()Ljava/util/List;

    move-result-object v4

    .line 92
    invoke-virtual/range {p1 .. p1}, Lo/aVq;->d()Z

    move-result v5

    move v6, v8

    move v9, v6

    .line 108
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_10

    .line 109
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/aUL;

    add-int/lit8 v11, v6, -0x1

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Lo/aTV;->a(II)I

    move-result v11

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/aUL;

    add-int/lit8 v12, v6, -0x2

    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lo/aTV;->a(II)I

    move-result v12

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/aUL;

    if-nez v6, :cond_a

    if-nez v5, :cond_a

    .line 112
    invoke-virtual/range {p1 .. p1}, Lo/aVq;->anY_()Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Lo/aUL;->anU_()Landroid/graphics/PointF;

    move-result-object v13

    :goto_7
    if-nez v6, :cond_b

    if-nez v5, :cond_b

    move-object v14, v13

    goto :goto_8

    .line 113
    :cond_b
    invoke-virtual {v11}, Lo/aUL;->anT_()Landroid/graphics/PointF;

    move-result-object v14

    .line 114
    :goto_8
    invoke-virtual {v10}, Lo/aUL;->anS_()Landroid/graphics/PointF;

    move-result-object v15

    .line 115
    invoke-virtual {v12}, Lo/aUL;->anU_()Landroid/graphics/PointF;

    move-result-object v12

    .line 116
    invoke-virtual {v10}, Lo/aUL;->anU_()Landroid/graphics/PointF;

    move-result-object v8

    .line 119
    invoke-virtual/range {p1 .. p1}, Lo/aVq;->d()Z

    move-result v16

    if-nez v16, :cond_d

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v0, v16, -0x1

    if-ne v6, v0, :cond_d

    :cond_c
    move v0, v7

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    .line 120
    :goto_9
    invoke-virtual {v14, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v15, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    if-nez v0, :cond_f

    .line 122
    iget v0, v13, Landroid/graphics/PointF;->x:F

    iget v10, v12, Landroid/graphics/PointF;->x:F

    .line 123
    iget v11, v13, Landroid/graphics/PointF;->y:F

    iget v14, v12, Landroid/graphics/PointF;->y:F

    .line 124
    iget v15, v8, Landroid/graphics/PointF;->x:F

    .line 125
    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float v10, v0, v10

    move/from16 v17, v5

    move/from16 v18, v6

    float-to-double v5, v10

    sub-float v10, v11, v14

    move-object v14, v3

    move-object/from16 v19, v4

    float-to-double v3, v10

    .line 127
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr v15, v0

    float-to-double v4, v15

    sub-float/2addr v7, v11

    float-to-double v6, v7

    .line 128
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    div-float v3, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v0, v2, v0

    .line 131
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 134
    iget v4, v13, Landroid/graphics/PointF;->x:F

    iget v5, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    .line 135
    iget v6, v13, Landroid/graphics/PointF;->y:F

    iget v7, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v6

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    .line 136
    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v4

    .line 137
    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v6

    mul-float/2addr v8, v0

    add-float/2addr v8, v6

    add-int/lit8 v0, v9, -0x1

    .line 147
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v0, v10}, Lo/aTV;->a(II)I

    move-result v0

    move-object/from16 v12, v19

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aUL;

    .line 148
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/aUL;

    .line 149
    invoke-virtual {v0, v5, v7}, Lo/aUL;->b(FF)V

    .line 150
    invoke-virtual {v0, v5, v7}, Lo/aUL;->d(FF)V

    move-object v0, v14

    if-nez v18, :cond_e

    .line 152
    invoke-virtual {v0, v5, v7}, Lo/aVq;->e(FF)V

    :cond_e
    sub-float v11, v5, v4

    const v13, 0x3f0d4952    # 0.5519f

    mul-float/2addr v11, v13

    sub-float/2addr v5, v11

    sub-float v11, v7, v6

    mul-float/2addr v11, v13

    sub-float/2addr v7, v11

    .line 154
    invoke-virtual {v10, v5, v7}, Lo/aUL;->a(FF)V

    add-int/lit8 v5, v9, 0x1

    .line 158
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aUL;

    sub-float v4, v3, v4

    mul-float/2addr v4, v13

    sub-float v4, v3, v4

    sub-float v6, v8, v6

    mul-float/2addr v6, v13

    sub-float v6, v8, v6

    .line 159
    invoke-virtual {v10, v4, v6}, Lo/aUL;->b(FF)V

    .line 160
    invoke-virtual {v10, v3, v8}, Lo/aUL;->d(FF)V

    .line 161
    invoke-virtual {v5, v3, v8}, Lo/aUL;->a(FF)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_a

    :cond_f
    move-object v0, v3

    move-object v12, v4

    move/from16 v17, v5

    move/from16 v18, v6

    add-int/lit8 v3, v9, -0x1

    .line 166
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lo/aTV;->a(II)I

    move-result v3

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aUL;

    .line 167
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aUL;

    .line 168
    invoke-virtual {v11}, Lo/aUL;->anT_()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v11}, Lo/aUL;->anT_()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v5, v6}, Lo/aUL;->b(FF)V

    .line 169
    invoke-virtual {v11}, Lo/aUL;->anU_()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v11}, Lo/aUL;->anU_()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v5, v6}, Lo/aUL;->d(FF)V

    .line 170
    invoke-virtual {v10}, Lo/aUL;->anS_()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lo/aUL;->anS_()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v5}, Lo/aUL;->a(FF)V

    add-int/lit8 v9, v9, 0x1

    :goto_a
    add-int/lit8 v6, v18, 0x1

    move-object v3, v0

    move-object v4, v12

    move/from16 v5, v17

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_10
    move-object v0, v3

    return-object v0

    :cond_11
    :goto_b
    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aTH;",
            ">;",
            "Ljava/util/List<",
            "Lo/aTH;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/aTV;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Lo/aUa$e;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/aTV;->e:Lo/aUa;

    invoke-virtual {v0, p1}, Lo/aUa;->b(Lo/aUa$e;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/aTV;->a:Ljava/lang/String;

    return-object v0
.end method
