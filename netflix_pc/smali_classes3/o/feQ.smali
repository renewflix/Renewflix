.class public Lo/feQ;
.super Lo/feN;
.source ""

# interfaces
.implements Lo/eGL;


# instance fields
.field private final u:J

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;JLo/few;)V
    .locals 0

    .line 39
    invoke-direct {p0, p2, p3, p4, p7}, Lo/feN;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;Lo/few;)V

    .line 40
    iput-object p1, p0, Lo/feQ;->y:Ljava/lang/String;

    .line 41
    iput-wide p5, p0, Lo/feQ;->u:J

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 5

    .line 124
    sget-object v0, Lo/cZK;->ax:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    if-nez p1, :cond_0

    return-object v0

    .line 129
    :cond_0
    iget-object v1, p0, Lo/feM;->f:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-ne v1, v2, :cond_1

    .line 130
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->j:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 134
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 135
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 137
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 138
    iget-object v4, p0, Lo/ffa;->A:Landroid/content/Context;

    invoke-static {v4, v3, v1}, Lo/eUC;->d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 140
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method private static e(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 111
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 112
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 113
    const-string v3, "movieId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
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
.method public final F()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/feQ;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 153
    const-string v0, "manifest"

    return-object v0
.end method

.method public final aj_()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/feM;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lo/feQ;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected final c(Lorg/json/JSONObject;)V
    .locals 2

    .line 89
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lo/feQ;->e(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lo/feQ;->a(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {p1}, Lo/feM;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lo/feM;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 99
    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/feQ;->e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 159
    iget-wide v0, p0, Lo/feQ;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/feM;->x:Lo/few;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0, p1, p2}, Lo/few;->a(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
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

    .line 48
    :try_start_0
    invoke-super {p0}, Lo/feN;->g()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-virtual {p0}, Lo/feQ;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iAY;->e(Ljava/util/Map;Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Lo/iAY;->c(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    :goto_0
    return-object v0
.end method
