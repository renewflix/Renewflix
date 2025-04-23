.class public final Lo/fez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:Lo/fih;

.field public c:Z

.field private final d:Z

.field private e:Ljava/lang/String;

.field private final i:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/fez;->i:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 26
    iput-boolean p2, p0, Lo/fez;->d:Z

    return-void
.end method

.method private b(Lo/fih;)Lo/fez;
    .locals 0

    .line 30
    iput-object p1, p0, Lo/fez;->b:Lo/fih;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Lo/fez;
    .locals 0

    .line 35
    iput-object p1, p0, Lo/fez;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(J)Lo/fez;
    .locals 0

    .line 40
    iput-wide p1, p0, Lo/fez;->a:J

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    iget-object v1, p0, Lo/fez;->b:Lo/fih;

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    :try_start_0
    const-string v1, "version"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v1, "method"

    iget-object v2, p0, Lo/fez;->b:Lo/fih;

    invoke-virtual {v2}, Lo/fih;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "url"

    iget-object v2, p0, Lo/fez;->b:Lo/fih;

    invoke-virtual {v2}, Lo/fih;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object v1, p0, Lo/fez;->i:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v1

    invoke-interface {v1}, Lo/fyI;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "languages"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    iget-wide v2, p0, Lo/fez;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_1
    const-string v4, "clientTime"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    const-string v2, "forceDeviceActivate"

    iget-boolean v3, p0, Lo/fez;->c:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    const-string v2, "challengeBase64"

    iget-object v3, p0, Lo/fez;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v2, "enableSecureDelete"

    iget-boolean v3, p0, Lo/fez;->d:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/fih;Ljava/lang/String;)Lo/fez;
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lo/fez;->b(Lo/fih;)Lo/fez;

    move-result-object p1

    .line 73
    invoke-direct {p1, p2}, Lo/fez;->e(Ljava/lang/String;)Lo/fez;

    move-result-object p1

    return-object p1
.end method
