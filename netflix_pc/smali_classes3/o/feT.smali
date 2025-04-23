.class public final Lo/feT;
.super Lo/feL;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/few;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lo/feL;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/few;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lo/feL;->f:Lo/few;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, p1, v1}, Lo/few;->e(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lo/feT;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected final c(Lorg/json/JSONObject;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lo/ffa;->A:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->d:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, p1, v1}, Lo/eUC;->d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 23
    const-string v2, "result"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    const-string v1, "secureStopResponseBase64"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    :cond_0
    iget-object p1, p0, Lo/feL;->f:Lo/few;

    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1, v0, v1}, Lo/few;->e(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
