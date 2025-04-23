.class public abstract Lo/eXs;
.super Lo/eVc;
.source ""


# static fields
.field private static c:Ljava/lang/String; = "MdxStackDial"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lo/eVc;-><init>()V

    .line 36
    :try_start_0
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "ctrlcat"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "groupname"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v0, "dialstack"

    sget-object v1, Lo/eXs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    iget-object v1, p0, Lo/fxl;->i:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Lo/eXy;)V
    .locals 7

    .line 51
    :try_start_0
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    .line 1037
    iget-object v1, p1, Lo/eXy;->b:Lo/eWD;

    if-eqz v1, :cond_5

    .line 1038
    invoke-virtual {v1}, Lo/eWD;->b()Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    move-result-object v1

    .line 1039
    iget-object v2, p1, Lo/eXy;->b:Lo/eWD;

    invoke-virtual {v2}, Lo/eWD;->e()Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-result-object v2

    .line 1040
    iget-object v3, p1, Lo/eXy;->b:Lo/eWD;

    invoke-virtual {v3}, Lo/eWD;->d()Ljava/lang/String;

    move-result-object v3

    .line 1041
    iget-object v4, p1, Lo/eXy;->b:Lo/eWD;

    invoke-virtual {v4}, Lo/eWD;->a()Ljava/lang/String;

    move-result-object v4

    .line 1042
    iget-object v5, p1, Lo/eXy;->b:Lo/eWD;

    invoke-virtual {v5}, Lo/eWD;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_0

    .line 1045
    const-string v6, "errorcode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v2, :cond_1

    .line 1048
    const-string v1, "errorsubcode"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1050
    :cond_1
    invoke-static {v3}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1051
    const-string v1, "errorextcode"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1053
    :cond_2
    invoke-static {v4}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1054
    const-string v1, "errordisplaycode"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1056
    :cond_3
    invoke-static {v5}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1057
    const-string v1, "errordetails"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1059
    :cond_4
    iget-object v1, p1, Lo/eXy;->d:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1060
    const-string v1, "timeout"

    iget-object p1, p1, Lo/eXy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_5
    sget-object p1, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    iput-object p1, p0, Lo/fxl;->i:Lcom/netflix/mediaclient/log/api/Logblob$Severity;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
