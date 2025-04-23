.class public Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;
.super Lo/ffa;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;
    }
.end annotation


# instance fields
.field public final f:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

.field private final u:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Lo/few;

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;Lo/few;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/ffa;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->u:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    .line 35
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->v:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->x:Lo/few;

    .line 37
    iput-boolean p4, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->w:Z

    .line 38
    iput-object p5, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->f:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    .line 39
    const-string p1, "[\"license\"]"

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->y:Ljava/lang/String;

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

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->y:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final X()Ljava/lang/Boolean;
    .locals 1

    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aa()Z
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->u:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->x:Lo/few;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0, p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->c(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->x:Lo/few;

    invoke-interface {v0, p1, p2}, Lo/few;->e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 130
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;

    invoke-virtual {p0}, Lo/fax;->S()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;-><init>(Lorg/json/JSONObject;Z)V

    .line 133
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->x:Lo/few;

    invoke-interface {p1, v0, p2}, Lo/few;->e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 4

    .line 83
    const-string v0, "license"

    invoke-static {v0, p1}, Lo/feK;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 88
    :goto_0
    iget-object v1, p0, Lo/ffa;->A:Landroid/content/Context;

    .line 1144
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->u:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    sget-object v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    if-ne v2, v3, :cond_1

    .line 1145
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->i:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    goto :goto_1

    .line 1147
    :cond_1
    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->w:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 88
    :goto_1
    invoke-static {v1, p1, v2}, Lo/feK;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2123
    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    sget-object p1, Lo/cZK;->c:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->x:Lo/few;

    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->c(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_4
    return-void
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 2

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->f:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->e:Lcom/netflix/android/volley/Request$Priority;

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->a:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-super {p0}, Lo/fat;->m()Ljava/util/Map;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string v1, "bladerunnerParams"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    .line 49
    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->f:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->H:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->G:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
