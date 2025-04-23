.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_config"


# instance fields
.field private final castWhitelist:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "castWhitelistTargets"
    .end annotation
.end field

.field private disableSuspendPlay:Z
    .annotation runtime Lo/cuC;
        c = "disableSuspendPlay"
    .end annotation
.end field

.field private enableCast:Z
    .annotation runtime Lo/cuC;
        c = "enableCast"
    .end annotation
.end field

.field private transient mCastWhitelistJSONArray:Lorg/json/JSONArray;

.field private transient mMdxBlacklistTargetsJSONArray:Lorg/json/JSONArray;

.field private final mdxBlacklistTargets:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "mdxBlacklistTargets"
    .end annotation
.end field

.field private myListForKidsDisabled:Z
    .annotation runtime Lo/cuC;
        c = "myListForKidsDisabled"
    .end annotation
.end field

.field private offlineCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;
    .annotation runtime Lo/cuC;
        c = "offlineCodecPrefData"
    .end annotation
.end field

.field private preAppPartnerExperience:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "preAppPartnerExperience"
    .end annotation
.end field

.field private searchResultsSimilarityAlgorithm:Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;
    .annotation runtime Lo/cuC;
        c = "searchResultsSimilarityAlgorithm"
    .end annotation
.end field

.field private streamProfileData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;
    .annotation runtime Lo/cuC;
        c = "streamProfileData"
    .end annotation
.end field

.field private streamingCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;
    .annotation runtime Lo/cuC;
        c = "streamingCodecPrefData"
    .end annotation
.end field

.field private userPin:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "userPin"
    .end annotation
.end field

.field private voipEnabledOnAccount:Z
    .annotation runtime Lo/cuC;
        c = "voipEnabledOnAccount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->castWhitelist:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mdxBlacklistTargets:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mCastWhitelistJSONArray:Lorg/json/JSONArray;

    .line 71
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mMdxBlacklistTargetsJSONArray:Lorg/json/JSONArray;

    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;
    .locals 3

    .line 130
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 134
    :cond_0
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    .line 135
    const-class v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    invoke-virtual {v0, p0, v2}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    .line 136
    iput-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mCastWhitelistJSONArray:Lorg/json/JSONArray;

    .line 137
    iput-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mMdxBlacklistTargetsJSONArray:Lorg/json/JSONArray;

    return-object p0
.end method


# virtual methods
.method public getBwCap(Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->streamProfileData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCapKt;->getBwCapForProfile(Lcom/netflix/mediaclient/service/player/StreamProfileType;Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;->getBW_CAP_DEFAULT()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object p1

    return-object p1
.end method

.method public getCastBlacklist()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->castWhitelist:Ljava/lang/String;

    return-object v0
.end method

.method public getCastEnabled()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->enableCast:Z

    return v0
.end method

.method public getCastWhitelistAsJsonArray()Lorg/json/JSONArray;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mCastWhitelistJSONArray:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->castWhitelist:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->castWhitelist:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->castWhitelist:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mCastWhitelistJSONArray:Lorg/json/JSONArray;

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mCastWhitelistJSONArray:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getMdxBlacklist()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mdxBlacklistTargets:Ljava/lang/String;

    return-object v0
.end method

.method public getMdxBlacklistAsJsonArray()Lorg/json/JSONArray;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mMdxBlacklistTargetsJSONArray:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mdxBlacklistTargets:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mdxBlacklistTargets:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mdxBlacklistTargets:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mMdxBlacklistTargetsJSONArray:Lorg/json/JSONArray;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mMdxBlacklistTargetsJSONArray:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getOfflineCodecPrefData()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->offlineCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    return-object v0
.end method

.method public getPreAppPartnerExperience()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->preAppPartnerExperience:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchResultsSimilarityAlgorithm()Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->searchResultsSimilarityAlgorithm:Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;

    return-object v0
.end method

.method public getStreamingCodecPrefData()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->streamingCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    return-object v0
.end method

.method public getUserPin()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->userPin:Ljava/lang/String;

    return-object v0
.end method

.method public isMyListForKidsDisabled()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->myListForKidsDisabled:Z

    return v0
.end method

.method public isVoipEnabledOnAccount()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->voipEnabledOnAccount:Z

    return v0
.end method

.method public toDisableSuspendPlay()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->disableSuspendPlay:Z

    return v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 124
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
