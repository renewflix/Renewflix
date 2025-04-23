.class public final Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;
.super Lo/eXA;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v8, p0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    .line 70
    invoke-direct/range {v1 .. v7}, Lo/eXA;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :try_start_0
    iget-object v0, v8, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "mdxver"

    const-string v2, "2014.1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    iget-object v0, v8, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "uilaunchorigin"

    invoke-virtual {p4}, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget-object v0, v8, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "targettype"

    invoke-virtual {p5}, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-object v0, v8, Lo/fxl;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez p6, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p6

    :goto_0
    :try_start_1
    const-string v3, "deviceid"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    iget-object v0, v8, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v2, "devicename"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    iget-object v0, v8, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "usermismatch"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    iget-object v0, v8, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "mdxlogin"

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;
    .locals 2

    .line 99
    :try_start_0
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "is_wol_connect"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "connect"

    return-object v0
.end method

.method public final d(Z)Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;
    .locals 2

    .line 89
    :try_start_0
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "is_wol_capable"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method
