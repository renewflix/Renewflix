.class final Lo/aWj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "p"

    const-string v4, "s"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aWj;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    return-void
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVo;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    sget-object v0, Lo/aWj;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v7

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lo/aVR;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUO;

    move-result-object v6

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0, p1}, Lo/aVR;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUT;

    move-result-object v5

    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p0, p1}, Lo/aVI;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVf;

    move-result-object v4

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 57
    :cond_5
    new-instance p0, Lo/aVo;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/aVo;-><init>(Ljava/lang/String;Lo/aVf;Lo/aVf;Lo/aUO;Z)V

    return-object p0
.end method
