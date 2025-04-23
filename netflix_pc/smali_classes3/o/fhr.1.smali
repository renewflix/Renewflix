.class public final synthetic Lo/fhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic c:Lorg/json/JSONObject;

.field private synthetic e:Lo/fsd;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;Lo/fsd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fhr;->a:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p2, p0, Lo/fhr;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lo/fhr;->e:Lo/fsd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/fhr;->a:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v1, p0, Lo/fhr;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lo/fhr;->e:Lo/fsd;

    .line 2053
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_0

    .line 2055
    :try_start_0
    const-string v3, "result"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2057
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    :cond_1
    if-eqz v1, :cond_2

    .line 2058
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    .line 2059
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "adverts"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 2060
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "auxiliaryManifests"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2062
    sget-object v3, Lo/fij;->c:Lo/fij;

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Lo/fij;->b(Lorg/json/JSONObject;)Lo/fhn;

    move-result-object v3

    .line 2063
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/fij;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 2065
    new-instance v4, Lo/fsi;

    invoke-direct {v4, v0, v1, v3}, Lo/fsi;-><init>(Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List;Lo/fhn;)V

    .line 2064
    invoke-interface {v2, v4}, Lo/fsd;->a(Lo/fsi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2074
    :goto_1
    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->ADBREAK_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v3, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 2078
    :cond_2
    sget-object v1, Lo/fho;->e:Lo/fho$a;

    .line 2101
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2080
    new-instance v1, Lo/fsi;

    invoke-direct {v1, v0}, Lo/fsi;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2079
    invoke-interface {v2, v1}, Lo/fsd;->a(Lo/fsi;)V

    return-void
.end method
