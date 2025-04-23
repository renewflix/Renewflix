.class final Lo/aWv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 18
    const-string v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    const-string v4, "m"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aWv;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lcom/airbnb/lottie/model/content/ShapeTrimPath;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v8, v1

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    sget-object v0, Lo/aWv;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v8

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v0

    invoke-static {v0}, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->a(I)Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v4

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p0, p1, v1}, Lo/aVR;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;Z)Lo/aUO;

    move-result-object v7

    goto :goto_0

    .line 42
    :cond_4
    invoke-static {p0, p1, v1}, Lo/aVR;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;Z)Lo/aUO;

    move-result-object v6

    goto :goto_0

    .line 39
    :cond_5
    invoke-static {p0, p1, v1}, Lo/aVR;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;Z)Lo/aUO;

    move-result-object v5

    goto :goto_0

    .line 61
    :cond_6
    new-instance p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lo/aUO;Lo/aUO;Lo/aUO;Z)V

    return-object p0
.end method
