.class public final Lo/eXF;
.super Lo/eXA;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v8, p0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 33
    invoke-direct/range {v1 .. v7}, Lo/eXA;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :try_start_0
    iget-object v0, v8, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "mdxver"

    const-string v2, "2014.1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v0, v8, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "targettype"

    invoke-virtual {p4}, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object v0, v8, Lo/fxl;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez p5, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p5

    :goto_0
    :try_start_1
    const-string v3, "deviceid"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v0, v8, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v2, "devicename"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v0, v8, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "usermismatch"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "reconnect"

    return-object v0
.end method
