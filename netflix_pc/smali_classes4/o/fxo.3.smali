.class public final Lo/fxo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/fxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fxo;

    invoke-direct {v0}, Lo/fxo;-><init>()V

    sput-object v0, Lo/fxo;->a:Lo/fxo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/netflix/mediaclient/log/api/Logblob$b;)Lo/fxg;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lo/eVl;->e()J

    move-result-wide v2

    .line 51
    invoke-static {p0}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Lo/izh;->d(Landroid/content/Context;)I

    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/netflix/mediaclient/log/api/Logblob$b;->d()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-static {p0}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lo/iAZ;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 49
    new-instance p0, Lo/fxg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/fxg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Ljava/util/List;Lo/fxg;)Lo/jht;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/log/api/Logblob;",
            ">;",
            "Lo/fxg;",
            ")",
            "Lo/jht;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/log/api/Logblob;

    .line 1096
    invoke-interface {v3}, Lcom/netflix/mediaclient/log/api/Logblob;->b()Lorg/json/JSONObject;

    move-result-object v4

    .line 1097
    const-string v5, "clienttime"

    invoke-interface {v3}, Lcom/netflix/mediaclient/log/api/Logblob;->d()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1098
    const-string v3, "snum"

    .line 2004
    iget-wide v5, p1, Lo/fxg;->a:J

    .line 1098
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1099
    const-string v3, "lnum"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1100
    const-string v3, "devmod"

    .line 3007
    iget-object v5, p1, Lo/fxg;->d:Ljava/lang/String;

    .line 1100
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1101
    const-string v3, "platformVersion"

    .line 4005
    iget-object v5, p1, Lo/fxg;->e:Ljava/lang/String;

    .line 1101
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1102
    const-string v3, "platformBuildNum"

    .line 5006
    iget-object v5, p1, Lo/fxg;->c:Ljava/lang/String;

    .line 1102
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1103
    const-string v3, "platformType"

    const-string v5, "Android Tanto"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1104
    const-string v3, "uiver"

    .line 6008
    iget-object v5, p1, Lo/fxg;->h:Ljava/lang/String;

    .line 1104
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1105
    const-string v3, "fingerprint"

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1106
    const-string v3, "android_api_level"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1107
    const-string v3, "transport"

    const-string v5, "websocket"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1108
    const-string v3, "contype"

    .line 7009
    iget-object v5, p1, Lo/fxg;->b:Ljava/lang/String;

    .line 1108
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-static {v4}, Lo/iAz;->e(Lorg/json/JSONObject;)Lo/jhL;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lo/jhn;

    invoke-direct {p0, v0}, Lo/jhn;-><init>(Ljava/util/List;)V

    const-string p1, "logblobs"

    invoke-static {p1, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-array p1, v1, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    .line 39
    invoke-static {p1}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 42
    new-instance p1, Lo/jhL;

    invoke-direct {p1, p0}, Lo/jhL;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
