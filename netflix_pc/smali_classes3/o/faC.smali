.class public final Lo/faC;
.super Lo/fat;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fat<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lo/fxA$a;

.field private final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fxA$a;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/fat;-><init>()V

    .line 24
    const-string v0, "[\"getProxyEsn\"]"

    iput-object v0, p0, Lo/faC;->w:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lo/faC;->f:Lo/fxA$a;

    return-void
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 83
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    const-string v0, "[\"getProxyEsn\"]"

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

.method protected final aj_()Ljava/lang/String;
    .locals 3

    .line 59
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string v1, "url"

    const-string v2, "/getProxyEsn"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-static {p1}, Lo/faC;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 110
    iget-object p1, p0, Lo/faC;->f:Lo/fxA$a;

    invoke-virtual {p0}, Lo/fax;->R()Lo/iGb;

    move-result-object v0

    invoke-interface {v0}, Lo/iGb;->e()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lo/fxA$a;->b(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 19
    check-cast p1, Lorg/json/JSONObject;

    .line 1094
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1097
    iget-object p1, p0, Lo/faC;->f:Lo/fxA$a;

    invoke-virtual {p0}, Lo/fax;->R()Lo/iGb;

    move-result-object v0

    invoke-interface {v0}, Lo/iGb;->e()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lo/fxA$a;->b(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 1100
    :cond_0
    const-string v0, "esn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1105
    iget-object v0, p0, Lo/faC;->f:Lo/fxA$a;

    invoke-virtual {p0}, Lo/fax;->R()Lo/iGb;

    move-result-object v1

    invoke-interface {v1}, Lo/iGb;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/fxA$a;->b(Ljava/lang/String;Ljava/lang/Long;)V

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

    .line 39
    :try_start_0
    invoke-super {p0}, Lo/fax;->g()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    const-string v1, "getProxyEsn"

    invoke-static {v0, v1}, Lo/iAY;->e(Ljava/util/Map;Ljava/lang/String;)V

    .line 41
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

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->N:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
