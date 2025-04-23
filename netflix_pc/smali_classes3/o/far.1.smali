.class public abstract Lo/far;
.super Lo/fax;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/fax<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p1}, Lo/fax;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected abstract E()Ljava/lang/String;
.end method

.method public F()Lorg/json/JSONObject;
    .locals 5

    .line 127
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->m()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 132
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 133
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/netflix/android/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method protected G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "/android/7.64/api"

    return-object v0
.end method

.method protected M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected N()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "router"

    return-object v0
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ah_()Ljava/lang/String;
    .locals 3

    .line 149
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/far;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "url"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-virtual {p0}, Lo/far;->G()Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "params"

    if-eqz v1, :cond_0

    .line 155
    :try_start_1
    invoke-virtual {p0}, Lo/far;->F()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lo/far;->F()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :goto_0
    iget-object v1, p0, Lo/far;->j:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lo/far;->j:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "languages"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-super {p0}, Lo/fax;->g()Ljava/util/Map;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lo/far;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/far;->E()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0}, Lo/far;->M()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lo/iAY;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 61
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->b:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-super {p0}, Lo/fax;->m()Ljava/util/Map;

    move-result-object v0

    .line 103
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/izh;->d(Landroid/content/Context;)I

    move-result v1

    .line 105
    const-string v2, "netflixClientPlatform"

    const-string v3, "androidNative"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v2, "appVer"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mnf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/izU;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ffbc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v1, p0, Lo/fax;->m:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->m()Lo/eQY;

    move-result-object v1

    invoke-virtual {v1}, Lo/eQY;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Lo/fax;->m:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->r()Lo/eRA;

    move-result-object v1

    invoke-interface {v1}, Lo/eRA;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "devmod"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, Lo/fax;->t:Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v1, :cond_0

    .line 116
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v1

    iget-object v2, p0, Lo/fax;->t:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v1, v2}, Lo/eNu;->c(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/far;->j:Ljava/lang/String;

    .line 118
    :cond_0
    const-string v1, "languages"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
