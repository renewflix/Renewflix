.class public final Lo/aVL;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

.field private static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

.field private static final d:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    const-string v0, "a"

    const-string v1, "s"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aVL;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    .line 23
    const-string v0, "r"

    const-string v2, "e"

    const-string v3, "o"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aVL;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    .line 29
    const-string v0, "sw"

    const-string v1, "t"

    const-string v2, "fc"

    const-string v4, "sc"

    filled-new-array {v2, v4, v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->d([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    move-result-object v0

    sput-object v0, Lo/aVL;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    return-void
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aVb;
    .locals 13

    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 47
    sget-object v3, Lo/aVL;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 56
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_0

    .line 1115
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    move-object v8, v0

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 1116
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1117
    sget-object v1, Lo/aVL;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    .line 1134
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 1135
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_1

    .line 1131
    :cond_1
    invoke-static {p0, p1}, Lo/aVR;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUW;

    move-result-object v12

    goto :goto_1

    .line 1128
    :cond_2
    invoke-static {p0, p1}, Lo/aVR;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUO;

    move-result-object v11

    goto :goto_1

    .line 1125
    :cond_3
    invoke-static {p0, p1}, Lo/aVR;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUO;

    move-result-object v10

    goto :goto_1

    .line 1122
    :cond_4
    invoke-static {p0, p1}, Lo/aVR;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUQ;

    move-result-object v9

    goto :goto_1

    .line 1119
    :cond_5
    invoke-static {p0, p1}, Lo/aVR;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUQ;

    move-result-object v8

    goto :goto_1

    .line 1138
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 1140
    new-instance v1, Lo/aVg;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/aVg;-><init>(Lo/aUQ;Lo/aUQ;Lo/aUO;Lo/aUO;Lo/aUW;)V

    goto :goto_0

    .line 2071
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    move-object v2, v0

    move-object v3, v2

    move-object v7, v3

    move-object v8, v7

    .line 2072
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 2073
    sget-object v9, Lo/aVL;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$b;

    invoke-virtual {p0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v6, :cond_c

    if-eq v9, v5, :cond_b

    if-eq v9, v4, :cond_8

    .line 2093
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 2094
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_2

    .line 2084
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v7

    if-eq v7, v6, :cond_9

    if-eq v7, v5, :cond_9

    .line 2086
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unsupported text range units: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lo/aSJ;->d(Ljava/lang/String;)V

    .line 2087
    sget-object v7, Lcom/airbnb/lottie/model/content/TextRangeUnits;->a:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    goto :goto_2

    :cond_9
    if-ne v7, v6, :cond_a

    .line 2090
    sget-object v7, Lcom/airbnb/lottie/model/content/TextRangeUnits;->e:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    goto :goto_2

    :cond_a
    sget-object v7, Lcom/airbnb/lottie/model/content/TextRangeUnits;->a:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    goto :goto_2

    .line 2081
    :cond_b
    invoke-static {p0, p1}, Lo/aVR;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUW;

    move-result-object v8

    goto :goto_2

    .line 2078
    :cond_c
    invoke-static {p0, p1}, Lo/aVR;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUW;

    move-result-object v3

    goto :goto_2

    .line 2075
    :cond_d
    invoke-static {p0, p1}, Lo/aVR;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/aSJ;)Lo/aUW;

    move-result-object v2

    goto :goto_2

    .line 2097
    :cond_e
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    if-nez v2, :cond_f

    if-eqz v3, :cond_f

    .line 2101
    new-instance v2, Lo/aUW;

    new-instance v4, Lo/aWG;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/aWG;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/aUW;-><init>(Ljava/util/List;)V

    .line 2104
    :cond_f
    new-instance v4, Lo/aVd;

    invoke-direct {v4, v2, v3, v8, v7}, Lo/aVd;-><init>(Lo/aUW;Lo/aUW;Lo/aUW;Lcom/airbnb/lottie/model/content/TextRangeUnits;)V

    move-object v2, v4

    goto/16 :goto_0

    .line 59
    :cond_10
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 61
    new-instance p0, Lo/aVb;

    invoke-direct {p0, v1, v2}, Lo/aVb;-><init>(Lo/aVg;Lo/aVd;)V

    return-object p0
.end method
