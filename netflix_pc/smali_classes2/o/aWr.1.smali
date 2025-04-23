.class final Lo/aWr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

.field private static final e:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 19
    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    const-string v7, "hd"

    const-string v8, "d"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aWr;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    .line 30
    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aWr;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    return-void
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lcom/airbnb/lottie/model/content/ShapeStroke;
    .locals 18

    move-object/from16 v0, p0

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v9, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 52
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v13

    const/16 v14, 0x64

    if-eqz v13, :cond_b

    .line 53
    sget-object v13, Lo/aWr;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v13

    const/4 v15, 0x1

    packed-switch v13, :pswitch_data_0

    const/4 v2, 0x0

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_0

    .line 79
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 80
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 85
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 86
    sget-object v4, Lo/aWr;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v15, :cond_0

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_2

    .line 91
    :cond_0
    invoke-static/range {p0 .. p1}, Lo/aVR;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUO;

    move-result-object v13

    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 100
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v2, 0x2

    if-eq v4, v14, :cond_5

    const/16 v14, 0x67

    if-eq v4, v14, :cond_4

    const/16 v14, 0x6f

    if-eq v4, v14, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "o"

    move-object/from16 v14, v16

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, v16

    const-string v4, "g"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v15

    goto :goto_4

    :cond_5
    move-object/from16 v14, v16

    const-string v4, "d"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, -0x1

    :goto_4
    if-eqz v4, :cond_8

    if-eq v4, v15, :cond_8

    if-eq v4, v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v13

    goto :goto_5

    .line 106
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo/aSJ;->l()V

    .line 107
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    const/16 v14, 0x64

    goto :goto_1

    .line 111
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v15, :cond_a

    const/4 v2, 0x0

    .line 115
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aUO;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x0

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v10

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v13

    double-to-float v9, v13

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x0

    .line 70
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v12

    sub-int/2addr v12, v15

    aget-object v12, v4, v12

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x0

    .line 67
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v11

    sub-int/2addr v11, v15

    aget-object v11, v4, v11

    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x0

    .line 64
    invoke-static/range {p0 .. p1}, Lo/aVR;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUW;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_6
    const/4 v2, 0x0

    .line 61
    invoke-static/range {p0 .. p1}, Lo/aVR;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUO;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_7
    const/4 v2, 0x0

    .line 58
    invoke-static/range {p0 .. p1}, Lo/aVR;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUQ;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x0

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    if-nez v8, :cond_c

    .line 125
    new-instance v0, Lo/aUW;

    new-instance v2, Lo/aWG;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/aWG;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/aUW;-><init>(Ljava/util/List;)V

    move-object v8, v0

    :cond_c
    if-nez v11, :cond_d

    .line 128
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->c:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-object v11, v0

    :cond_d
    if-nez v12, :cond_e

    .line 129
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->c:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-object v12, v0

    .line 130
    :cond_e
    new-instance v13, Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-object v0, v13

    move-object v2, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v7

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lo/aUO;Ljava/util/List;Lo/aUQ;Lo/aUW;Lo/aUO;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
