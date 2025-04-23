.class public final Lo/hlI;
.super Lo/eVG;
.source ""


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/log/api/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p3, p4}, Lo/eVG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lo/fxl;->i:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    .line 43
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    sget-object p3, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->d:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->b()I

    move-result p3

    const-string p4, "level"

    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    invoke-static {p2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p3, "mid"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_0
    invoke-static {p5}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p2, "errorcode"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_1
    invoke-static {p6}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p2, "errormsg"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;)V
    .locals 7

    .line 68
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 77
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->j()Lo/fxw;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 82
    invoke-interface {p0}, Lo/fxw;->d()Lo/fxN;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 87
    invoke-static {p4}, Lo/iBI;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;)Ljava/lang/String;

    move-result-object v5

    .line 89
    :try_start_0
    new-instance p4, Lo/hlI;

    sget-object v1, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    const-string v6, "offlineWatchError"

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lo/hlI;-><init>(Lcom/netflix/mediaclient/log/api/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p4}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->k:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
