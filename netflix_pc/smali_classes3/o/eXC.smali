.class public final Lo/eXC;
.super Lo/eXA;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 30
    invoke-direct/range {v0 .. v6}, Lo/eXA;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :try_start_0
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p2, "mdxver"

    const-string p3, "2014.1"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p2, "targettype"

    invoke-virtual {p4}, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, ""

    if-nez p5, :cond_0

    move-object p5, p2

    :cond_0
    :try_start_1
    const-string p3, "deviceid"

    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p3, "devicename"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "disconnect"

    return-object v0
.end method
