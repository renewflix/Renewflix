.class public final Lo/aWc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

.field private static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

.field private static final d:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 30
    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    const-string v23, "ao"

    const-string v24, "bm"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aWc;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    .line 69
    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aWc;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    .line 74
    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aWc;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    return-void
.end method

.method public static a(Lo/aSJ;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 29

    move-object/from16 v2, p0

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/aSJ;->anh_()Landroid/graphics/Rect;

    move-result-object v18

    .line 61
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v10, v1

    move-object/from16 v21, v1

    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->d:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 62
    new-instance v0, Lo/aVh;

    move-object v11, v0

    invoke-direct {v0}, Lo/aVh;-><init>()V

    .line 64
    new-instance v28, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v28

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    move/from16 v17, v4

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    move/from16 v18, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v22, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->d:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget-object v27, Lcom/airbnb/lottie/model/content/LBlendMode;->d:Lcom/airbnb/lottie/model/content/LBlendMode;

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lo/aSJ;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lo/aVh;IIIFFFFLo/aVa;Lo/aVb;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lo/aUO;ZLo/aVe;Lo/aVW;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    return-object v28
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 102
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->d:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 103
    sget-object v2, Lcom/airbnb/lottie/model/content/LBlendMode;->d:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 109
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v9, 0x0

    .line 289
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v3, 0x3f800000    # 1.0f

    .line 296
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v5, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    const-string v6, "UNSET"

    move-object/from16 v30, v1

    move-object/from16 v35, v2

    move/from16 v24, v3

    move v3, v5

    move/from16 v21, v3

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v32, v23

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v36, v27

    move-wide/from16 v18, v15

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move/from16 v16, v36

    move-wide v14, v13

    move-object v13, v6

    const/4 v6, 0x0

    .line 113
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 114
    sget-object v1, Lo/aWc;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v1

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v41, v6

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto/16 :goto_1b

    .line 271
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v1

    .line 272
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported Blend Mode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/aSJ;->d(Ljava/lang/String;)V

    .line 274
    sget-object v35, Lcom/airbnb/lottie/model/content/LBlendMode;->d:Lcom/airbnb/lottie/model/content/LBlendMode;

    goto/16 :goto_1a

    .line 277
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v2

    aget-object v35, v2, v1

    goto/16 :goto_1a

    .line 268
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v1

    if-ne v1, v9, :cond_1

    move v3, v9

    goto/16 :goto_1a

    :cond_1
    move v3, v5

    goto/16 :goto_1a

    .line 265
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v32

    goto/16 :goto_1a

    .line 262
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1a

    .line 259
    :pswitch_4
    invoke-static {v0, v7, v5}, Lo/aVR;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;Z)Lo/aUO;

    move-result-object v31

    goto/16 :goto_1a

    .line 256
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v36, v1

    goto/16 :goto_1a

    .line 253
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v16, v1

    goto/16 :goto_1a

    .line 250
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v1

    invoke-static {}, Lo/aWH;->c()F

    move-result v4

    move-object/from16 v41, v6

    float-to-double v5, v4

    mul-double/2addr v1, v5

    double-to-float v1, v1

    move/from16 v27, v1

    :goto_1
    move-object/from16 v6, v41

    goto :goto_2

    :pswitch_8
    move-object/from16 v41, v6

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v1

    invoke-static {}, Lo/aWH;->c()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v1, v4

    double-to-float v1, v1

    move/from16 v26, v1

    goto :goto_2

    :pswitch_9
    move-object/from16 v41, v6

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v25, v1

    goto :goto_2

    :pswitch_a
    move-object/from16 v41, v6

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v24, v1

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_1a

    :pswitch_b
    move-object/from16 v41, v6

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 213
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 214
    sget-object v5, Lo/aWc;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto/16 :goto_c

    .line 224
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v5

    .line 225
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 216
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v5

    const/16 v6, 0x1d

    if-ne v5, v6, :cond_4

    .line 218
    invoke-static/range {p0 .. p1}, Lo/aVN;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVe;

    move-result-object v33

    goto :goto_4

    :cond_4
    const/16 v6, 0x19

    if-ne v5, v6, :cond_12

    .line 220
    new-instance v5, Lo/aVT;

    invoke-direct {v5}, Lo/aVT;-><init>()V

    .line 1030
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1031
    sget-object v6, Lo/aVT;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v6

    if-eqz v6, :cond_5

    .line 1040
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 1041
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_5

    .line 1033
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 1034
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 2052
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const-string v6, ""

    .line 2053
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v34

    if-eqz v34, :cond_e

    .line 2054
    sget-object v2, Lo/aVT;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v9, :cond_6

    .line 2081
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 2082
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    :goto_8
    const/4 v9, 0x0

    goto/16 :goto_b

    .line 2059
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x4

    sparse-switch v2, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v2, "Softness"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_a

    :sswitch_1
    const-string v2, "Shadow Color"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    goto :goto_a

    :sswitch_2
    const-string v2, "Direction"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    goto :goto_a

    :sswitch_3
    const-string v2, "Opacity"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v9

    goto :goto_a

    :sswitch_4
    const-string v2, "Distance"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_a

    :cond_7
    :goto_9
    const/4 v2, -0x1

    :goto_a
    if-eqz v2, :cond_c

    if-eq v2, v9, :cond_b

    const/4 v9, 0x2

    if-eq v2, v9, :cond_a

    const/4 v9, 0x3

    if-eq v2, v9, :cond_9

    if-eq v2, v4, :cond_8

    .line 2076
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_8

    .line 2073
    :cond_8
    invoke-static/range {p0 .. p1}, Lo/aVR;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUO;

    move-result-object v2

    iput-object v2, v5, Lo/aVT;->f:Lo/aUO;

    goto :goto_8

    .line 2061
    :cond_9
    invoke-static/range {p0 .. p1}, Lo/aVR;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUQ;

    move-result-object v2

    iput-object v2, v5, Lo/aVT;->b:Lo/aUQ;

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    .line 2067
    invoke-static {v0, v7, v9}, Lo/aVR;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;Z)Lo/aUO;

    move-result-object v2

    iput-object v2, v5, Lo/aVT;->c:Lo/aUO;

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    .line 2064
    invoke-static {v0, v7, v9}, Lo/aVR;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;Z)Lo/aUO;

    move-result-object v2

    iput-object v2, v5, Lo/aVT;->g:Lo/aUO;

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    .line 2070
    invoke-static/range {p0 .. p1}, Lo/aVR;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUO;

    move-result-object v2

    iput-object v2, v5, Lo/aVT;->a:Lo/aUO;

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    .line 2056
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v6

    :goto_b
    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_e
    const/4 v9, 0x0

    .line 2085
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_f
    const/4 v9, 0x0

    .line 1037
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_10
    const/4 v9, 0x0

    .line 1044
    iget-object v2, v5, Lo/aVT;->b:Lo/aUQ;

    if-eqz v2, :cond_11

    iget-object v4, v5, Lo/aVT;->g:Lo/aUO;

    if-eqz v4, :cond_11

    iget-object v6, v5, Lo/aVT;->c:Lo/aUO;

    if-eqz v6, :cond_11

    iget-object v9, v5, Lo/aVT;->a:Lo/aUO;

    if-eqz v9, :cond_11

    iget-object v5, v5, Lo/aVT;->f:Lo/aUO;

    if-eqz v5, :cond_11

    .line 1045
    new-instance v34, Lo/aVW;

    move-object/from16 v42, v34

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    move-object/from16 v45, v6

    move-object/from16 v46, v9

    move-object/from16 v47, v5

    invoke-direct/range {v42 .. v47}, Lo/aVW;-><init>(Lo/aUQ;Lo/aUO;Lo/aUO;Lo/aUO;Lo/aUO;)V

    goto :goto_c

    :cond_11
    const/16 v34, 0x0

    :cond_12
    :goto_c
    const/4 v9, 0x1

    goto/16 :goto_4

    .line 233
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 235
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/aSJ;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v41, v6

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 184
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 185
    sget-object v1, Lo/aWc;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_d

    .line 190
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 192
    invoke-static/range {p0 .. p1}, Lo/aVL;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVb;

    move-result-object v1

    move-object/from16 v29, v1

    .line 195
    :cond_16
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_e

    .line 198
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto :goto_d

    .line 3058
    :cond_18
    new-instance v1, Lo/aVa;

    invoke-static {}, Lo/aWH;->c()F

    move-result v2

    sget-object v4, Lo/aVS;->a:Lo/aVS;

    invoke-static {v0, v2, v7, v4}, Lo/aVR;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLo/aSJ;Lo/aWs;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/aVa;-><init>(Ljava/util/List;)V

    move-object/from16 v28, v1

    goto :goto_d

    .line 206
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v41, v6

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 174
    :cond_1a
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 175
    invoke-static/range {p0 .. p1}, Lo/aVO;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVk;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 177
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 180
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto/16 :goto_1b

    :pswitch_e
    move-object/from16 v41, v6

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 166
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 4024
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4025
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 4026
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Ljava/lang/String;

    move-result-object v6

    .line 4027
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/16 v0, 0x6f

    if-eq v9, v0, :cond_1f

    const/16 v0, 0xe04

    if-eq v9, v0, :cond_1e

    const v0, 0x197f1

    if-eq v9, v0, :cond_1d

    const v0, 0x3339a3

    if-eq v9, v0, :cond_1c

    goto :goto_12

    :cond_1c
    const-string v0, "mode"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x3

    goto :goto_13

    :cond_1d
    const-string v0, "inv"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x2

    goto :goto_13

    :cond_1e
    const-string v0, "pt"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_13

    :cond_1f
    const-string v0, "o"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v0, -0x1

    :goto_13
    if-eqz v0, :cond_2d

    const/4 v9, 0x1

    if-eq v0, v9, :cond_2c

    const/4 v9, 0x2

    if-eq v0, v9, :cond_2b

    const/4 v9, 0x3

    if-eq v0, v9, :cond_21

    .line 4059
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto/16 :goto_16

    .line 4029
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v9, 0x61

    if-eq v1, v9, :cond_25

    const/16 v9, 0x69

    if-eq v1, v9, :cond_24

    const/16 v9, 0x6e

    if-eq v1, v9, :cond_23

    const/16 v9, 0x73

    if-eq v1, v9, :cond_22

    goto :goto_14

    :cond_22
    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v9, 0x3

    goto :goto_15

    :cond_23
    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v9, 0x2

    goto :goto_15

    :cond_24
    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v9, 0x1

    goto :goto_15

    :cond_25
    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v9, 0x0

    goto :goto_15

    :cond_26
    :goto_14
    const/4 v9, -0x1

    :goto_15
    if-eqz v9, :cond_2a

    const/4 v0, 0x1

    if-eq v9, v0, :cond_29

    const/4 v0, 0x2

    if-eq v9, v0, :cond_28

    const/4 v0, 0x3

    if-eq v9, v0, :cond_27

    .line 4045
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown mask mode "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Defaulting to Add."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aWD;->e(Ljava/lang/String;)V

    .line 4046
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->d:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_16

    .line 4034
    :cond_27
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->e:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_16

    :cond_28
    const/4 v0, 0x3

    .line 4037
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_16

    :cond_29
    const/4 v0, 0x3

    .line 4040
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v1}, Lo/aSJ;->d(Ljava/lang/String;)V

    .line 4042
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->c:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_16

    :cond_2a
    const/4 v0, 0x3

    .line 4031
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->d:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_16

    :cond_2b
    const/4 v0, 0x3

    .line 4056
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v5

    goto :goto_16

    :cond_2c
    const/4 v0, 0x3

    .line 4050
    invoke-static/range {p0 .. p1}, Lo/aVR;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUZ;

    move-result-object v2

    goto :goto_16

    :cond_2d
    const/4 v0, 0x3

    .line 4053
    invoke-static/range {p0 .. p1}, Lo/aVR;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUW;

    move-result-object v4

    :goto_16
    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_2e
    const/4 v0, 0x3

    .line 4062
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 4064
    new-instance v6, Lcom/airbnb/lottie/model/content/Mask;

    invoke-direct {v6, v1, v2, v4, v5}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lo/aUZ;Lo/aUW;Z)V

    .line 167
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_10

    .line 169
    :cond_2f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/aSJ;->a(I)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto/16 :goto_1b

    :pswitch_f
    move-object/from16 v41, v6

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v0

    .line 149
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_30

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported matte type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/aSJ;->d(Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 153
    :cond_30
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v1

    aget-object v30, v1, v0

    .line 154
    sget-object v0, Lo/aWc$5;->b:[I

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_31

    const/4 v2, 0x2

    if-ne v0, v2, :cond_32

    .line 159
    const-string v0, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v0}, Lo/aSJ;->d(Ljava/lang/String;)V

    goto :goto_17

    .line 156
    :cond_31
    const-string v0, "Unsupported matte type: Luma"

    invoke-virtual {v7, v0}, Lo/aSJ;->d(Ljava/lang/String;)V

    .line 162
    :cond_32
    :goto_17
    invoke-virtual {v7, v1}, Lo/aSJ;->a(I)V

    goto/16 :goto_1b

    :pswitch_10
    move-object/from16 v41, v6

    .line 145
    invoke-static/range {p0 .. p1}, Lo/aVJ;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVh;

    move-result-object v37

    goto/16 :goto_19

    :pswitch_11
    move-object/from16 v41, v6

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    goto :goto_19

    :pswitch_12
    move-object/from16 v41, v6

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lo/aWH;->c()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v5, 0x0

    move/from16 v22, v0

    goto :goto_18

    :pswitch_13
    move-object/from16 v41, v6

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lo/aWH;->c()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v5, 0x0

    move/from16 v21, v0

    goto :goto_18

    :pswitch_14
    move-object/from16 v41, v6

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v0

    int-to-long v0, v0

    const/4 v5, 0x0

    move-wide/from16 v18, v0

    :goto_18
    const/4 v9, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v41, v6

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v0

    .line 126
    sget-object v17, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->f:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_33

    .line 127
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v1

    aget-object v17, v1, v0

    goto :goto_1b

    :pswitch_16
    move-object/from16 v41, v6

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v20

    goto :goto_19

    :pswitch_17
    move-object/from16 v41, v6

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v0

    int-to-long v14, v0

    goto :goto_19

    :pswitch_18
    move-object/from16 v41, v6

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v13

    :goto_19
    const/4 v5, 0x0

    move-object/from16 v0, p0

    :goto_1a
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_33
    :goto_1b
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, v41

    goto :goto_1a

    :cond_34
    move-object/from16 v41, v6

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 286
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v16, v0

    if-lez v1, :cond_35

    .line 289
    new-instance v6, Lo/aWG;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v48, v3

    move-object v3, v11

    move-object/from16 v39, v10

    move-object v10, v6

    move-wide/from16 v49, v14

    move-object/from16 v14, v41

    move-wide/from16 v40, v49

    move-object/from16 v6, v38

    invoke-direct/range {v0 .. v6}, Lo/aWG;-><init>(Lo/aSJ;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 290
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_35
    move/from16 v48, v3

    move-object/from16 v39, v10

    move-wide/from16 v49, v14

    move-object/from16 v14, v41

    move-wide/from16 v40, v49

    :goto_1c
    const/4 v0, 0x0

    cmpl-float v0, v36, v0

    if-gtz v0, :cond_36

    .line 294
    invoke-virtual/range {p1 .. p1}, Lo/aSJ;->b()F

    move-result v0

    move/from16 v36, v0

    .line 296
    :cond_36
    new-instance v10, Lo/aWG;

    const/4 v4, 0x0

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lo/aWG;-><init>(Lo/aSJ;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 297
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v10, Lo/aWG;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v10

    move-object v2, v11

    move-object v3, v11

    move/from16 v5, v36

    invoke-direct/range {v0 .. v6}, Lo/aWG;-><init>(Lo/aSJ;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 301
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    const-string v0, ".ai"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "ai"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 304
    :cond_37
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lo/aSJ;->d(Ljava/lang/String;)V

    :cond_38
    move/from16 v3, v48

    if-eqz v3, :cond_3a

    if-nez v37, :cond_39

    .line 309
    new-instance v37, Lo/aVh;

    invoke-direct/range {v37 .. v37}, Lo/aVh;-><init>()V

    :cond_39
    move-object/from16 v0, v37

    .line 5063
    iput-boolean v3, v0, Lo/aVh;->d:Z

    move-object v11, v0

    goto :goto_1d

    :cond_3a
    move-object/from16 v11, v37

    .line 313
    :goto_1d
    new-instance v36, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v36

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v40

    move-object/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v37, v9

    move-object/from16 v9, v20

    move-object/from16 v10, v39

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v37

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move/from16 v24, v32

    move-object/from16 v25, v33

    move-object/from16 v26, v34

    move-object/from16 v27, v35

    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lo/aSJ;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lo/aVh;IIIFFFFLo/aVa;Lo/aVb;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lo/aUO;ZLo/aVe;Lo/aVW;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    return-object v36

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch
.end method
