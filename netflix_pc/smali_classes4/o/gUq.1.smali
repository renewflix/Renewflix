.class public final synthetic Lo/gUq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/gUr;


# direct methods
.method public synthetic constructor <init>(Lo/gUr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gUq;->b:Lo/gUr;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gUq;->b:Lo/gUr;

    .line 2114
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2115
    iget-object v2, v0, Lo/gUr;->a:Lcom/netflix/cl/model/AppView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uiLabel"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2116
    const-string v2, "location"

    iget-object v3, v0, Lo/gUr;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2117
    iget-object v2, v0, Lo/gUr;->h:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v2}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "listId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2118
    iget-object v2, v0, Lo/gUr;->h:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v2}, Lo/fAy;->getRequestId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2119
    iget-object v2, v0, Lo/gUr;->h:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v2}, Lo/fAy;->getTrackId()I

    move-result v2

    const-string v3, "trackId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2120
    iget-object v2, v0, Lo/gUr;->h:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v2}, Lcom/netflix/mediaclient/util/PlayContext;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoMerchComputeId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2121
    const-string v2, "videoId"

    iget-object v3, v0, Lo/gUr;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2122
    const-string v2, "row"

    iget v3, v0, Lo/gUr;->p:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2123
    const-string v2, "rank"

    iget v3, v0, Lo/gUr;->r:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2124
    iget-object v2, v0, Lo/gUr;->h:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v2}, Lcom/netflix/mediaclient/util/PlayContext;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unifiedEntityId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2125
    iget-object v0, v0, Lo/gUr;->h:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v0}, Lcom/netflix/mediaclient/util/PlayContext;->e()Z

    move-result v0

    const-string v2, "isUIAutoPlay"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2127
    new-instance v0, Lo/gUu;

    invoke-direct {v0, v1}, Lo/gUu;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
