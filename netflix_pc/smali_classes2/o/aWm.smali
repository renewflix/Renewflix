.class final Lo/aWm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "fillEnabled"

    const-string v4, "r"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aWm;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    return-void
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVp;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v0

    move-object v7, v4

    move v5, v1

    move v9, v5

    move v1, v2

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 38
    sget-object v3, Lo/aWm;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    const/4 v6, 0x5

    if-eq v3, v6, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v9

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v1

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v5

    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p0, p1}, Lo/aVR;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUW;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_4
    invoke-static {p0, p1}, Lo/aVR;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUQ;

    move-result-object v7

    goto :goto_0

    .line 40
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    .line 65
    new-instance v0, Lo/aUW;

    new-instance p0, Lo/aWG;

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/aWG;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/aUW;-><init>(Ljava/util/List;)V

    :cond_7
    move-object v8, v0

    if-ne v1, v2, :cond_8

    .line 66
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_8
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, p0

    .line 67
    new-instance p0, Lo/aVp;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/aVp;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo/aUQ;Lo/aUW;Z)V

    return-object p0
.end method
