.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes$SDKTypes;
    }
.end annotation


# instance fields
.field private callId:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "CALLID"
    .end annotation
.end field

.field private codecs:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "CODECS"
    .end annotation
.end field

.field private desinationNumber:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "DEST_NUMBER"
    .end annotation
.end field

.field private destinationAddress:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "DEST_SERVER"
    .end annotation
.end field

.field private destinationPORT:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "DEST_PORT"
    .end annotation
.end field

.field private final isRoutedByVendor:Z

.field private sdkType:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes$SDKTypes;
    .annotation runtime Lo/cuC;
        c = "SDK"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->isRoutedByVendor:Z

    return-void
.end method


# virtual methods
.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->callId:Ljava/lang/String;

    return-object v0
.end method

.method public getCodecs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->codecs:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDesinationNumber()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->desinationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationAddress()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->destinationAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationPORT()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->destinationPORT:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkType()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes$SDKTypes;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->sdkType:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes$SDKTypes;

    return-object v0
.end method

.method public isRoutedByVendor()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->isRoutedByVendor:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoipCallAttributes{isRoutedByVendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->isRoutedByVendor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", codecs=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->codecs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", destinationAddress=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->destinationAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", destinationPORT=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->destinationPORT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", desinationNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->desinationNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", callId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->callId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", sdkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->sdkType:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes$SDKTypes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
