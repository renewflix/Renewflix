.class final Lo/aVY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

.field private static final e:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 18
    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "r"

    const-string v7, "hd"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aVY;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    .line 28
    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aVY;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    return-void
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVl;
    .locals 12

    .line 44
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    move v11, v2

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    sget-object v0, Lo/aVY;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 89
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 90
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v11

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, v0

    goto :goto_0

    .line 80
    :pswitch_2
    invoke-static {p0, p1}, Lo/aVR;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUT;

    move-result-object v10

    goto :goto_0

    .line 77
    :pswitch_3
    invoke-static {p0, p1}, Lo/aVR;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUT;

    move-result-object v9

    goto :goto_0

    .line 74
    :pswitch_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->c:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->b:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_2
    move-object v5, v0

    goto :goto_0

    .line 71
    :pswitch_5
    invoke-static {p0, p1}, Lo/aVR;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUW;

    move-result-object v1

    goto :goto_0

    .line 54
    :pswitch_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v0, -0x1

    .line 55
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 56
    sget-object v3, Lo/aVY;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 65
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_3

    .line 61
    :cond_2
    invoke-static {p0, p1, v0}, Lo/aVR;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;I)Lo/aUV;

    move-result-object v7

    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v0

    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto :goto_0

    .line 50
    :pswitch_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 96
    new-instance p0, Lo/aUW;

    new-instance p1, Lo/aWG;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/aWG;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/aUW;-><init>(Ljava/util/List;)V

    move-object v8, p0

    goto :goto_4

    :cond_6
    move-object v8, v1

    .line 97
    :goto_4
    new-instance p0, Lo/aVl;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lo/aVl;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lo/aUV;Lo/aUW;Lo/aUT;Lo/aUT;Z)V

    return-object p0

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
.end method
