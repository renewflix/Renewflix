.class public Lcom/netflix/cl/model/ProfileSettings;
.super Lcom/netflix/cl/model/Data;
.source ""


# instance fields
.field private avatarName:Ljava/lang/String;

.field private kids:Ljava/lang/Boolean;

.field private language:Ljava/lang/String;

.field private maturityLevel:Lcom/netflix/cl/model/MaturityLevel;

.field private nextEpisodeAutoplay:Ljava/lang/Boolean;

.field private publicHandle:Ljava/lang/String;

.field private secondaryLanguages:[Ljava/lang/String;

.field private videoMerchEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/netflix/cl/model/MaturityLevel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/netflix/cl/model/Data;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netflix/cl/model/ProfileSettings;->videoMerchEnabled:Ljava/lang/Boolean;

    .line 28
    iput-object p2, p0, Lcom/netflix/cl/model/ProfileSettings;->avatarName:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/netflix/cl/model/ProfileSettings;->publicHandle:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/netflix/cl/model/ProfileSettings;->secondaryLanguages:[Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/netflix/cl/model/ProfileSettings;->maturityLevel:Lcom/netflix/cl/model/MaturityLevel;

    .line 32
    iput-object p6, p0, Lcom/netflix/cl/model/ProfileSettings;->language:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/netflix/cl/model/ProfileSettings;->nextEpisodeAutoplay:Ljava/lang/Boolean;

    .line 34
    iput-object p8, p0, Lcom/netflix/cl/model/ProfileSettings;->kids:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getAvatarName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/cl/model/ProfileSettings;->avatarName:Ljava/lang/String;

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 49
    invoke-super {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    const-string v1, "videoMerchEnabled"

    iget-object v2, p0, Lcom/netflix/cl/model/ProfileSettings;->videoMerchEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "avatarName"

    iget-object v2, p0, Lcom/netflix/cl/model/ProfileSettings;->avatarName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "publicHandle"

    iget-object v2, p0, Lcom/netflix/cl/model/ProfileSettings;->publicHandle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "secondaryLanguages"

    iget-object v2, p0, Lcom/netflix/cl/model/ProfileSettings;->secondaryLanguages:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringArrayToJson(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "maturityLevel"

    iget-object v2, p0, Lcom/netflix/cl/model/ProfileSettings;->maturityLevel:Lcom/netflix/cl/model/MaturityLevel;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "language"

    iget-object v2, p0, Lcom/netflix/cl/model/ProfileSettings;->language:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "nextEpisodeAutoplay"

    iget-object v2, p0, Lcom/netflix/cl/model/ProfileSettings;->nextEpisodeAutoplay:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "kids"

    iget-object v2, p0, Lcom/netflix/cl/model/ProfileSettings;->kids:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
