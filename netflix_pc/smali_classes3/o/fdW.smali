.class public final Lo/fdW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

.field public b:Lcom/netflix/mediaclient/util/PlayContext;

.field public final c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Lo/fdW;->b:Lcom/netflix/mediaclient/util/PlayContext;

    .line 55
    iput-object p2, p0, Lo/fdW;->a:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 56
    iput-object p3, p0, Lo/fdW;->c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Play context can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 4

    .line 81
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    iget-object v1, p0, Lo/fdW;->a:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->c(Lorg/json/JSONObject;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Lorg/json/JSONObject;

    .line 88
    iget-object v1, p0, Lo/fdW;->b:Lcom/netflix/mediaclient/util/PlayContext;

    if-eqz v1, :cond_5

    .line 89
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    const-string v2, "request_id"

    iget-object v3, p0, Lo/fdW;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v3}, Lo/fAy;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v2, "row"

    iget-object v3, p0, Lo/fdW;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v3}, Lo/fAy;->getListPos()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string v2, "rank"

    iget-object v3, p0, Lo/fdW;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v3}, Lcom/netflix/mediaclient/util/PlayContext;->i()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    iget-object v2, p0, Lo/fdW;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v2}, Lcom/netflix/mediaclient/util/PlayContext;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    const-string v2, "lolomoId"

    iget-object v3, p0, Lo/fdW;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v3}, Lcom/netflix/mediaclient/util/PlayContext;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_0
    iget-object v2, p0, Lo/fdW;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v2}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    const-string v2, "listId"

    iget-object v3, p0, Lo/fdW;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v3}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_1
    iget-object v2, p0, Lo/fdW;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v2}, Lcom/netflix/mediaclient/util/PlayContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 100
    const-string v2, "imageKey"

    iget-object v3, p0, Lo/fdW;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v3}, Lcom/netflix/mediaclient/util/PlayContext;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_2
    iget-object v2, p0, Lo/fdW;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v2}, Lcom/netflix/mediaclient/util/PlayContext;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 103
    const-string v2, "uiPlayContextTag"

    iget-object v3, p0, Lo/fdW;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v3}, Lcom/netflix/mediaclient/util/PlayContext;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_3
    iget-object v2, p0, Lo/fdW;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v2}, Lcom/netflix/mediaclient/util/PlayContext;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 106
    const-string v2, "videoMerchComputeId"

    iget-object v3, p0, Lo/fdW;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v3}, Lcom/netflix/mediaclient/util/PlayContext;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_4
    const-string v2, "uiplaycontext"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/fdW;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v2}, Lcom/netflix/mediaclient/util/PlayContext;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "isUIAutoPlay"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    iget-object v1, p0, Lo/fdW;->c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->g()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 114
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$b;->e()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 117
    const-string v2, "discretePlayType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    return-object v0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    return-object v0
.end method
