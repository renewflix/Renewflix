.class public final Lo/fvP;
.super Lo/eVc;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;Lcom/netflix/android/volley/Request;Lo/fvO;ZZ)V
    .locals 6

    .line 30
    invoke-direct {p0}, Lo/eVc;-><init>()V

    .line 31
    invoke-virtual {p0}, Lo/eVc;->e()V

    .line 32
    invoke-virtual {p2}, Lcom/netflix/android/volley/Request;->f()Lo/cDs;

    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lcom/netflix/android/volley/Request;->p()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/netflix/mediaclient/net/NetworkRequestType;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p2}, Lcom/netflix/android/volley/Request;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/net/NetworkRequestType;

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/netflix/android/volley/Request;->p()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    sget-object v1, Lcom/netflix/mediaclient/net/NetworkRequestType;->b:Lcom/netflix/mediaclient/net/NetworkRequestType;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    :try_start_0
    iget-object v2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v3, "hostname"

    invoke-interface {v0}, Lo/cDs;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v3, "proto"

    const-string v4, "https"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object v2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v3, "error_code"

    iget v4, p3, Lo/fvO;->a:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    iget-object v2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v3, "err"

    iget-object v4, p3, Lo/fvO;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-object v2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v3, "fallback"

    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    iget-object p4, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v2, "pf_err"

    iget-object v3, p3, Lo/fvO;->e:Ljava/lang/String;

    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object p4, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v2, "comp"

    const-string v3, "unified"

    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object p4, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v2, "via"

    iget-object p3, p3, Lo/fvO;->b:Ljava/lang/String;

    invoke-virtual {p4, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object p3, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p4, "duration"

    .line 1196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/netflix/android/volley/Request;->b:J

    sub-long/2addr v2, v4

    .line 48
    invoke-virtual {p3, p4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    iget-object p2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p3, "tag"

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object p2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p3, "error_count"

    .line 2221
    iget p4, p1, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->a:I

    .line 50
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    iget-object p2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p3, "request_count"

    .line 3207
    iget p4, p1, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->b:I

    .line 51
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    iget-object p2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p3, "time_since_start"

    .line 4236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->e:J

    sub-long/2addr v1, v3

    .line 52
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    iget-object p2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p3, "consecutive_error_count"

    .line 5229
    iget p4, p1, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->d:I

    .line 53
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    iget-object p2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p3, "foreground"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->a()Z

    move-result p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    iget-object p2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p3, "online"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->c()Z

    move-result p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    iget-object p2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p3, "target"

    invoke-interface {v0}, Lo/cDs;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-object p2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p3, "throttled"

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    iget-object p2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p3, "server_ip"

    invoke-interface {v0}, Lo/cDs;->host()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p4

    invoke-virtual {p4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lo/eVc;->d(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "ftlerror"

    return-object v0
.end method
