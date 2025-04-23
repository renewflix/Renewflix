.class public final Lo/feP;
.super Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;
.source ""

# interfaces
.implements Lo/eGL;


# instance fields
.field private final u:J

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;JLo/few;)V
    .locals 7

    .line 31
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;->b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;Lo/few;)V

    .line 32
    iput-wide p6, p0, Lo/feP;->u:J

    .line 33
    iput-object p2, p0, Lo/feP;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/feP;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 94
    const-string v0, "license"

    return-object v0
.end method

.method public final aj_()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->c(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lo/feP;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 2

    .line 78
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 79
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->w:Z

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 82
    :goto_0
    iget-object v1, p0, Lo/ffa;->A:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lo/eUC;->d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->c(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

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

    .line 100
    iget-wide v0, p0, Lo/feP;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

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

    .line 40
    :try_start_0
    invoke-super {p0}, Lo/fax;->g()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-virtual {p0}, Lo/feP;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iAY;->e(Ljava/util/Map;Ljava/lang/String;)V

    .line 42
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
