.class public abstract Lo/feM;
.super Lo/ffa;
.source ""


# instance fields
.field protected final f:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

.field protected final w:Ljava/lang/String;

.field protected final x:Lo/few;

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;Lo/few;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lo/ffa;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lo/feM;->w:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lo/feM;->x:Lo/few;

    .line 43
    iput-object p3, p0, Lo/feM;->f:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 44
    const-string p1, "[\"manifests\"]"

    iput-object p1, p0, Lo/feM;->y:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 5

    .line 73
    sget-object v0, Lo/cZK;->c:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 74
    iget-object v1, p0, Lo/feM;->f:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-ne v1, v2, :cond_0

    .line 75
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->j:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 83
    :cond_1
    :try_start_0
    iget-object v2, p0, Lo/ffa;->A:Landroid/content/Context;

    invoke-static {v2, p1, v1}, Lo/feK;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    return-object v0

    .line 91
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 92
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 95
    iget-object v4, p0, Lo/ffa;->A:Landroid/content/Context;

    invoke-static {v4, v3, v1}, Lo/feK;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 97
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method protected static e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    .line 110
    const-string v0, "expiration"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_2

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 115
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 117
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 119
    const-string v5, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v5, 0x0

    .line 121
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x36ee80

    add-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v9

    .line 125
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    :cond_1
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/feM;->y:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0, p1}, Lo/feM;->e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lo/feM;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1064
    const-string v0, "manifests"

    invoke-static {v0, p1}, Lo/feK;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1066
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 147
    :goto_0
    invoke-direct {p0, p1}, Lo/feM;->a(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    invoke-static {p1}, Lo/feM;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lo/feM;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 154
    :cond_1
    invoke-virtual {p0, p1, v0}, Lo/feM;->e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    return-object p1
.end method

.method protected abstract e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 2

    .line 49
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    iget-object v1, p0, Lo/feM;->f:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->e:Lcom/netflix/android/volley/Request$Priority;

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->a:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    iget-object v1, p0, Lo/feM;->f:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->L:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->E:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
