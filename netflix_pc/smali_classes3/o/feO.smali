.class public final Lo/feO;
.super Lo/feR;
.source ""

# interfaces
.implements Lo/eGL;


# instance fields
.field private final C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;Lo/few;Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;Ljava/lang/Long;Z)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 29
    invoke-direct/range {v0 .. v7}, Lo/feR;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;Lo/few;Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;Ljava/lang/Long;)V

    .line 30
    iput-boolean p7, p0, Lo/feO;->C:Z

    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->f:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    if-ne v0, v1, :cond_0

    const-string v0, "prefetch/license"

    goto :goto_0

    :cond_0
    const-string v0, "license"

    .line 103
    :goto_0
    iget-boolean v1, p0, Lo/feO;->C:Z

    if-eqz v1, :cond_1

    .line 104
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

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0, p1}, Lo/feO;->c(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lo/feO;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->f:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    if-ne v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lo/feR;->y:Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;

    iget-object v1, p0, Lo/feR;->u:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->e(Ljava/lang/Long;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->x:Lo/few;

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0, p1, p2}, Lo/few;->e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 2

    .line 89
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 90
    :cond_0
    iget-object v0, p0, Lo/ffa;->A:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->i:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, p1, v1}, Lo/eUC;->d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    .line 91
    invoke-virtual {p0, p1, v0}, Lo/feO;->c(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

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

    .line 112
    iget-object v0, p0, Lo/feR;->u:Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
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

    .line 38
    :try_start_0
    invoke-super {p0}, Lo/feR;->g()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-virtual {p0}, Lo/feO;->a()Ljava/lang/String;

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
