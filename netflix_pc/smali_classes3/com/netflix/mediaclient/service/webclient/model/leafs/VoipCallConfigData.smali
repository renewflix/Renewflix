.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private attributes:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;
    .annotation runtime Lo/cuC;
        c = "attributes"
    .end annotation
.end field

.field private tokenExpirationTS:J
    .annotation runtime Lo/cuC;
        c = "tokenExpirationTS"
    .end annotation
.end field

.field private userToken:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "userToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 18
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->tokenExpirationTS:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->userToken:Ljava/lang/String;

    .line 42
    iput-wide p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->tokenExpirationTS:J

    .line 43
    iput-object p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->attributes:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    return-void
.end method


# virtual methods
.method public getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->attributes:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    return-object v0
.end method

.method public getTokenExpirationTS()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->tokenExpirationTS:J

    return-wide v0
.end method

.method public getUserToken()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->userToken:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoipCallConfigData{userToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->userToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->tokenExpirationTS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->attributes:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
