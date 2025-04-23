.class public final Lo/feI;
.super Lo/fvZ;
.source ""

# interfaces
.implements Lo/feV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fvZ<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lo/feV;"
    }
.end annotation


# instance fields
.field private final k:[Ljava/lang/Long;

.field private l:Ljava/lang/String;

.field private m:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

.field private final n:Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;

.field private t:Lo/few;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;Lo/few;Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;[Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p1, v0}, Lo/fvZ;-><init>(Landroid/content/Context;I)V

    .line 43
    iput-object p2, p0, Lo/feI;->l:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lo/feI;->m:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 45
    iput-object p5, p0, Lo/feI;->n:Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;

    .line 46
    iput-object p6, p0, Lo/feI;->k:[Ljava/lang/Long;

    .line 47
    iput-object p4, p0, Lo/feI;->t:Lo/few;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 5

    .line 140
    sget-object v0, Lo/cZK;->ax:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    if-nez p1, :cond_0

    return-object v0

    .line 145
    :cond_0
    iget-object v1, p0, Lo/feI;->m:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-ne v1, v2, :cond_1

    .line 146
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->j:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 150
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 151
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 153
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 154
    iget-object v4, p0, Lo/fvZ;->f:Landroid/content/Context;

    invoke-static {v4, v3, v1}, Lo/eUC;->d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 156
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 90
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    iget-object v1, p0, Lo/feI;->m:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lo/feI;->n:Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;

    iget-object v1, p0, Lo/feI;->k:[Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->d([Ljava/lang/Long;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lo/feI;->t:Lo/few;

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0, p1, p2}, Lo/few;->a(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 59
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 127
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 128
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 129
    const-string v3, "movieId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
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

    .line 52
    const-string v0, "[\"manifests\"]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O()V
    .locals 2

    const/4 v0, 0x0

    .line 172
    sget-object v1, Lo/cZK;->ai:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {p0, v0, v1}, Lo/feI;->a(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Q()[Ljava/lang/Long;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/feI;->k:[Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-static {p1}, Lo/feI;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 31
    check-cast p1, Lorg/json/JSONObject;

    .line 1104
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lo/feI;->d(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1107
    invoke-direct {p0, p1}, Lo/feI;->a(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    .line 1110
    invoke-direct {p0, p1, v0}, Lo/feI;->a(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0, p1}, Lo/feI;->a(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d()[B
    .locals 1

    .line 85
    iget-object v0, p0, Lo/feI;->l:Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    :try_start_0
    invoke-super {p0}, Lo/fvZ;->g()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    iget-object v1, p0, Lo/feI;->m:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_0

    const-string v1, "prefetch/licensedManifest"

    goto :goto_0

    :cond_0
    const-string v1, "licensedManifest"

    :goto_0
    :try_start_2
    const-string v2, "router"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v3, v4}, Lo/iAY;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    :goto_1
    return-object v0
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 2

    .line 182
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    iget-object v1, p0, Lo/feI;->m:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->e:Lcom/netflix/android/volley/Request$Priority;

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->a:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    .line 187
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    iget-object v1, p0, Lo/feI;->m:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->L:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->E:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
