.class public abstract Lo/feN;
.super Lo/feM;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;Lo/few;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lo/feM;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;Lo/few;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lo/feN;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 1

    .line 41
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, p1, v0}, Lo/feN;->e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

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

    .line 25
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
