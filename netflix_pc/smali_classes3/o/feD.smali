.class public final Lo/feD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

.field b:Ljava/lang/String;

.field c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private h:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/feD;->h:Lcom/netflix/mediaclient/service/user/UserAgent;

    return-void
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .locals 6

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    :try_start_0
    const-string v1, "version"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string v1, "url"

    iget-object v2, p0, Lo/feD;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 66
    iget-wide v2, p0, Lo/feD;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    const-string v4, "clientTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v2, "challengeBase64"

    iget-object v3, p0, Lo/feD;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    sget-object v2, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->d:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    iget-object v3, p0, Lo/feD;->a:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    if-ne v2, v3, :cond_1

    .line 69
    const-string v2, "xid"

    iget-object v3, p0, Lo/feD;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_1
    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-object v1, p0, Lo/feD;->h:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "languages"

    if-eqz v1, :cond_2

    .line 75
    :try_start_1
    iget-object v1, p0, Lo/feD;->h:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v1

    invoke-interface {v1}, Lo/fyI;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v3, Lorg/json/JSONArray;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 78
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Lo/feD;->h:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->a()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :catch_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
