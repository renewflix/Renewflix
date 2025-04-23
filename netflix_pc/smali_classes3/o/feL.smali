.class public Lo/feL;
.super Lo/ffa;
.source ""


# instance fields
.field protected final f:Lo/few;

.field private final v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/few;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lo/ffa;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lo/feL;->x:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lo/feL;->f:Lo/few;

    .line 37
    const-string p1, "[\"link\"]"

    iput-object p1, p0, Lo/feL;->v:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lo/feL;->w:Ljava/lang/String;

    return-void
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

    .line 66
    iget-object v0, p0, Lo/feL;->v:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aj_()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/feL;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lo/faD;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lo/feL;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 74
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 3

    .line 102
    sget-object v0, Lo/cZK;->ay:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    if-eqz p1, :cond_0

    .line 104
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lo/ffa;->A:Landroid/content/Context;

    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v1, p1, v2}, Lo/eUC;->d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    if-eqz v0, :cond_0

    .line 108
    const-string p1, "links"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

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

    .line 85
    :try_start_0
    invoke-super {p0}, Lo/fax;->g()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    iget-object v1, p0, Lo/feL;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iAY;->e(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    return-object v0
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 49
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->b:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-super {p0}, Lo/fat;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->F:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
