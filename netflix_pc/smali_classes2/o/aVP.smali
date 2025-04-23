.class final Lo/aVP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    const-string v0, "hd"

    const-string v1, "d"

    const-string v2, "nm"

    const-string v3, "p"

    const-string v4, "s"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aVP;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    return-void
.end method

.method static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;I)Lo/aVn;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move v9, v1

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 35
    sget-object p2, Lo/aVP;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 54
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result p2

    if-ne p2, v2, :cond_2

    move v8, v0

    goto :goto_1

    :cond_2
    move v8, v1

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v9

    goto :goto_1

    .line 43
    :cond_4
    invoke-static {p0, p1}, Lo/aVR;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUT;

    move-result-object v7

    goto :goto_1

    .line 40
    :cond_5
    invoke-static {p0, p1}, Lo/aVI;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVf;

    move-result-object v6

    goto :goto_1

    .line 37
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 58
    :cond_7
    new-instance p0, Lo/aVn;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo/aVn;-><init>(Ljava/lang/String;Lo/aVf;Lo/aUT;ZZ)V

    return-object p0
.end method
