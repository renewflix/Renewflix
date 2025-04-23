.class public final Lo/fvT;
.super Lo/eVc;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Lo/eVc;-><init>()V

    .line 20
    invoke-virtual {p0}, Lo/eVc;->e()V

    .line 22
    :try_start_0
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "comp"

    const-string v2, "unified"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "sessiontype"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v0, "foreground"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v0, "online"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p0, p2}, Lo/eVc;->d(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;)V
    .locals 1

    .line 15
    iget-object v0, p1, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->c:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    invoke-direct {p0, v0, p1}, Lo/fvT;-><init>(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "ftlsession"

    return-object v0
.end method
