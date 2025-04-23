.class public final Lo/aWo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aWo;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVr;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    sget-object v4, Lo/aWo;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v0

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0, p1, v5}, Lo/aVR;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;Z)Lo/aUO;

    move-result-object v3

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    return-object v1

    .line 49
    :cond_4
    new-instance p0, Lo/aVr;

    invoke-direct {p0, v2, v3}, Lo/aVr;-><init>(Ljava/lang/String;Lo/aVf;)V

    return-object p0
.end method
