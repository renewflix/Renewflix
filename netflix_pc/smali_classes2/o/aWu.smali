.class final Lo/aWu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    const-string v0, "ks"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "ind"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aWu;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    return-void
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVu;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move-object v1, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 31
    sget-object v4, Lo/aWu;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v3

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0, p1}, Lo/aVR;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUZ;

    move-result-object v1

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v2

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_4
    new-instance p0, Lo/aVu;

    invoke-direct {p0, v0, v2, v1, v3}, Lo/aVu;-><init>(Ljava/lang/String;ILo/aUZ;Z)V

    return-object p0
.end method
