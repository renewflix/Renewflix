.class public final Lo/aVI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aVI;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUY;
    .locals 8

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1020
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move v6, v1

    .line 1022
    invoke-static {}, Lo/aWH;->c()F

    move-result v4

    sget-object v5, Lo/aWk;->d:Lo/aWk;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 1021
    invoke-static/range {v2 .. v7}, Lo/aWf;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;FLo/aWs;ZZ)Lo/aWG;

    move-result-object v1

    .line 1024
    new-instance v2, Lo/aUn;

    invoke-direct {v2, p1, v1}, Lo/aUn;-><init>(Lo/aSJ;Lo/aWG;)V

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 38
    invoke-static {v0}, Lo/aWe;->a(Ljava/util/List;)V

    goto :goto_2

    .line 40
    :cond_2
    new-instance p1, Lo/aWG;

    invoke-static {}, Lo/aWH;->c()F

    move-result v1

    invoke-static {p0, v1}, Lo/aWd;->aox_(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/aWG;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_2
    new-instance p0, Lo/aUY;

    invoke-direct {p0, v0}, Lo/aUY;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lo/aSJ;",
            ")",
            "Lo/aVf<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->i:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-eq v4, v5, :cond_5

    .line 59
    sget-object v4, Lo/aVI;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 81
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v6, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_1

    .line 76
    :cond_1
    invoke-static {p0, p1}, Lo/aVR;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUO;

    move-result-object v2

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v6, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    :goto_1
    move v3, v5

    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p0, p1}, Lo/aVR;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUO;

    move-result-object v1

    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p0, p1}, Lo/aVI;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUY;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    if-eqz v3, :cond_6

    .line 87
    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lo/aSJ;->d(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    .line 93
    :cond_7
    new-instance p0, Lo/aVc;

    invoke-direct {p0, v1, v2}, Lo/aVc;-><init>(Lo/aUO;Lo/aUO;)V

    return-object p0
.end method
