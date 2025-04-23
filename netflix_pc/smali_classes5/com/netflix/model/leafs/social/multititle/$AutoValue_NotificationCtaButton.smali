.class abstract Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationCtaButton;
.super Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;
.source ""


# instance fields
.field private final action:Ljava/lang/String;

.field private final buttonText:Ljava/lang/String;

.field private final trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;-><init>()V

    if-eqz p1, :cond_2

    .line 22
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationCtaButton;->action:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 26
    iput-object p2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationCtaButton;->buttonText:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 30
    iput-object p3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationCtaButton;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null trackingInfo"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null buttonText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null action"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public action()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationCtaButton;->action:Ljava/lang/String;

    return-object v0
.end method

.method public buttonText()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationCtaButton;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    if-eqz v1, :cond_1

    .line 63
    check-cast p1, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    .line 64
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationCtaButton;->action:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->action()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationCtaButton;->buttonText:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->buttonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationCtaButton;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    .line 66
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationCtaButton;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationCtaButton;->buttonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 79
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationCtaButton;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationCtaButton{action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationCtaButton;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationCtaButton;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationCtaButton;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationCtaButton;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    return-object v0
.end method
