.class public final Lo/eVF;
.super Lo/fav;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eVF$d;
    }
.end annotation


# instance fields
.field private final f:Lo/eQC;

.field private u:Ljava/lang/String;

.field private final v:Landroid/content/Context;

.field private w:Lorg/json/JSONArray;

.field private x:Lcom/netflix/mediaclient/net/NetworkRequestType;

.field private final y:Lo/eUH$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lo/eQC;Lo/eUH$c;)V
    .locals 4

    .line 79
    invoke-direct {p0}, Lo/fav;-><init>()V

    .line 69
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->z:Lcom/netflix/mediaclient/net/NetworkRequestType;

    iput-object v0, p0, Lo/eVF;->x:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 80
    iput-object p3, p0, Lo/eVF;->f:Lo/eQC;

    .line 81
    iput-object p1, p0, Lo/eVF;->v:Landroid/content/Context;

    .line 82
    iput-object p4, p0, Lo/eVF;->y:Lo/eUH$c;

    .line 85
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 86
    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object v0, p2, p4

    .line 87
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, Lo/eVP;->d(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lo/eVF;->x:Lcom/netflix/mediaclient/net/NetworkRequestType;

    sget-object v3, Lcom/netflix/mediaclient/net/NetworkRequestType;->z:Lcom/netflix/mediaclient/net/NetworkRequestType;

    if-eq v2, v3, :cond_0

    if-eq v0, v3, :cond_0

    .line 94
    iput-object v0, p0, Lo/eVF;->x:Lcom/netflix/mediaclient/net/NetworkRequestType;

    goto :goto_1

    .line 92
    :cond_0
    iput-object v3, p0, Lo/eVF;->x:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 96
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 98
    :cond_1
    iput-object p1, p0, Lo/eVF;->w:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5

    .line 204
    const-string v0, "languages"

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 205
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 208
    iget-object v3, p0, Lo/eVF;->u:Ljava/lang/String;

    invoke-static {v3}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 209
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 210
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lo/eVF;->u:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object p1
.end method

.method private ab()Lo/eUF;
    .locals 2

    .line 222
    iget-object v0, p0, Lo/eVF;->v:Landroid/content/Context;

    const-class v1, Lo/eUT;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eUT;

    invoke-interface {v0}, Lo/eUT;->bK()Lo/eUF;

    move-result-object v0

    return-object v0
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

    .line 164
    const-string v0, "[\"pdsEventBundle\"]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I()V
    .locals 2

    .line 132
    iget-object v0, p0, Lo/eVF;->f:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    .line 133
    const-string v1, "/playapi/android/event/1"

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/fax;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 127
    const-string v0, "/playapi/android/event/1"

    return-object v0
.end method

.method public final K()Z
    .locals 2

    .line 106
    invoke-virtual {p0}, Lo/fax;->R()Lo/iGb;

    move-result-object v0

    invoke-interface {v0}, Lo/iGb;->n()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/eVF$d;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eVF$d;

    .line 107
    invoke-interface {v0}, Lo/eVF$d;->fe()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aj_()Ljava/lang/String;
    .locals 3

    .line 138
    iget-object v0, p0, Lo/eVF;->w:Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lo/eVF;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lo/eVF;->w:Lorg/json/JSONArray;

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 142
    :try_start_0
    const-string v1, "url"

    const-string v2, "bundle"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v1, "params"

    iget-object v2, p0, Lo/eVF;->w:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1227
    invoke-direct {p0}, Lo/eVF;->ab()Lo/eUF;

    move-result-object v0

    .line 2017
    iget-boolean v0, v0, Lo/eUF;->e:Z

    if-eqz v0, :cond_1

    .line 1231
    instance-of v0, p1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1232
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/app/BaseStatus;->a()Lcom/netflix/cl/model/Error;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1237
    :goto_0
    new-instance v2, Lcom/netflix/cl/model/Error;

    const-string v3, "pdsDeliveryFailure"

    invoke-direct {v2, v3, v0, v1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    .line 1238
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {v0, v2}, Lcom/netflix/cl/ExtLogger;->logError(Lcom/netflix/cl/model/Error;)V

    .line 1241
    :cond_1
    invoke-direct {p0}, Lo/eVF;->ab()Lo/eUF;

    move-result-object v0

    invoke-virtual {v0}, Lo/eUF;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1242
    sget-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->c:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;->d:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->e(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V

    .line 195
    :cond_2
    iget-object v0, p0, Lo/eVF;->y:Lo/eUH$c;

    if-eqz v0, :cond_3

    .line 196
    invoke-interface {v0, p1}, Lo/eUH$c;->a(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_3
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 54
    check-cast p1, Lorg/json/JSONObject;

    .line 4247
    invoke-direct {p0}, Lo/eVF;->ab()Lo/eUF;

    move-result-object v0

    invoke-virtual {v0}, Lo/eUF;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4248
    sget-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->c:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;->d:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->e(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;)V

    .line 3184
    :cond_0
    iget-object v0, p0, Lo/eVF;->y:Lo/eUH$c;

    if-eqz v0, :cond_1

    .line 3185
    iget-object v0, p0, Lo/eVF;->v:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->g:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, p1, v1}, Lo/eUC;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    .line 3186
    iget-object v0, p0, Lo/eVF;->y:Lo/eUH$c;

    invoke-interface {v0, p1}, Lo/eUH$c;->a(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method public final g()Ljava/util/Map;
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

    .line 171
    :try_start_0
    invoke-super {p0}, Lo/fax;->g()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :try_start_1
    iget-object v1, p0, Lo/eVF;->w:Lorg/json/JSONArray;

    invoke-static {v1}, Lo/eVH;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lo/eVH;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 174
    invoke-static {v0, v1, v2}, Lo/iAY;->d(Ljava/util/Map;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    return-object v0
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 112
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->c:Lcom/netflix/android/volley/Request$Priority;

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

    .line 153
    invoke-super {p0}, Lo/fat;->m()Ljava/util/Map;

    move-result-object v0

    .line 155
    const-string v1, "languages"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lo/eVF;->u:Ljava/lang/String;

    .line 156
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/eVF;->x:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
