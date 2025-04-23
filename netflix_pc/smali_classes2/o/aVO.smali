.class final Lo/aVO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aVO;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    return-void
.end method

.method static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVk;
    .locals 7

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v0, 0x2

    move v1, v0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 34
    sget-object v2, Lo/aVO;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 43
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    return-object v3

    .line 52
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v6, 0xca7

    if-eq v5, v6, :cond_12

    const/16 v6, 0xcc6

    if-eq v5, v6, :cond_10

    const/16 v4, 0xcdf

    if-eq v5, v4, :cond_f

    const/16 v0, 0xda0

    if-eq v5, v0, :cond_e

    const/16 v0, 0xe3e

    if-eq v5, v0, :cond_d

    const/16 v0, 0xe55

    if-eq v5, v0, :cond_c

    const/16 v0, 0xe5f

    if-eq v5, v0, :cond_b

    const/16 v0, 0xe61

    if-eq v5, v0, :cond_a

    const/16 v0, 0xe79

    if-eq v5, v0, :cond_9

    const/16 v0, 0xe7e

    if-eq v5, v0, :cond_8

    const/16 v0, 0xceb

    if-eq v5, v0, :cond_7

    const/16 v0, 0xcec

    if-eq v5, v0, :cond_6

    const/16 v0, 0xe31

    if-eq v5, v0, :cond_5

    const/16 v0, 0xe32

    if-eq v5, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v0, "rd"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x7

    goto/16 :goto_3

    :cond_5
    const-string v0, "rc"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x6

    goto/16 :goto_3

    :cond_6
    const-string v0, "gs"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x4

    goto/16 :goto_3

    :cond_7
    const-string v0, "gr"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x3

    goto/16 :goto_3

    :cond_8
    const-string v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xd

    goto/16 :goto_3

    :cond_9
    const-string v0, "tm"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xc

    goto :goto_3

    :cond_a
    const-string v0, "st"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xb

    goto :goto_3

    :cond_b
    const-string v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xa

    goto :goto_3

    :cond_c
    const-string v0, "sh"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x9

    goto :goto_3

    :cond_d
    const-string v0, "rp"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x8

    goto :goto_3

    :cond_e
    const-string v0, "mm"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x5

    goto :goto_3

    :cond_f
    const-string v4, "gf"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_3

    :cond_10
    const-string v0, "fl"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    move v0, v4

    goto :goto_3

    :cond_12
    const-string v0, "el"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_3

    :cond_13
    :goto_2
    const/4 v0, -0x1

    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/aWD;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 69
    :pswitch_0
    invoke-static {p0, p1}, Lo/aVJ;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVh;

    move-result-object v3

    goto :goto_4

    .line 81
    :pswitch_1
    invoke-static {p0, p1}, Lo/aWv;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    move-result-object v3

    goto :goto_4

    .line 57
    :pswitch_2
    invoke-static {p0, p1}, Lo/aWr;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-result-object v3

    goto :goto_4

    .line 84
    :pswitch_3
    invoke-static {p0, p1, v1}, Lo/aWh;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;I)Lcom/airbnb/lottie/model/content/PolystarShape;

    move-result-object v3

    goto :goto_4

    .line 72
    :pswitch_4
    invoke-static {p0, p1}, Lo/aWu;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVu;

    move-result-object v3

    goto :goto_4

    .line 93
    :pswitch_5
    invoke-static {p0, p1}, Lo/aWp;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVs;

    move-result-object v3

    goto :goto_4

    .line 96
    :pswitch_6
    invoke-static {p0, p1}, Lo/aWo;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVr;

    move-result-object v3

    goto :goto_4

    .line 78
    :pswitch_7
    invoke-static {p0, p1}, Lo/aWj;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVo;

    move-result-object v3

    goto :goto_4

    .line 87
    :pswitch_8
    invoke-static {p0}, Lo/aWl;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/model/content/MergePaths;

    move-result-object v3

    .line 88
    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {p1, v0}, Lo/aSJ;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 60
    :pswitch_9
    invoke-static {p0, p1}, Lo/aWa;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVm;

    move-result-object v3

    goto :goto_4

    .line 54
    :pswitch_a
    invoke-static {p0, p1}, Lo/aWt;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVx;

    move-result-object v3

    goto :goto_4

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lo/aVY;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVl;

    move-result-object v3

    goto :goto_4

    .line 63
    :pswitch_c
    invoke-static {p0, p1}, Lo/aWm;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVp;

    move-result-object v3

    goto :goto_4

    .line 75
    :pswitch_d
    invoke-static {p0, p1, v1}, Lo/aVP;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;I)Lo/aVn;

    move-result-object v3

    .line 102
    :goto_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 103
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_4

    .line 105
    :cond_14
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
