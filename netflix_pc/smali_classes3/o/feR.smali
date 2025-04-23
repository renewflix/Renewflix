.class public Lo/feR;
.super Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;
.source ""


# instance fields
.field protected final u:Ljava/lang/Long;

.field protected final y:Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;Lo/few;Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;Ljava/lang/Long;)V
    .locals 7

    .line 25
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;Lo/few;)V

    .line 26
    iput-object p6, p0, Lo/feR;->y:Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;

    .line 27
    iput-object p7, p0, Lo/feR;->u:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lo/feR;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->aa()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->f:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    if-ne p1, p2, :cond_0

    .line 46
    iget-object p1, p0, Lo/feR;->y:Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;

    iget-object p2, p0, Lo/feR;->u:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->e(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    .line 54
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, p1, v0}, Lo/feR;->c(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public g()Ljava/util/Map;
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

    .line 35
    :try_start_0
    invoke-super {p0}, Lo/fax;->g()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
