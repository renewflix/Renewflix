.class Lo/aWf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

.field private static c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

.field private static final d:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 29
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lo/aWf;->d:Landroid/view/animation/Interpolator;

    .line 32
    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aWf;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    .line 42
    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aWf;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aoy_(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 5

    .line 332
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lo/aWF;->e(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 333
    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lo/aWF;->e(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 334
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lo/aWF;->e(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 335
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lo/aWF;->e(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 336
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3, v4, v0}, Lo/aWH;->c(FFFF)I

    .line 337
    invoke-static {}, Lo/aSE;->b()Z

    .line 343
    :try_start_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v3, v4}, Lo/aeR;->NJ_(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 345
    const-string v1, "The Path cannot loop back on itself."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, Lo/aeR;->NJ_(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_0

    .line 352
    :cond_0
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 355
    :goto_0
    invoke-static {}, Lo/aSE;->b()Z

    return-object p0
.end method

.method static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;FLo/aWs;ZZ)Lo/aWG;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lo/aSJ;",
            "F",
            "Lo/aWs<",
            "TT;>;ZZ)",
            "Lo/aWG<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    .line 1178
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1179
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v17

    if-eqz v17, :cond_11

    .line 1180
    sget-object v4, Lo/aWf;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move-object/from16 p5, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object v6, v11

    move-object/from16 p4, v13

    .line 1300
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto/16 :goto_8

    .line 1297
    :pswitch_0
    invoke-static {v0, v1}, Lo/aWd;->aox_(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_0

    .line 1294
    :pswitch_1
    invoke-static {v0, v1}, Lo/aWd;->aox_(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_0

    .line 1291
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 1241
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    move-object/from16 p4, v13

    sget-object v13, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v13, :cond_8

    .line 1242
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1247
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v18

    if-eqz v18, :cond_7

    move-object/from16 v18, v6

    .line 1248
    sget-object v6, Lo/aWf;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 p5, v5

    const/4 v5, 0x1

    if-eq v6, v5, :cond_1

    .line 1280
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    move-object/from16 v5, p5

    goto :goto_3

    .line 1265
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->h:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v5, :cond_2

    .line 1266
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v4

    double-to-float v14, v4

    move-object/from16 v5, p5

    move v4, v14

    goto :goto_3

    .line 1269
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    move v6, v15

    .line 1270
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v14

    double-to-float v4, v14

    .line 1271
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v14

    if-ne v14, v5, :cond_3

    .line 1272
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v14

    double-to-float v5, v14

    move v14, v5

    goto :goto_2

    :cond_3
    move v14, v4

    .line 1276
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    move-object/from16 v5, p5

    move v15, v6

    goto :goto_3

    :cond_4
    move-object/from16 p5, v5

    move v6, v15

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->h:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v5, :cond_5

    move v15, v6

    .line 1251
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v5

    double-to-float v13, v5

    move-object/from16 v5, p5

    move v3, v13

    :goto_3
    move-object/from16 v6, v18

    goto :goto_1

    :cond_5
    move v15, v6

    .line 1254
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    move-object/from16 v19, v10

    move-object v6, v11

    .line 1255
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v10

    double-to-float v3, v10

    .line 1256
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v10

    if-ne v10, v5, :cond_6

    .line 1257
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v10

    double-to-float v5, v10

    move v13, v5

    goto :goto_4

    :cond_6
    move v13, v3

    .line 1261
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    move-object/from16 v5, p5

    move-object v11, v6

    move-object/from16 v6, v18

    move-object/from16 v10, v19

    goto/16 :goto_1

    :cond_7
    move-object/from16 p5, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object v6, v11

    .line 1283
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1284
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1285
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    move-object/from16 v13, p4

    move-object v14, v5

    move-object/from16 v6, v18

    move-object/from16 v5, p5

    goto/16 :goto_0

    :cond_8
    move-object/from16 p5, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object v6, v11

    .line 1287
    invoke-static {v0, v1}, Lo/aWd;->aox_(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v9

    move-object/from16 v13, p4

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 p5, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object v6, v11

    move-object/from16 p4, v13

    .line 1191
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v5, :cond_10

    .line 1192
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1197
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 1198
    sget-object v12, Lo/aWf;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v12

    if-eqz v12, :cond_c

    const/4 v13, 0x1

    if-eq v12, v13, :cond_9

    .line 1230
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_5

    .line 1215
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v11, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->h:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v11, :cond_a

    .line 1216
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v11

    double-to-float v11, v11

    move v5, v11

    goto :goto_5

    .line 1219
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 1220
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v12

    double-to-float v5, v12

    .line 1221
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v12

    if-ne v12, v11, :cond_b

    .line 1222
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v11

    double-to-float v11, v11

    goto :goto_6

    :cond_b
    move v11, v5

    .line 1226
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto :goto_5

    .line 1200
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v10, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->h:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v10, :cond_d

    .line 1201
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v12

    double-to-float v10, v12

    move v4, v10

    goto :goto_5

    .line 1204
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 1205
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v12

    double-to-float v4, v12

    .line 1206
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v12

    if-ne v12, v10, :cond_e

    .line 1207
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v12

    double-to-float v10, v12

    goto :goto_7

    :cond_e
    move v10, v4

    .line 1211
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto :goto_5

    .line 1233
    :cond_f
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1234
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1235
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    move-object/from16 v13, p4

    move-object/from16 v5, p5

    move-object v10, v4

    move-object v11, v6

    goto :goto_8

    .line 1237
    :cond_10
    invoke-static {v0, v1}, Lo/aWd;->aox_(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    move-object/from16 v13, p4

    move-object/from16 v5, p5

    move-object v11, v6

    move-object/from16 v6, v18

    move-object/from16 v10, v19

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 p5, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object v6, v11

    .line 1188
    invoke-interface {v2, v0, v1}, Lo/aWs;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v13

    goto :goto_8

    :pswitch_6
    move-object/from16 p5, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 p4, v13

    .line 1185
    invoke-interface {v2, v0, v1}, Lo/aWs;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 p5, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object v6, v11

    move-object/from16 p4, v13

    .line 1182
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v4

    double-to-float v15, v4

    move-object/from16 v5, p5

    :goto_8
    move-object/from16 v6, v18

    goto/16 :goto_0

    :cond_11
    move-object/from16 p5, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object v6, v11

    move-object/from16 p4, v13

    .line 1303
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    if-eqz v7, :cond_12

    .line 1308
    sget-object v0, Lo/aWf;->d:Landroid/view/animation/Interpolator;

    move-object v13, v6

    goto :goto_a

    :cond_12
    if-eqz v8, :cond_13

    if-eqz v9, :cond_13

    .line 1310
    invoke-static {v8, v9}, Lo/aWf;->aoy_(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_9

    :cond_13
    if-eqz v12, :cond_14

    if-eqz v19, :cond_14

    if-eqz v14, :cond_14

    if-eqz v3, :cond_14

    .line 1312
    invoke-static {v12, v14}, Lo/aWf;->aoy_(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object/from16 v10, v19

    .line 1313
    invoke-static {v10, v3}, Lo/aWf;->aoy_(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object v14, v1

    const/4 v0, 0x0

    goto :goto_b

    .line 1315
    :cond_14
    sget-object v0, Lo/aWf;->d:Landroid/view/animation/Interpolator;

    :goto_9
    move-object/from16 v13, p4

    :goto_a
    move-object v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    if-eqz v13, :cond_15

    if-eqz v14, :cond_15

    .line 1320
    new-instance v0, Lo/aWG;

    move-object v9, v0

    move-object/from16 v10, p1

    move-object v11, v6

    invoke-direct/range {v9 .. v15}, Lo/aWG;-><init>(Lo/aSJ;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    move-object/from16 v5, p5

    goto :goto_c

    .line 1322
    :cond_15
    new-instance v1, Lo/aWG;

    const/4 v2, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move-object v11, v6

    move-object v13, v0

    move v14, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, Lo/aWG;-><init>(Lo/aSJ;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v5, p5

    move-object v0, v1

    .line 1325
    :goto_c
    iput-object v5, v0, Lo/aWG;->f:Landroid/graphics/PointF;

    move-object/from16 v6, v18

    .line 1326
    iput-object v6, v0, Lo/aWG;->g:Landroid/graphics/PointF;

    return-object v0

    :cond_16
    if-eqz p4, :cond_1b

    .line 2106
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 2107
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 2108
    sget-object v8, Lo/aWf;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    packed-switch v8, :pswitch_data_1

    const/4 v8, 0x1

    .line 2134
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_d

    .line 2131
    :pswitch_8
    invoke-static {v0, v1}, Lo/aWd;->aox_(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_d

    .line 2128
    :pswitch_9
    invoke-static {v0, v1}, Lo/aWd;->aox_(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_d

    .line 2125
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_17

    move v7, v8

    goto :goto_d

    :cond_17
    const/4 v7, 0x0

    goto :goto_d

    :pswitch_b
    const/4 v8, 0x1

    .line 2122
    invoke-static {v0, v10}, Lo/aWd;->aox_(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_d

    :pswitch_c
    const/4 v8, 0x1

    .line 2119
    invoke-static {v0, v10}, Lo/aWd;->aox_(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_d

    :pswitch_d
    const/4 v8, 0x1

    .line 2116
    invoke-interface {v2, v0, v1}, Lo/aWs;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v16

    goto :goto_d

    :pswitch_e
    const/4 v8, 0x1

    .line 2113
    invoke-interface {v2, v0, v1}, Lo/aWs;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v9

    goto :goto_d

    :pswitch_f
    const/4 v8, 0x1

    .line 2110
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v10

    double-to-float v12, v10

    goto :goto_d

    .line 2137
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    if-eqz v7, :cond_19

    .line 2142
    sget-object v0, Lo/aWf;->d:Landroid/view/animation/Interpolator;

    move-object v11, v0

    move-object v10, v9

    goto :goto_f

    :cond_19
    if-eqz v6, :cond_1a

    if-eqz v3, :cond_1a

    .line 2144
    invoke-static {v6, v3}, Lo/aWf;->aoy_(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_e

    .line 2146
    :cond_1a
    sget-object v0, Lo/aWf;->d:Landroid/view/animation/Interpolator;

    :goto_e
    move-object v11, v0

    move-object/from16 v10, v16

    .line 2149
    :goto_f
    new-instance v0, Lo/aWG;

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v13}, Lo/aWG;-><init>(Lo/aSJ;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 2151
    iput-object v5, v0, Lo/aWG;->f:Landroid/graphics/PointF;

    .line 2152
    iput-object v4, v0, Lo/aWG;->g:Landroid/graphics/PointF;

    return-object v0

    .line 3371
    :cond_1b
    invoke-interface {v2, v0, v1}, Lo/aWs;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v0

    .line 3372
    new-instance v1, Lo/aWG;

    invoke-direct {v1, v0}, Lo/aWG;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
