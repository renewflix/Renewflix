.class Lcom/netflix/model/leafs/originals/interactive/TrackingInfoAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/cuB;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;
    .locals 2

    .line 25
    new-instance v0, Lo/cuw;

    invoke-direct {v0}, Lo/cuw;-><init>()V

    .line 1176
    invoke-static {p1}, Lo/cuw;->e(Lo/cvK;)Lo/cus;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lo/cus;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-class v1, Lo/cup;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cup;

    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/cup;->b(Lo/cus;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    invoke-direct {p1, v0}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfoAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;)V
    .locals 0

    .line 20
    iget-object p2, p2, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;->trackingInfo:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/cvL;->a(Ljava/lang/String;)Lo/cvL;

    return-void
.end method

.method public bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfoAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;)V

    return-void
.end method
