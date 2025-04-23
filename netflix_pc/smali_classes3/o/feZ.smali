.class public final Lo/feZ;
.super Lo/feQ;
.source ""


# instance fields
.field private final u:Lo/fig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/fiQ;Lo/few;)V
    .locals 8

    .line 23
    sget-object v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    invoke-interface {p4}, Lo/fiQ;->ad()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lo/feQ;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;JLo/few;)V

    .line 24
    invoke-interface {p4}, Lo/fiQ;->W()Lo/fig;

    move-result-object p1

    iput-object p1, p0, Lo/feZ;->u:Lo/fig;

    return-void
.end method

.method private static b(Lorg/json/JSONObject;Lo/fig;)Lorg/json/JSONObject;
    .locals 8

    const-string v0, "links"

    if-eqz p0, :cond_2

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 51
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 1032
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1033
    invoke-virtual {p1}, Lo/fig;->a()Lo/fih;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1035
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1036
    const-string v6, "href"

    invoke-virtual {v4}, Lo/fih;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1037
    const-string v6, "rel"

    invoke-virtual {v4}, Lo/fih;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1038
    const-string v4, "license"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1040
    :cond_1
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :cond_2
    return-object p0
.end method


# virtual methods
.method protected final d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/feZ;->u:Lo/fig;

    invoke-static {p1, v0}, Lo/feZ;->b(Lorg/json/JSONObject;Lo/fig;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
