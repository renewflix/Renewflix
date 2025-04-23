.class final Lo/aWt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    const-string v0, "hd"

    const-string v1, "it"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aWt;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    return-void
.end method

.method static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVx;
    .locals 5

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 31
    sget-object v3, Lo/aWt;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    invoke-static {p0, p1}, Lo/aVO;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVk;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v2

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 53
    :cond_5
    new-instance p0, Lo/aVx;

    invoke-direct {p0, v1, v0, v2}, Lo/aVx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method
