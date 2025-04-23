.class public final Lo/cbE;
.super Lo/cbx;
.source ""


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 51
    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lo/cbE;->d:[I

    const/4 v1, 0x0

    .line 52
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/cbE;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/cbx;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lo/cbE;->a:I

    return-void
.end method


# virtual methods
.method final c(Lo/cbs;Landroid/view/View;)Lo/cbG;
    .locals 26

    move-object/from16 v0, p0

    .line 61
    invoke-interface/range {p1 .. p1}, Lo/cbs;->c()I

    move-result v1

    int-to-float v1, v1

    .line 62
    invoke-interface/range {p1 .. p1}, Lo/cbs;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-interface/range {p1 .. p1}, Lo/cbs;->a()I

    move-result v1

    int-to-float v1, v1

    .line 66
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 67
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    .line 70
    invoke-interface/range {p1 .. p1}, Lo/cbs;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 71
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    .line 72
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    :cond_1
    move v11, v3

    .line 1185
    iget v2, v0, Lo/cbx;->c:F

    add-float v12, v2, v11

    .line 2193
    iget v2, v0, Lo/cbx;->b:F

    add-float/2addr v2, v11

    .line 77
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v13

    add-float v2, v4, v11

    .line 79
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v4, v2

    add-float/2addr v4, v11

    add-float v2, v12, v11

    add-float v3, v13, v11

    .line 85
    invoke-static {v4, v2, v3}, Lo/abJ;->a(FFF)F

    move-result v15

    add-float v2, v14, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v2, v16

    .line 96
    sget-object v2, Lo/cbE;->d:[I

    mul-float v3, v12, v16

    cmpg-float v3, v1, v3

    const/4 v10, 0x0

    if-gez v3, :cond_2

    .line 101
    filled-new-array {v10}, [I

    move-result-object v2

    .line 104
    :cond_2
    sget-object v3, Lo/cbE;->e:[I

    .line 105
    invoke-interface/range {p1 .. p1}, Lo/cbs;->b()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_3

    .line 106
    invoke-static {v2}, Lo/cbx;->d([I)[I

    move-result-object v2

    .line 107
    invoke-static {v3}, Lo/cbx;->d([I)[I

    move-result-object v3

    :cond_3
    move-object v6, v2

    move-object v8, v3

    .line 114
    invoke-static {v8}, Lo/cbB;->d([I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v17

    sub-float v2, v1, v2

    .line 115
    invoke-static {v6}, Lo/cbB;->d([I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v13

    sub-float/2addr v2, v3

    div-float/2addr v2, v14

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    div-float v3, v1, v14

    float-to-double v3, v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int v2, v3, v2

    add-int/2addr v2, v9

    .line 118
    new-array v7, v2, [I

    move v4, v10

    :goto_0
    if-ge v4, v2, :cond_4

    sub-int v5, v3, v4

    .line 120
    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    move v3, v15

    move v4, v12

    move v5, v13

    move-object/from16 v18, v7

    move/from16 v7, v17

    move/from16 v19, v11

    move v11, v9

    move v9, v14

    move-object/from16 v10, v18

    .line 123
    invoke-static/range {v2 .. v10}, Lo/cbv;->a(FFFF[IF[IF[I)Lo/cbv;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lo/cbv;->e()I

    move-result v3

    iput v3, v0, Lo/cbE;->a:I

    .line 136
    invoke-interface/range {p1 .. p1}, Lo/cbs;->v()I

    move-result v3

    .line 3161
    invoke-virtual {v2}, Lo/cbv;->e()I

    move-result v4

    sub-int/2addr v4, v3

    if-lez v4, :cond_6

    .line 3162
    iget v3, v2, Lo/cbv;->e:I

    if-gtz v3, :cond_5

    iget v3, v2, Lo/cbv;->d:I

    if-le v3, v11, :cond_6

    :cond_5
    move v10, v11

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    if-lez v4, :cond_9

    .line 3166
    iget v3, v2, Lo/cbv;->e:I

    if-lez v3, :cond_7

    add-int/lit8 v3, v3, -0x1

    .line 3167
    iput v3, v2, Lo/cbv;->e:I

    goto :goto_2

    .line 3168
    :cond_7
    iget v3, v2, Lo/cbv;->d:I

    if-le v3, v11, :cond_8

    add-int/lit8 v3, v3, -0x1

    .line 3170
    iput v3, v2, Lo/cbv;->d:I

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_9
    if-eqz v10, :cond_a

    .line 139
    iget v3, v2, Lo/cbv;->e:I

    filled-new-array {v3}, [I

    move-result-object v6

    iget v3, v2, Lo/cbv;->d:I

    filled-new-array {v3}, [I

    move-result-object v8

    iget v2, v2, Lo/cbv;->a:I

    filled-new-array {v2}, [I

    move-result-object v10

    move v2, v1

    move v3, v15

    move v4, v12

    move v5, v13

    move/from16 v7, v17

    move v9, v14

    .line 140
    invoke-static/range {v2 .. v10}, Lo/cbv;->a(FFFF[IF[IF[I)Lo/cbv;

    move-result-object v2

    .line 153
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 157
    invoke-interface/range {p1 .. p1}, Lo/cbs;->b()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v11, :cond_f

    .line 5139
    invoke-static {v3}, Lo/cbB;->d(Landroid/content/Context;)F

    move-result v3

    add-float v3, v3, v19

    iget v4, v2, Lo/cbv;->b:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v4, v3, v16

    .line 5145
    iget v6, v2, Lo/cbv;->h:F

    iget v7, v2, Lo/cbv;->e:I

    invoke-static {v5, v6, v7}, Lo/cbB;->c(FFI)F

    move-result v6

    .line 5146
    iget v7, v2, Lo/cbv;->h:F

    iget v8, v2, Lo/cbv;->e:I

    int-to-float v8, v8

    div-float v8, v8, v16

    float-to-double v8, v8

    .line 5150
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 5147
    invoke-static {v6, v7, v8}, Lo/cbB;->a(FFI)F

    move-result v7

    .line 5151
    iget v8, v2, Lo/cbv;->h:F

    iget v9, v2, Lo/cbv;->e:I

    .line 5152
    invoke-static {v5, v7, v8, v9}, Lo/cbB;->b(FFFI)F

    move-result v7

    .line 5156
    iget v8, v2, Lo/cbv;->c:F

    iget v9, v2, Lo/cbv;->d:I

    invoke-static {v7, v8, v9}, Lo/cbB;->c(FFI)F

    move-result v8

    .line 5157
    iget v9, v2, Lo/cbv;->c:F

    iget v10, v2, Lo/cbv;->d:I

    int-to-float v10, v10

    div-float v10, v10, v16

    float-to-double v10, v10

    .line 5161
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 5158
    invoke-static {v8, v9, v10}, Lo/cbB;->a(FFI)F

    move-result v9

    .line 5162
    iget v10, v2, Lo/cbv;->c:F

    iget v11, v2, Lo/cbv;->d:I

    .line 5163
    invoke-static {v7, v9, v10, v11}, Lo/cbB;->b(FFFI)F

    move-result v7

    .line 5166
    iget v9, v2, Lo/cbv;->b:F

    iget v10, v2, Lo/cbv;->a:I

    invoke-static {v7, v9, v10}, Lo/cbB;->c(FFI)F

    move-result v9

    .line 5167
    iget v10, v2, Lo/cbv;->b:F

    iget v11, v2, Lo/cbv;->a:I

    .line 5168
    invoke-static {v9, v10, v11}, Lo/cbB;->a(FFI)F

    move-result v10

    .line 5169
    iget v11, v2, Lo/cbv;->b:F

    iget v12, v2, Lo/cbv;->a:I

    .line 5170
    invoke-static {v7, v10, v11, v12}, Lo/cbB;->b(FFFI)F

    move-result v7

    .line 5172
    iget v10, v2, Lo/cbv;->c:F

    iget v11, v2, Lo/cbv;->d:I

    .line 5173
    invoke-static {v7, v10, v11}, Lo/cbB;->c(FFI)F

    move-result v10

    .line 5174
    iget v11, v2, Lo/cbv;->c:F

    iget v12, v2, Lo/cbv;->d:I

    int-to-float v12, v12

    div-float v12, v12, v16

    float-to-double v12, v12

    .line 5178
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    .line 5175
    invoke-static {v10, v11, v12}, Lo/cbB;->a(FFI)F

    move-result v11

    .line 5179
    iget v12, v2, Lo/cbv;->c:F

    iget v13, v2, Lo/cbv;->d:I

    .line 5180
    invoke-static {v7, v11, v12, v13}, Lo/cbB;->b(FFFI)F

    move-result v7

    .line 5183
    iget v11, v2, Lo/cbv;->h:F

    iget v12, v2, Lo/cbv;->e:I

    .line 5184
    invoke-static {v7, v11, v12}, Lo/cbB;->c(FFI)F

    move-result v7

    add-float v11, v4, v1

    .line 5188
    iget v12, v2, Lo/cbv;->b:F

    move/from16 v13, v19

    .line 5189
    invoke-static {v3, v12, v13}, Lo/cbx;->a(FFF)F

    move-result v12

    .line 5190
    iget v14, v2, Lo/cbv;->h:F

    iget v15, v2, Lo/cbv;->b:F

    .line 5191
    invoke-static {v14, v15, v13}, Lo/cbx;->a(FFF)F

    move-result v14

    .line 5193
    iget v15, v2, Lo/cbv;->c:F

    iget v5, v2, Lo/cbv;->b:F

    .line 5194
    invoke-static {v15, v5, v13}, Lo/cbx;->a(FFF)F

    move-result v5

    .line 5198
    new-instance v13, Lo/cbG$c;

    iget v15, v2, Lo/cbv;->b:F

    invoke-direct {v13, v15, v1}, Lo/cbG$c;-><init>(FF)V

    const/4 v1, 0x0

    sub-float/2addr v1, v4

    .line 5200
    invoke-virtual {v13, v1, v12, v3}, Lo/cbG$c;->d(FFF)Lo/cbG$c;

    move-result-object v1

    .line 5201
    iget v4, v2, Lo/cbv;->e:I

    if-lez v4, :cond_b

    .line 5202
    iget v13, v2, Lo/cbv;->h:F

    int-to-float v4, v4

    div-float v4, v4, v16

    move/from16 p1, v3

    float-to-double v3, v4

    .line 5206
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 5202
    invoke-virtual {v1, v6, v14, v13, v3}, Lo/cbG$c;->a(FFFI)Lo/cbG$c;

    goto :goto_3

    :cond_b
    move/from16 p1, v3

    .line 5208
    :goto_3
    iget v3, v2, Lo/cbv;->d:I

    if-lez v3, :cond_c

    .line 5209
    iget v4, v2, Lo/cbv;->c:F

    int-to-float v3, v3

    div-float v3, v3, v16

    move/from16 p2, v11

    move v6, v12

    float-to-double v11, v3

    .line 5213
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v3, v11

    .line 5209
    invoke-virtual {v1, v8, v5, v4, v3}, Lo/cbG$c;->a(FFFI)Lo/cbG$c;

    goto :goto_4

    :cond_c
    move/from16 p2, v11

    move v6, v12

    :goto_4
    const/16 v22, 0x0

    .line 5216
    iget v3, v2, Lo/cbv;->b:F

    iget v4, v2, Lo/cbv;->a:I

    const/16 v25, 0x1

    move-object/from16 v20, v1

    move/from16 v21, v9

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual/range {v20 .. v25}, Lo/cbG$c;->c(FFFIZ)Lo/cbG$c;

    .line 5219
    iget v3, v2, Lo/cbv;->d:I

    if-lez v3, :cond_d

    .line 5220
    iget v4, v2, Lo/cbv;->c:F

    int-to-float v3, v3

    div-float v3, v3, v16

    float-to-double v8, v3

    .line 5224
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    .line 5220
    invoke-virtual {v1, v10, v5, v4, v3}, Lo/cbG$c;->a(FFFI)Lo/cbG$c;

    .line 5227
    :cond_d
    iget v3, v2, Lo/cbv;->e:I

    if-lez v3, :cond_e

    .line 5228
    iget v2, v2, Lo/cbv;->h:F

    int-to-float v3, v3

    div-float v3, v3, v16

    float-to-double v3, v3

    .line 5232
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 5228
    invoke-virtual {v1, v7, v14, v2, v3}, Lo/cbG$c;->a(FFFI)Lo/cbG$c;

    :cond_e
    move/from16 v2, p1

    move/from16 v4, p2

    .line 5235
    invoke-virtual {v1, v4, v6, v2}, Lo/cbG$c;->d(FFF)Lo/cbG$c;

    .line 5236
    invoke-virtual {v1}, Lo/cbG$c;->b()Lo/cbG;

    move-result-object v1

    return-object v1

    :cond_f
    move/from16 v13, v19

    .line 6076
    invoke-static {v3}, Lo/cbB;->d(Landroid/content/Context;)F

    move-result v3

    add-float/2addr v3, v13

    iget v4, v2, Lo/cbv;->b:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v4, v3, v16

    .line 6081
    iget v5, v2, Lo/cbv;->b:F

    iget v6, v2, Lo/cbv;->a:I

    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Lo/cbB;->c(FFI)F

    move-result v15

    .line 6082
    iget v5, v2, Lo/cbv;->b:F

    iget v6, v2, Lo/cbv;->a:I

    .line 6083
    invoke-static {v15, v5, v6}, Lo/cbB;->a(FFI)F

    move-result v5

    .line 6084
    iget v6, v2, Lo/cbv;->b:F

    iget v8, v2, Lo/cbv;->a:I

    .line 6085
    invoke-static {v7, v5, v6, v8}, Lo/cbB;->b(FFFI)F

    move-result v5

    .line 6087
    iget v6, v2, Lo/cbv;->c:F

    iget v7, v2, Lo/cbv;->d:I

    invoke-static {v5, v6, v7}, Lo/cbB;->c(FFI)F

    move-result v6

    .line 6088
    iget v7, v2, Lo/cbv;->c:F

    iget v8, v2, Lo/cbv;->d:I

    .line 6089
    invoke-static {v5, v6, v7, v8}, Lo/cbB;->b(FFFI)F

    move-result v5

    .line 6091
    iget v7, v2, Lo/cbv;->h:F

    iget v8, v2, Lo/cbv;->e:I

    invoke-static {v5, v7, v8}, Lo/cbB;->c(FFI)F

    move-result v5

    .line 6095
    iget v7, v2, Lo/cbv;->b:F

    .line 6096
    invoke-static {v3, v7, v13}, Lo/cbx;->a(FFF)F

    move-result v7

    .line 6097
    iget v8, v2, Lo/cbv;->h:F

    iget v9, v2, Lo/cbv;->b:F

    .line 6098
    invoke-static {v8, v9, v13}, Lo/cbx;->a(FFF)F

    move-result v8

    .line 6100
    iget v9, v2, Lo/cbv;->c:F

    iget v10, v2, Lo/cbv;->b:F

    .line 6101
    invoke-static {v9, v10, v13}, Lo/cbx;->a(FFF)F

    move-result v9

    .line 6105
    new-instance v10, Lo/cbG$c;

    iget v11, v2, Lo/cbv;->b:F

    invoke-direct {v10, v11, v1}, Lo/cbG$c;-><init>(FF)V

    const/4 v11, 0x0

    sub-float/2addr v11, v4

    .line 6107
    invoke-virtual {v10, v11, v7, v3}, Lo/cbG$c;->d(FFF)Lo/cbG$c;

    move-result-object v14

    iget v10, v2, Lo/cbv;->b:F

    iget v11, v2, Lo/cbv;->a:I

    const/16 v16, 0x0

    const/16 v19, 0x1

    move/from16 v17, v10

    move/from16 v18, v11

    .line 6108
    invoke-virtual/range {v14 .. v19}, Lo/cbG$c;->c(FFFIZ)Lo/cbG$c;

    move-result-object v10

    .line 6110
    iget v11, v2, Lo/cbv;->d:I

    if-lez v11, :cond_10

    .line 6111
    iget v11, v2, Lo/cbv;->c:F

    const/4 v12, 0x0

    .line 7315
    invoke-virtual {v10, v6, v9, v11, v12}, Lo/cbG$c;->b(FFFZ)Lo/cbG$c;

    .line 6113
    :cond_10
    iget v6, v2, Lo/cbv;->e:I

    if-lez v6, :cond_11

    .line 6114
    iget v2, v2, Lo/cbv;->h:F

    invoke-virtual {v10, v5, v8, v2, v6}, Lo/cbG$c;->a(FFFI)Lo/cbG$c;

    :cond_11
    add-float/2addr v4, v1

    .line 6117
    invoke-virtual {v10, v4, v7, v3}, Lo/cbG$c;->d(FFF)Lo/cbG$c;

    .line 6118
    invoke-virtual {v10}, Lo/cbG$c;->b()Lo/cbG;

    move-result-object v1

    return-object v1
.end method

.method final e(Lo/cbs;I)Z
    .locals 2

    .line 182
    iget v0, p0, Lo/cbE;->a:I

    if-ge p2, v0, :cond_0

    invoke-interface {p1}, Lo/cbs;->v()I

    move-result v0

    iget v1, p0, Lo/cbE;->a:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lo/cbE;->a:I

    if-lt p2, v0, :cond_2

    .line 183
    invoke-interface {p1}, Lo/cbs;->v()I

    move-result p1

    iget p2, p0, Lo/cbE;->a:I

    if-ge p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
