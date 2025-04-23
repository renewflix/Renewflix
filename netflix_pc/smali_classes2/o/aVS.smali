.class public final Lo/aVS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aWs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aWs<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/aVS;

.field private static final e:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 13
    new-instance v0, Lo/aVS;

    invoke-direct {v0}, Lo/aVS;-><init>()V

    sput-object v0, Lo/aVS;->a:Lo/aVS;

    .line 14
    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    const-string v12, "ps"

    const-string v13, "sz"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aVS;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 19

    .line 1038
    sget-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->b:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 1049
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, v0

    move-object v6, v1

    move-object v7, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    move v8, v2

    move v11, v8

    move v12, v11

    move v15, v12

    move v10, v3

    move v13, v10

    move v14, v13

    move/from16 v16, v4

    .line 1050
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1051
    sget-object v0, Lo/aVS;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1101
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 1102
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_0

    .line 1096
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 1097
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1098
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    move-object/from16 v18, v0

    goto :goto_0

    .line 1091
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 1092
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1093
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    move-object/from16 v17, v0

    goto :goto_0

    .line 1088
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v16

    goto :goto_0

    .line 1085
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_0

    .line 1082
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lo/aWd;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    move-result v14

    goto :goto_0

    .line 1079
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lo/aWd;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    move-result v13

    goto :goto_0

    .line 1076
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v2

    double-to-float v12, v2

    goto :goto_0

    .line 1073
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v2

    double-to-float v11, v2

    goto :goto_0

    .line 1070
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v10

    goto :goto_0

    .line 1062
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v0

    .line 1063
    sget-object v9, Lcom/airbnb/lottie/model/DocumentData$Justification;->b:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gez v0, :cond_1

    goto/16 :goto_0

    .line 1066
    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->values()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    move-result-object v2

    aget-object v9, v2, v0

    goto/16 :goto_0

    .line 1059
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v2

    double-to-float v8, v2

    goto/16 :goto_0

    .line 1056
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 1053
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_2
    move-object/from16 v1, p1

    .line 1105
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 1107
    new-instance v0, Lcom/airbnb/lottie/model/DocumentData;

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Lcom/airbnb/lottie/model/DocumentData;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
