.class public final Lo/aWg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

.field private static final d:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

.field private static e:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 26
    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aWg;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    .line 140
    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string v6, "u"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aWg;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    .line 206
    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aWg;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    .line 239
    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aWg;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lo/aSJ;
    .locals 30

    move-object/from16 v0, p0

    .line 41
    invoke-static {}, Lo/aWH;->c()F

    move-result v1

    .line 45
    new-instance v2, Lo/dz;

    invoke-direct {v2}, Lo/dz;-><init>()V

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v8, Lo/ea;

    invoke-direct {v8}, Lo/ea;-><init>()V

    .line 55
    new-instance v9, Lo/aSJ;

    invoke-direct {v9}, Lo/aSJ;-><init>()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v16

    if-eqz v16, :cond_17

    .line 58
    sget-object v11, Lo/aWg;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v11

    move/from16 v17, v10

    const/16 v19, 0x0

    packed-switch v11, :pswitch_data_0

    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto/16 :goto_11

    .line 1246
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 1247
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1251
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    move-object/from16 v11, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1252
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v18

    if-eqz v18, :cond_3

    .line 1253
    sget-object v10, Lo/aWg;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v10

    if-eqz v10, :cond_2

    move/from16 v22, v15

    const/4 v15, 0x1

    if-eq v10, v15, :cond_1

    const/4 v15, 0x2

    if-eq v10, v15, :cond_0

    .line 1264
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 1265
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    move/from16 v15, v22

    goto :goto_2

    :cond_0
    move v10, v14

    .line 1261
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v21, v14

    goto :goto_3

    :cond_1
    move v10, v14

    .line 1258
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v20, v14

    :goto_3
    move/from16 v15, v22

    move v14, v10

    goto :goto_2

    :cond_2
    move v10, v14

    move/from16 v22, v15

    .line 1255
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    move v10, v14

    move/from16 v22, v15

    .line 1268
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 1269
    new-instance v14, Lo/aUR;

    move/from16 v15, v20

    move/from16 v20, v10

    move/from16 v10, v21

    invoke-direct {v14, v11, v15, v10}, Lo/aUR;-><init>(Ljava/lang/String;FF)V

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v14, v20

    move/from16 v15, v22

    goto :goto_1

    :cond_4
    move/from16 v20, v14

    move/from16 v22, v15

    .line 1271
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto :goto_7

    :pswitch_1
    move/from16 v20, v14

    move/from16 v22, v15

    .line 2231
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 2232
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 2233
    invoke-static {v0, v9}, Lo/aVU;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUN;

    move-result-object v10

    .line 2234
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v8, v11, v10}, Lo/ea;->c(ILjava/lang/Object;)V

    goto :goto_4

    .line 2236
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto :goto_7

    :pswitch_2
    move/from16 v20, v14

    move/from16 v22, v15

    .line 3209
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 3210
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 3211
    sget-object v10, Lo/aWg;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v10

    if-eqz v10, :cond_6

    .line 3221
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 3222
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_5

    .line 3213
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 3214
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 3215
    invoke-static/range {p0 .. p0}, Lo/aVX;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lo/aUJ;

    move-result-object v10

    .line 3216
    invoke-virtual {v10}, Lo/aUJ;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 3218
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto :goto_5

    .line 3225
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    :goto_7
    move-object/from16 v21, v7

    move v15, v12

    move/from16 v29, v13

    goto/16 :goto_11

    :pswitch_3
    move/from16 v20, v14

    move/from16 v22, v15

    .line 4151
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 4152
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 4155
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4156
    new-instance v11, Lo/dz;

    invoke-direct {v11}, Lo/dz;-><init>()V

    .line 4162
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    move-object/from16 v14, v19

    move-object/from16 v27, v14

    move-object/from16 v28, v27

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 4163
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 4164
    sget-object v15, Lo/aWg;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v15

    if-eqz v15, :cond_f

    move-object/from16 v21, v7

    const/4 v7, 0x1

    if-eq v15, v7, :cond_d

    const/4 v7, 0x2

    if-eq v15, v7, :cond_c

    const/4 v7, 0x3

    if-eq v15, v7, :cond_b

    const/4 v7, 0x4

    if-eq v15, v7, :cond_a

    const/4 v7, 0x5

    if-eq v15, v7, :cond_9

    .line 4190
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 4191
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    move v15, v12

    move/from16 v29, v13

    goto :goto_c

    .line 4187
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v28

    goto :goto_a

    .line 4184
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v27

    goto :goto_a

    .line 4181
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v25

    goto :goto_a

    .line 4178
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v24

    :goto_a
    move-object/from16 v7, v21

    goto :goto_9

    .line 4169
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 4170
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 4171
    invoke-static {v0, v9}, Lo/aWc;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v7

    move v15, v12

    move/from16 v29, v13

    .line 4172
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/layer/Layer;->b()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13, v7}, Lo/dz;->e(JLjava/lang/Object;)V

    .line 4173
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v15

    move/from16 v13, v29

    goto :goto_b

    :cond_e
    move v15, v12

    move/from16 v29, v13

    .line 4175
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    :goto_c
    move v12, v15

    move-object/from16 v7, v21

    move/from16 v13, v29

    goto :goto_9

    :cond_f
    move-object/from16 v21, v7

    move v15, v12

    move/from16 v29, v13

    .line 4166
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_10
    move-object/from16 v21, v7

    move v15, v12

    move/from16 v29, v13

    .line 4194
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    if-eqz v27, :cond_11

    .line 4196
    new-instance v7, Lo/aTt;

    move-object/from16 v23, v7

    move-object/from16 v26, v14

    invoke-direct/range {v23 .. v28}, Lo/aTt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5043
    iget-object v10, v7, Lo/aTt;->b:Ljava/lang/String;

    .line 4198
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 4200
    :cond_11
    invoke-interface {v4, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    move v12, v15

    move-object/from16 v7, v21

    move/from16 v13, v29

    goto/16 :goto_8

    :cond_12
    move-object/from16 v21, v7

    move v15, v12

    move/from16 v29, v13

    .line 4203
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto/16 :goto_11

    :pswitch_4
    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    .line 6121
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const/4 v7, 0x0

    .line 6122
    :cond_13
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 6123
    invoke-static {v0, v9}, Lo/aWc;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v10

    .line 6124
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/layer/Layer;->a()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v11

    sget-object v12, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->b:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    if-ne v11, v12, :cond_14

    add-int/lit8 v7, v7, 0x1

    .line 6127
    :cond_14
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6128
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/layer/Layer;->b()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12, v10}, Lo/dz;->e(JLjava/lang/Object;)V

    const/4 v10, 0x4

    if-le v7, v10, :cond_13

    .line 6131
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "You have "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/aWD;->e(Ljava/lang/String;)V

    goto :goto_e

    .line 6136
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto/16 :goto_11

    :pswitch_5
    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v7

    .line 79
    const-string v10, "\\."

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    .line 80
    aget-object v11, v7, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    .line 81
    aget-object v11, v7, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    .line 82
    aget-object v7, v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 83
    invoke-static {v10, v11, v7}, Lo/aWH;->e(III)Z

    move-result v7

    if-nez v7, :cond_16

    .line 85
    const-string v7, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v9, v7}, Lo/aSJ;->d(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_6
    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v10

    double-to-float v10, v10

    goto :goto_10

    :pswitch_7
    move-object/from16 v21, v7

    move v15, v12

    move/from16 v29, v13

    move/from16 v20, v14

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v10

    double-to-float v7, v10

    const v10, 0x3c23d70a    # 0.01f

    sub-float/2addr v7, v10

    move/from16 v10, v17

    move v15, v7

    move-object/from16 v7, v21

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v22, v15

    move v15, v12

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v10

    double-to-float v14, v10

    goto :goto_f

    :pswitch_9
    move-object/from16 v21, v7

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v10

    double-to-int v13, v10

    :goto_f
    move/from16 v10, v17

    :goto_10
    move/from16 v15, v22

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v10

    double-to-int v12, v10

    move/from16 v10, v17

    goto/16 :goto_0

    :cond_16
    :goto_11
    move v12, v15

    move/from16 v10, v17

    move/from16 v14, v20

    move-object/from16 v7, v21

    move/from16 v15, v22

    move/from16 v13, v29

    goto/16 :goto_0

    :cond_17
    move-object/from16 v21, v7

    move/from16 v17, v10

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    int-to-float v0, v15

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v11, v29

    int-to-float v7, v11

    mul-float/2addr v7, v1

    float-to-int v1, v7

    .line 110
    new-instance v7, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    invoke-static {}, Lo/aWH;->c()F

    move-result v0

    .line 7083
    iput-object v7, v9, Lo/aSJ;->a:Landroid/graphics/Rect;

    move/from16 v10, v20

    .line 7084
    iput v10, v9, Lo/aSJ;->m:F

    move/from16 v7, v22

    .line 7085
    iput v7, v9, Lo/aSJ;->c:F

    move/from16 v10, v17

    .line 7086
    iput v10, v9, Lo/aSJ;->b:F

    .line 7087
    iput-object v3, v9, Lo/aSJ;->i:Ljava/util/List;

    .line 7088
    iput-object v2, v9, Lo/aSJ;->g:Lo/dz;

    .line 7089
    iput-object v4, v9, Lo/aSJ;->n:Ljava/util/Map;

    .line 7090
    iput-object v5, v9, Lo/aSJ;->j:Ljava/util/Map;

    .line 7091
    iput v0, v9, Lo/aSJ;->f:F

    .line 7092
    iput-object v8, v9, Lo/aSJ;->e:Lo/ea;

    .line 7093
    iput-object v6, v9, Lo/aSJ;->d:Ljava/util/Map;

    move-object/from16 v0, v21

    .line 7094
    iput-object v0, v9, Lo/aSJ;->l:Ljava/util/List;

    .line 7095
    iput v15, v9, Lo/aSJ;->t:I

    .line 7096
    iput v11, v9, Lo/aSJ;->k:I

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
