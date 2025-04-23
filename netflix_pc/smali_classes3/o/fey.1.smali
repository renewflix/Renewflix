.class public final Lo/fey;
.super Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fey$a;
    }
.end annotation


# instance fields
.field private k:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private t:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fey$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fey$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/feE;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;-><init>(Landroid/content/Context;Lo/feE;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 81
    invoke-static {}, Lo/iBw;->e()Z

    move-result v0

    return v0
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 2

    .line 106
    iget-object v0, p0, Lo/fey;->r:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 109
    iget-object v1, p0, Lo/fey;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->e(Lorg/json/JSONArray;)V

    return-object v0

    .line 113
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->c()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    .line 30
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->i()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 34
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 35
    invoke-virtual {p0, v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->d(Lorg/json/JSONObject;)V

    .line 1063
    const-string v7, "viewableId"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a(Lorg/json/JSONObject;)V

    .line 40
    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lo/fey;
    .locals 0

    .line 85
    iput-object p1, p0, Lo/fey;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lorg/json/JSONArray;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->d(Lorg/json/JSONArray;Z)V

    .line 52
    invoke-static {}, Lo/feX;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Lo/eQC;

    invoke-interface {p2}, Lo/eQC;->av()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 143
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 54
    const-string p2, "ddplus-5.1hq-dash"

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;)Lo/fey;
    .locals 0

    .line 76
    iput-object p1, p0, Lo/fey;->t:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lo/fey;
    .locals 0

    .line 70
    iput-object p1, p0, Lo/fey;->m:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lo/fey;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;

    .line 2024
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;->b:Ljava/lang/String;

    .line 91
    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v0, "downloadQuality"

    iget-object v1, p0, Lo/fey;->t:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget-object v0, p0, Lo/fey;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/fey;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 94
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    iget-object v1, p0, Lo/fey;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OfflineManifestRequestParamBuilder::setSpecialProperties: Oxid= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Dxid= "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 96
    :cond_1
    iget-object v0, p0, Lo/fey;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 97
    const-string v1, "oxid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_2
    iget-object v0, p0, Lo/fey;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 100
    const-string v1, "dxid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_3
    const-string v0, "liteDevice"

    invoke-static {}, Lo/iBw;->e()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final j()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 1

    .line 135
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->A()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;->isAVCHighCodecForceEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->A()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;->isAVCHighCodecEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->A()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;->isVP9HWCodecEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->A()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;->isXHEAACCodecEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
