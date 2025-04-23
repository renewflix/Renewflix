.class public final Lo/aVR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUO;
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-static {p0, p1, v0}, Lo/aVR;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;Z)Lo/aUO;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLo/aSJ;Lo/aWs;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lo/aSJ;",
            "Lo/aWs<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lo/aWG<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    invoke-static {p0, p2, p1, p3, v0}, Lo/aWe;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;FLo/aWs;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUT;
    .locals 4

    .line 42
    new-instance v0, Lo/aUT;

    invoke-static {}, Lo/aWH;->c()F

    move-result v1

    sget-object v2, Lo/aWi;->b:Lo/aWi;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lo/aWe;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;FLo/aWs;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/aUT;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;I)Lo/aUV;
    .locals 1

    .line 68
    new-instance v0, Lo/aVZ;

    invoke-direct {v0, p2}, Lo/aVZ;-><init>(I)V

    .line 69
    new-instance p2, Lo/aUV;

    invoke-static {p0, p1, v0}, Lo/aVR;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;Lo/aWs;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, p0}, Lo/aUV;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;Z)Lo/aUO;
    .locals 2

    if-eqz p2, :cond_0

    .line 32
    invoke-static {}, Lo/aWH;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    new-instance v0, Lo/aUO;

    sget-object v1, Lo/aVV;->c:Lo/aVV;

    invoke-static {p0, p2, p1, v1}, Lo/aVR;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLo/aSJ;Lo/aWs;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/aUO;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUQ;
    .locals 2

    .line 63
    new-instance v0, Lo/aUQ;

    sget-object v1, Lo/aVQ;->e:Lo/aVQ;

    invoke-static {p0, p1, v1}, Lo/aVR;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;Lo/aWs;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/aUQ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;Lo/aWs;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lo/aSJ;",
            "Lo/aWs<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lo/aWG<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, p1, v0, p2, v1}, Lo/aWe;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;FLo/aWs;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUZ;
    .locals 3

    .line 53
    new-instance v0, Lo/aUZ;

    invoke-static {}, Lo/aWH;->c()F

    move-result v1

    sget-object v2, Lo/aWq;->c:Lo/aWq;

    invoke-static {p0, v1, p1, v2}, Lo/aVR;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLo/aSJ;Lo/aWs;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/aUZ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUW;
    .locals 2

    .line 37
    new-instance v0, Lo/aUW;

    sget-object v1, Lo/aWb;->b:Lo/aWb;

    invoke-static {p0, p1, v1}, Lo/aVR;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;Lo/aWs;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/aUW;-><init>(Ljava/util/List;)V

    return-object v0
.end method
