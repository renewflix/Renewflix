.class public final Lo/aVZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aWs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aWs<",
        "Lo/aVj;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lo/aVZ;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1048
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 1053
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 1055
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1056
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1058
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-ne v3, v7, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v9

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 1062
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1063
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    iput v8, v0, Lo/aVZ;->d:I

    :cond_3
    if-eqz v2, :cond_4

    .line 1070
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 1072
    :cond_4
    iget v2, v0, Lo/aVZ;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 1073
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, v7

    iput v2, v0, Lo/aVZ;->d:I

    .line 1076
    :cond_5
    iget v2, v0, Lo/aVZ;->d:I

    new-array v3, v2, [F

    .line 1077
    new-array v2, v2, [I

    move v7, v4

    move v9, v7

    move v10, v9

    .line 1081
    :goto_2
    iget v11, v0, Lo/aVZ;->d:I

    shl-int/2addr v11, v8

    if-ge v7, v11, :cond_b

    .line 1082
    div-int/lit8 v11, v7, 0x4

    .line 1083
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    float-to-double v12, v12

    .line 1084
    rem-int/lit8 v14, v7, 0x4

    if-eqz v14, :cond_8

    const-wide v15, 0x406fe00000000000L    # 255.0

    if-eq v14, v5, :cond_7

    if-eq v14, v8, :cond_6

    if-ne v14, v6, :cond_a

    mul-double/2addr v12, v15

    double-to-int v12, v12

    const/16 v13, 0xff

    .line 1102
    invoke-static {v13, v9, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    aput v12, v2, v11

    goto :goto_3

    :cond_6
    mul-double/2addr v12, v15

    double-to-int v10, v12

    goto :goto_3

    :cond_7
    mul-double/2addr v12, v15

    double-to-int v9, v12

    goto :goto_3

    :cond_8
    if-lez v11, :cond_9

    add-int/lit8 v14, v11, -0x1

    .line 1088
    aget v14, v3, v14

    double-to-float v15, v12

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_9

    const v12, 0x3c23d70a    # 0.01f

    add-float/2addr v15, v12

    .line 1089
    aput v15, v3, v11

    goto :goto_3

    :cond_9
    double-to-float v12, v12

    .line 1091
    aput v12, v3, v11

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1107
    :cond_b
    new-instance v6, Lo/aVj;

    invoke-direct {v6, v3, v2}, Lo/aVj;-><init>([F[I)V

    .line 2122
    iget v2, v0, Lo/aVZ;->d:I

    shl-int/2addr v2, v8

    .line 2123
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_c

    return-object v6

    .line 2130
    :cond_c
    invoke-virtual {v6}, Lo/aVj;->c()[F

    move-result-object v3

    .line 2131
    invoke-virtual {v6}, Lo/aVj;->b()[I

    move-result-object v7

    .line 2133
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    div-int/2addr v9, v8

    .line 2134
    new-array v10, v9, [F

    .line 2135
    new-array v11, v9, [F

    move v12, v4

    .line 2137
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v2, v13, :cond_e

    .line 2138
    rem-int/lit8 v13, v2, 0x2

    if-nez v13, :cond_d

    .line 2139
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    aput v13, v10, v12

    goto :goto_5

    .line 2141
    :cond_d
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2148
    :cond_e
    invoke-virtual {v6}, Lo/aVj;->c()[F

    move-result-object v1

    .line 3242
    array-length v2, v1

    if-nez v2, :cond_f

    move-object v1, v10

    goto :goto_9

    :cond_f
    if-nez v9, :cond_10

    goto :goto_9

    .line 3253
    :cond_10
    array-length v2, v1

    add-int/2addr v2, v9

    new-array v6, v2, [F

    move v12, v4

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_6
    if-ge v12, v2, :cond_15

    .line 3255
    array-length v5, v1

    const/high16 v16, 0x7fc00000    # Float.NaN

    if-ge v14, v5, :cond_11

    aget v5, v1, v14

    goto :goto_7

    :cond_11
    move/from16 v5, v16

    :goto_7
    if-ge v15, v9, :cond_12

    .line 3256
    aget v16, v10, v15

    .line 3258
    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_14

    cmpg-float v17, v5, v16

    if-ltz v17, :cond_14

    .line 3261
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_13

    cmpg-float v17, v16, v5

    if-ltz v17, :cond_13

    .line 3265
    aput v5, v6, v12

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 3262
    :cond_13
    aput v16, v6, v12

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 3259
    :cond_14
    aput v5, v6, v12

    add-int/lit8 v14, v14, 0x1

    :goto_8
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    goto :goto_6

    :cond_15
    if-nez v13, :cond_16

    move-object v1, v6

    goto :goto_9

    :cond_16
    sub-int/2addr v2, v13

    .line 3276
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    .line 2149
    :goto_9
    array-length v2, v1

    .line 2150
    new-array v5, v2, [I

    move v6, v4

    :goto_a
    if-ge v6, v2, :cond_22

    .line 2153
    aget v12, v1, v6

    .line 2154
    invoke-static {v3, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v13

    .line 2155
    invoke-static {v10, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v14

    const-string v15, "Unreachable code."

    const/high16 v16, 0x437f0000    # 255.0f

    if-ltz v13, :cond_1b

    if-gtz v14, :cond_1b

    .line 2165
    aget v13, v7, v13

    if-lt v9, v8, :cond_1a

    .line 4208
    aget v14, v10, v4

    cmpg-float v14, v12, v14

    if-lez v14, :cond_1a

    const/4 v14, 0x1

    :goto_b
    if-ge v14, v9, :cond_19

    .line 4216
    aget v17, v10, v14

    cmpg-float v18, v17, v12

    if-gez v18, :cond_17

    add-int/lit8 v8, v9, -0x1

    if-eq v14, v8, :cond_17

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x2

    goto :goto_b

    :cond_17
    if-gtz v18, :cond_18

    .line 4222
    aget v8, v11, v14

    goto :goto_c

    :cond_18
    add-int/lit8 v8, v14, -0x1

    .line 4225
    aget v15, v10, v8

    sub-float/2addr v12, v15

    sub-float v17, v17, v15

    div-float v12, v12, v17

    .line 4228
    aget v8, v11, v8

    aget v14, v11, v14

    invoke-static {v8, v14, v12}, Lo/aWF;->d(FFF)F

    move-result v8

    :goto_c
    mul-float v8, v8, v16

    float-to-int v8, v8

    .line 4230
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v12

    .line 4231
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 4232
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    .line 4233
    invoke-static {v8, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    goto :goto_d

    .line 4235
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4209
    :cond_1a
    aget v8, v11, v4

    mul-float v8, v8, v16

    float-to-int v8, v8

    .line 4210
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v12

    .line 4211
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 4212
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    .line 4213
    invoke-static {v8, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    .line 2165
    :goto_d
    aput v8, v5, v6

    const/16 v18, 0x1

    goto/16 :goto_11

    :cond_1b
    if-gez v14, :cond_1c

    add-int/lit8 v14, v14, 0x1

    neg-int v14, v14

    .line 2162
    :cond_1c
    aget v8, v11, v14

    .line 5172
    array-length v13, v7

    const/4 v14, 0x2

    if-lt v13, v14, :cond_21

    aget v13, v3, v4

    cmpl-float v13, v12, v13

    if-eqz v13, :cond_21

    const/4 v13, 0x1

    .line 5175
    :goto_e
    array-length v14, v3

    if-ge v13, v14, :cond_20

    .line 5176
    aget v14, v3, v13

    cmpg-float v17, v14, v12

    if-gez v17, :cond_1d

    .line 5177
    array-length v4, v3

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    if-eq v13, v4, :cond_1e

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_e

    :cond_1d
    const/16 v18, 0x1

    .line 5180
    :cond_1e
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ne v13, v4, :cond_1f

    cmpl-float v4, v12, v14

    if-ltz v4, :cond_1f

    mul-float v8, v8, v16

    float-to-int v4, v8

    .line 5181
    aget v8, v7, v13

    .line 5183
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    aget v12, v7, v13

    .line 5184
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v12

    aget v13, v7, v13

    .line 5185
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    .line 5181
    invoke-static {v4, v8, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    goto :goto_f

    :cond_1f
    add-int/lit8 v4, v13, -0x1

    .line 5189
    aget v15, v3, v4

    sub-float/2addr v12, v15

    sub-float/2addr v14, v15

    div-float/2addr v12, v14

    .line 5193
    aget v13, v7, v13

    .line 5194
    aget v4, v7, v4

    .line 5195
    invoke-static {v12, v4, v13}, Lo/aWz;->a(FII)I

    move-result v4

    mul-float v8, v8, v16

    float-to-int v8, v8

    .line 5198
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    .line 5199
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    .line 5200
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 5202
    invoke-static {v8, v12, v13, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    :goto_f
    move v8, v4

    const/4 v4, 0x0

    goto :goto_10

    .line 5204
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/16 v18, 0x1

    .line 5173
    aget v8, v7, v4

    .line 2162
    :goto_10
    aput v8, v5, v6

    :goto_11
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    .line 2168
    :cond_22
    new-instance v2, Lo/aVj;

    invoke-direct {v2, v1, v5}, Lo/aVj;-><init>([F[I)V

    return-object v2
.end method
