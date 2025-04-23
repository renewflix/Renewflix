.class public final Lo/aVJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

.field private static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 24
    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aVJ;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    .line 36
    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aVJ;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    return-void
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVh;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    :cond_1
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 55
    sget-object v2, Lo/aVJ;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto/16 :goto_3

    .line 110
    :pswitch_0
    invoke-static {v0, v8, v9}, Lo/aVR;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;Z)Lo/aUO;

    move-result-object v16

    goto :goto_1

    .line 107
    :pswitch_1
    invoke-static {v0, v8, v9}, Lo/aVR;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;Z)Lo/aUO;

    move-result-object v15

    goto :goto_1

    .line 104
    :pswitch_2
    invoke-static {v0, v8, v9}, Lo/aVR;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;Z)Lo/aUO;

    move-result-object v24

    goto :goto_1

    .line 101
    :pswitch_3
    invoke-static {v0, v8, v9}, Lo/aVR;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;Z)Lo/aUO;

    move-result-object v23

    goto :goto_1

    .line 98
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lo/aVR;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUW;

    move-result-object v22

    goto :goto_1

    .line 78
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v8, v1}, Lo/aSJ;->d(Ljava/lang/String;)V

    .line 90
    :pswitch_6
    invoke-static {v0, v8, v9}, Lo/aVR;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;Z)Lo/aUO;

    move-result-object v17

    .line 91
    invoke-virtual/range {v17 .. v17}, Lo/aUO;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual/range {v17 .. v17}, Lo/aUO;->c()Ljava/util/List;

    move-result-object v7

    new-instance v6, Lo/aWG;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p1 .. p1}, Lo/aSJ;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v18

    move-object v11, v6

    move/from16 v6, v19

    move-object v9, v7

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lo/aWG;-><init>(Lo/aSJ;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lo/aUO;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aWG;

    iget-object v1, v1, Lo/aWG;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 94
    invoke-virtual/range {v17 .. v17}, Lo/aUO;->c()Ljava/util/List;

    move-result-object v9

    new-instance v11, Lo/aWG;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lo/aSJ;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lo/aWG;-><init>(Lo/aSJ;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v1, 0x0

    invoke-interface {v9, v1, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object/from16 v1, v17

    goto :goto_3

    .line 1047
    :pswitch_7
    new-instance v14, Lo/aUU;

    sget-object v2, Lo/aWn;->c:Lo/aWn;

    invoke-static {v0, v8, v2}, Lo/aVR;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;Lo/aWs;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v14, v2}, Lo/aUU;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 72
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lo/aVI;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVf;

    move-result-object v13

    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 57
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 58
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    sget-object v2, Lo/aVJ;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_4

    .line 61
    :cond_4
    invoke-static/range {p0 .. p1}, Lo/aVI;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUY;

    move-result-object v12

    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    :cond_7
    if-eqz v12, :cond_8

    .line 2143
    invoke-virtual {v12}, Lo/aUY;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Lo/aUY;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aWG;

    iget-object v0, v0, Lo/aWG;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :cond_9
    :goto_5
    if-eqz v13, :cond_a

    .line 3147
    instance-of v0, v13, Lo/aVc;

    if-nez v0, :cond_b

    .line 3149
    invoke-interface {v13}, Lo/aVf;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Lo/aVf;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aWG;

    iget-object v0, v0, Lo/aWG;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :cond_b
    :goto_6
    if-eqz v1, :cond_d

    .line 4153
    invoke-virtual {v1}, Lo/aUO;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lo/aUO;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aWG;

    iget-object v0, v0, Lo/aWG;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_d

    :cond_c
    move-object/from16 v21, v1

    goto :goto_7

    :cond_d
    const/16 v21, 0x0

    :goto_7
    if-eqz v14, :cond_f

    .line 5157
    invoke-virtual {v14}, Lo/aUU;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v14}, Lo/aUU;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aWG;

    iget-object v0, v0, Lo/aWG;->h:Ljava/lang/Object;

    check-cast v0, Lo/aWL;

    .line 6030
    iget v1, v0, Lo/aWL;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_e

    iget v0, v0, Lo/aWL;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v20, v14

    goto :goto_9

    :cond_f
    :goto_8
    const/16 v20, 0x0

    :goto_9
    if-eqz v15, :cond_11

    .line 7161
    invoke-virtual {v15}, Lo/aUO;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15}, Lo/aUO;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aWG;

    iget-object v0, v0, Lo/aWG;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_11

    :cond_10
    move-object/from16 v25, v15

    goto :goto_a

    :cond_11
    const/16 v25, 0x0

    :goto_a
    if-eqz v16, :cond_13

    .line 8165
    invoke-virtual/range {v16 .. v16}, Lo/aUO;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v16 .. v16}, Lo/aUO;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aWG;

    iget-object v0, v0, Lo/aWG;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_13

    :cond_12
    move-object/from16 v26, v16

    goto :goto_b

    :cond_13
    const/16 v26, 0x0

    .line 139
    :goto_b
    new-instance v0, Lo/aVh;

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v26}, Lo/aVh;-><init>(Lo/aUY;Lo/aVf;Lo/aUU;Lo/aUO;Lo/aUW;Lo/aUO;Lo/aUO;Lo/aUO;Lo/aUO;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
