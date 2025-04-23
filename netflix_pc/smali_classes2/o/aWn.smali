.class public final Lo/aWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aWs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aWs<",
        "Lo/aWL;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/aWn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lo/aWn;

    invoke-direct {v0}, Lo/aWn;-><init>()V

    sput-object v0, Lo/aWn;->c:Lo/aWn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 4

    .line 1015
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1017
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 1019
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v1

    double-to-float v1, v1

    .line 1020
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()D

    move-result-wide v2

    double-to-float v2, v2

    .line 1021
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1022
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 1025
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 1027
    :cond_3
    new-instance p1, Lo/aWL;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    invoke-direct {p1, v1, v2}, Lo/aWL;-><init>(FF)V

    return-object p1
.end method
