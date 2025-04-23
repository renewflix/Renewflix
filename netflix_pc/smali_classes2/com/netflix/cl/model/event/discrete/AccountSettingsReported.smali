.class public Lcom/netflix/cl/model/event/discrete/AccountSettingsReported;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# instance fields
.field private allowNotificationsSetting:Ljava/lang/Boolean;

.field private cellularDataUsageSetting:Lcom/netflix/cl/model/CellularDataUsageLevel;

.field private downloadLocationSetting:Lcom/netflix/cl/model/StorageLocationKind;

.field private downloadVideoQualitySetting:Lcom/netflix/cl/model/VideoQualityLevel;

.field private downloadedForYouSetting:Ljava/lang/Boolean;

.field private smartDownloadsSetting:Ljava/lang/Boolean;

.field private wifiOnlyDownloadsSetting:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/netflix/cl/model/CellularDataUsageLevel;Lcom/netflix/cl/model/StorageLocationKind;Lcom/netflix/cl/model/VideoQualityLevel;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 29
    const-string v0, "AccountSettingsReported"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/AccountSettingsReported;->allowNotificationsSetting:Ljava/lang/Boolean;

    .line 31
    iput-object p2, p0, Lcom/netflix/cl/model/event/discrete/AccountSettingsReported;->smartDownloadsSetting:Ljava/lang/Boolean;

    .line 32
    iput-object p3, p0, Lcom/netflix/cl/model/event/discrete/AccountSettingsReported;->wifiOnlyDownloadsSetting:Ljava/lang/Boolean;

    .line 33
    iput-object p4, p0, Lcom/netflix/cl/model/event/discrete/AccountSettingsReported;->downloadedForYouSetting:Ljava/lang/Boolean;

    .line 34
    iput-object p5, p0, Lcom/netflix/cl/model/event/discrete/AccountSettingsReported;->cellularDataUsageSetting:Lcom/netflix/cl/model/CellularDataUsageLevel;

    .line 35
    iput-object p6, p0, Lcom/netflix/cl/model/event/discrete/AccountSettingsReported;->downloadLocationSetting:Lcom/netflix/cl/model/StorageLocationKind;

    .line 36
    iput-object p7, p0, Lcom/netflix/cl/model/event/discrete/AccountSettingsReported;->downloadVideoQualitySetting:Lcom/netflix/cl/model/VideoQualityLevel;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 50
    invoke-super {p0}, Lcom/netflix/cl/model/event/Event;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    const-string v1, "allowNotificationsSetting"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/AccountSettingsReported;->allowNotificationsSetting:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "smartDownloadsSetting"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/AccountSettingsReported;->smartDownloadsSetting:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "wifiOnlyDownloadsSetting"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/AccountSettingsReported;->wifiOnlyDownloadsSetting:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "downloadedForYouSetting"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/AccountSettingsReported;->downloadedForYouSetting:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "cellularDataUsageSetting"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/AccountSettingsReported;->cellularDataUsageSetting:Lcom/netflix/cl/model/CellularDataUsageLevel;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "downloadLocationSetting"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/AccountSettingsReported;->downloadLocationSetting:Lcom/netflix/cl/model/StorageLocationKind;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "downloadVideoQualitySetting"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/AccountSettingsReported;->downloadVideoQualitySetting:Lcom/netflix/cl/model/VideoQualityLevel;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
