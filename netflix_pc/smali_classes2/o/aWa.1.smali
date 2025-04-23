.class final Lo/aWa;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

.field private static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

.field private static final d:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 25
    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "w"

    const-string v7, "lc"

    const-string v8, "lj"

    const-string v9, "ml"

    const-string v10, "hd"

    const-string v11, "d"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aWa;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    .line 39
    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aWa;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    .line 43
    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aWa;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    return-void
.end method

.method static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVm;
    .locals 20

    move-object/from16 v0, p0

    .line 64
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v12, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 66
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 67
    sget-object v1, Lo/aWa;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object v3, v2

    move-object/from16 v2, p1

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto/16 :goto_5

    .line 117
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 118
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v1, 0x0

    const/16 v17, 0x0

    .line 122
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v18

    if-eqz v18, :cond_2

    .line 123
    sget-object v3, Lo/aWa;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v19, v13

    const/4 v13, 0x1

    if-eq v3, v13, :cond_0

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_3

    .line 128
    :cond_0
    invoke-static/range {p0 .. p1}, Lo/aVR;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUO;

    move-result-object v17

    :goto_3
    move-object/from16 v13, v19

    goto :goto_2

    :cond_1
    move-object/from16 v19, v13

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, v13

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 137
    const-string v3, "o"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v13, v17

    goto :goto_1

    .line 139
    :cond_3
    const-string v3, "d"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "g"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 140
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lo/aSJ;->l()V

    move-object/from16 v1, v17

    .line 141
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v13, v19

    goto :goto_1

    :cond_6
    move-object/from16 v19, v13

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 145
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x0

    .line 147
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aUO;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v13, v19

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x0

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v14

    goto/16 :goto_0

    :pswitch_2
    move-object v3, v2

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v1

    double-to-float v12, v1

    goto :goto_5

    :pswitch_3
    move-object v3, v2

    .line 108
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v2

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    aget-object v10, v1, v2

    goto :goto_5

    :pswitch_4
    move-object v3, v2

    const/4 v1, 0x1

    .line 105
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v9

    sub-int/2addr v9, v1

    aget-object v9, v2, v9

    :goto_5
    move-object v2, v3

    goto/16 :goto_0

    :pswitch_5
    move-object v3, v2

    .line 102
    invoke-static/range {p0 .. p1}, Lo/aVR;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUO;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_6
    move-object v3, v2

    .line 99
    invoke-static/range {p0 .. p1}, Lo/aVR;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUT;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_7
    move-object v3, v2

    .line 96
    invoke-static/range {p0 .. p1}, Lo/aVR;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUT;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_8
    move-object v3, v2

    const/4 v1, 0x1

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v2

    if-ne v2, v1, :cond_8

    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->c:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_5

    :cond_8
    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->b:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_5

    :pswitch_9
    move-object v3, v2

    .line 90
    invoke-static/range {p0 .. p1}, Lo/aVR;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUW;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_a
    move-object v3, v2

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v1, -0x1

    .line 74
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 75
    sget-object v2, Lo/aWa;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v17, v5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_9

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_7

    :cond_9
    move-object/from16 v2, p1

    .line 80
    invoke-static {v0, v2, v1}, Lo/aVR;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;I)Lo/aUV;

    move-result-object v17

    goto :goto_7

    :cond_a
    move-object/from16 v2, p1

    move-object/from16 v17, v5

    const/4 v5, 0x1

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v1

    :goto_7
    move-object/from16 v5, v17

    goto :goto_6

    :cond_b
    move-object/from16 v2, p1

    move-object/from16 v17, v5

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto :goto_5

    :pswitch_b
    move-object/from16 v2, p1

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_c
    move-object v3, v2

    if-nez v15, :cond_d

    .line 158
    new-instance v0, Lo/aUW;

    new-instance v1, Lo/aWG;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/aWG;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aUW;-><init>(Ljava/util/List;)V

    move-object v15, v0

    .line 159
    :cond_d
    new-instance v16, Lo/aVm;

    move-object/from16 v0, v16

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v12

    move-object v12, v13

    move v13, v14

    invoke-direct/range {v0 .. v13}, Lo/aVm;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lo/aUV;Lo/aUW;Lo/aUT;Lo/aUT;Lo/aUO;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lo/aUO;Z)V

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
