.class final Lo/faY;
.super Lo/eVc;
.source ""


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/cuA;Ljava/util/List;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/cuA;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;",
            ">;",
            "Ljava/util/Collection<",
            "Lo/faZ;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lo/eVc;-><init>()V

    .line 35
    iput-object p2, p0, Lo/faY;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lo/eVc;->e()V

    .line 38
    :try_start_0
    iget-object p2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p2, "ctx"

    invoke-static {p3}, Lo/iAx;->c(Lo/cuA;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p2, "reqopts"

    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p3

    invoke-virtual {p3, p4}, Lo/cup;->d(Ljava/lang/Object;)Lo/cus;

    move-result-object p3

    invoke-static {p3}, Lo/iAx;->d(Lo/cus;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p2, "data"

    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p3

    invoke-virtual {p3, p5}, Lo/cup;->d(Ljava/lang/Object;)Lo/cus;

    move-result-object p3

    invoke-static {p3}, Lo/iAx;->d(Lo/cus;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/faY;->b:Ljava/lang/String;

    return-object v0
.end method
