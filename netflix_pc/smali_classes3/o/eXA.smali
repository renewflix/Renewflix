.class public abstract Lo/eXA;
.super Lo/eXs;
.source ""


# direct methods
.method protected constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Lo/eXs;-><init>(Ljava/lang/String;)V

    .line 40
    :try_start_0
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v0, "delay"

    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    .line 43
    invoke-static {}, Lo/buf;->b()Lo/buf;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lo/bug;->e(Landroid/content/Context;)I

    move-result p3

    .line 45
    invoke-virtual {p2, p3}, Lo/bug;->b(I)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {}, Lo/izV;->d()I

    move-result p3

    .line 48
    invoke-static {p1}, Lo/izV;->i(Landroid/content/Context;)I

    move-result p1

    .line 50
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "gpsavail"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object p2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v0, "playsdkver"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    iget-object p2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p3, "gmsver"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lo/eXA;-><init>(Ljava/lang/String;J)V

    .line 62
    :try_start_0
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, ""

    if-nez p4, :cond_0

    move-object p4, p2

    :cond_0
    :try_start_1
    const-string p3, "manufacturer"

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    if-nez p5, :cond_1

    move-object p5, p2

    :cond_1
    const-string p3, "modname"

    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    if-nez p6, :cond_2

    move-object p6, p2

    :cond_2
    const-string p2, "modnumber"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
