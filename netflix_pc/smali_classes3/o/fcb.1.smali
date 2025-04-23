.class public final Lo/fcb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1075
    iget-object v0, p0, Lo/fcb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1076
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 1077
    iput-object v0, p0, Lo/fcb;->b:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 4

    .line 2085
    iget-object v0, p0, Lo/fcb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2086
    sget-object v1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 2088
    new-instance v2, Lcom/netflix/cl/model/Error;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2086
    invoke-virtual {v1, v0, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 2090
    iput-object v3, p0, Lo/fcb;->b:Ljava/lang/Long;

    :cond_0
    return-void
.end method
