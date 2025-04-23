.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public accountConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

.field public deviceConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

.field public featureConfigJson:Ljava/lang/String;

.field public hendrixConfigJson:Ljava/lang/String;

.field public nrmInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;
    .annotation runtime Lo/cuC;
        c = "nrmInfo"
    .end annotation
.end field

.field public nrmLang:Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;
    .annotation runtime Lo/cuC;
        c = "nrmLanguages"
    .end annotation
.end field

.field public requestTimestampMs:J

.field public signInConfigData:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;
    .annotation runtime Lo/cuC;
        c = "signInConfig"
    .end annotation
.end field

.field public streamingConfigJson:Ljava/lang/String;

.field public syntheticAllocationJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->accountConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    return-object v0
.end method

.method public getDeviceConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->deviceConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    return-object v0
.end method

.method public getFeatureConfigJson()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->featureConfigJson:Ljava/lang/String;

    return-object v0
.end method

.method public getHendrixConfig()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->hendrixConfigJson:Ljava/lang/String;

    return-object v0
.end method

.method public getNrmConfigData()Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->nrmInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    return-object v0
.end method

.method public getNrmLanguagesData()Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->nrmLang:Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    return-object v0
.end method

.method public getSignInConfigData()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->signInConfigData:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    return-object v0
.end method

.method public getStreamingConfig()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->streamingConfigJson:Ljava/lang/String;

    return-object v0
.end method

.method public getSyntheticAllocationConfig()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->syntheticAllocationJson:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigData{deviceConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->deviceConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->accountConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamingConfigJson=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->streamingConfigJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nrmInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->nrmInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", nrmLang="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->nrmLang:Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", signInConfigData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->signInConfigData:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", featureConfig="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->featureConfigJson:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hendrixConfigJson=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->hendrixConfigJson:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
