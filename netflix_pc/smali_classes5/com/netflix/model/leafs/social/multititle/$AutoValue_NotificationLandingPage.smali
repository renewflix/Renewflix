.class abstract Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;
.super Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;
.source ""


# instance fields
.field private final payloadVersion:Ljava/lang/String;

.field private final template:Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

.field private final templateId:Ljava/lang/String;

.field private final templateType:Ljava/lang/String;

.field private final trackId:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;-><init>()V

    if-eqz p1, :cond_3

    .line 27
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->payloadVersion:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 31
    iput-object p2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->templateId:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 35
    iput-object p3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->templateType:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 39
    iput-object p4, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->template:Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    .line 40
    iput p5, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->trackId:I

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null template"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null templateType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null templateId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null payloadVersion"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 84
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    if-eqz v1, :cond_1

    .line 85
    check-cast p1, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    .line 86
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->payloadVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->payloadVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->templateId:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->templateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->templateType:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->templateType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->template:Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    .line 89
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->trackId:I

    .line 90
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->trackId()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->payloadVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->templateId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 103
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->templateType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 105
    iget-object v3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->template:Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    .line 107
    iget v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->trackId:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public payloadVersion()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->payloadVersion:Ljava/lang/String;

    return-object v0
.end method

.method public template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->template:Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    return-object v0
.end method

.method public templateId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public templateType()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationLandingPage{payloadVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->payloadVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->templateType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->template:Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->trackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackId()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationLandingPage;->trackId:I

    return v0
.end method
