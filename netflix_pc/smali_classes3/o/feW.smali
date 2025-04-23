.class public final Lo/feW;
.super Lo/feM;
.source ""

# interfaces
.implements Lo/feV;
.implements Lo/eGL;


# instance fields
.field private final u:Z

.field private final v:Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;

.field private final y:[Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;Lo/few;Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;[Ljava/lang/Long;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lo/feM;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;Lo/few;)V

    .line 38
    iput-object p5, p0, Lo/feW;->v:Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;

    .line 39
    iput-object p6, p0, Lo/feW;->y:[Ljava/lang/Long;

    .line 40
    iput-boolean p7, p0, Lo/feW;->u:Z

    return-void
.end method

.method private b(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 5

    .line 123
    sget-object v0, Lo/cZK;->ax:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    if-nez p1, :cond_0

    return-object v0

    .line 128
    :cond_0
    iget-object v1, p0, Lo/feM;->f:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-ne v1, v2, :cond_1

    .line 129
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->j:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 133
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 134
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 136
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 137
    iget-object v4, p0, Lo/ffa;->A:Landroid/content/Context;

    invoke-static {v4, v3, v1}, Lo/eUC;->d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 139
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method private static c(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 110
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 111
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 112
    const-string v3, "movieId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final O()V
    .locals 2

    const/4 v0, 0x0

    .line 150
    sget-object v1, Lo/cZK;->ai:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0, v1}, Lo/feW;->e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q()[Ljava/lang/Long;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/feW;->y:[Ljava/lang/Long;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 165
    iget-object v0, p0, Lo/feM;->f:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-ne v0, v1, :cond_0

    const-string v0, "prefetch/licensedManifest"

    goto :goto_0

    :cond_0
    const-string v0, "licensedManifest"

    .line 166
    :goto_0
    iget-boolean v1, p0, Lo/feW;->u:Z

    if-eqz v1, :cond_1

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/live"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final aj_()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/feM;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lo/feW;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected final c(Lorg/json/JSONObject;)V
    .locals 2

    .line 89
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lo/feW;->c(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lo/feW;->b(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {p1}, Lo/feM;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 98
    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/feW;->e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lo/feW;->y:[Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 70
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    iget-object v1, p0, Lo/feM;->f:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lo/feW;->v:Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;

    iget-object v1, p0, Lo/feW;->y:[Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->d([Ljava/lang/Long;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lo/feM;->x:Lo/few;

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0, p1, p2}, Lo/few;->a(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    :try_start_0
    invoke-super {p0}, Lo/fax;->g()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-virtual {p0}, Lo/feW;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iAY;->e(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    :goto_0
    return-object v0
.end method
