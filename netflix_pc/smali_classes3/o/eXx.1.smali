.class public final Lo/eXx;
.super Lo/eXs;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lo/eXs;-><init>(Ljava/lang/String;)V

    .line 31
    :try_start_0
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v0, "targettype"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, ""

    if-nez p3, :cond_0

    move-object p3, p2

    :cond_0
    :try_start_1
    const-string v0, "deviceid"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p3, "devicename"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "mdxplay"

    return-object v0
.end method
