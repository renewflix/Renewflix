.class abstract Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;
.super Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;
.source ""


# instance fields
.field private final action:Ljava/lang/String;

.field private final actionType:Ljava/lang/String;

.field private final boxshot:Ljava/lang/String;

.field private final boxshotWebp:Ljava/lang/String;

.field private final sdp:Ljava/lang/String;

.field private final sdpWebp:Ljava/lang/String;

.field private final titleId:Ljava/lang/String;

.field private final trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;-><init>()V

    if-eqz p1, :cond_7

    .line 37
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->action:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 41
    iput-object p2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->boxshot:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 45
    iput-object p3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->boxshotWebp:Ljava/lang/String;

    if-eqz p4, :cond_4

    .line 49
    iput-object p4, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->actionType:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 53
    iput-object p5, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->sdp:Ljava/lang/String;

    if-eqz p6, :cond_2

    .line 57
    iput-object p6, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->sdpWebp:Ljava/lang/String;

    if-eqz p7, :cond_1

    .line 61
    iput-object p7, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->titleId:Ljava/lang/String;

    if-eqz p8, :cond_0

    .line 65
    iput-object p8, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null trackingInfo"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null titleId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sdpWebp"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sdp"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null actionType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null boxshotWebp"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null boxshot"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null action"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public action()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->action:Ljava/lang/String;

    return-object v0
.end method

.method public actionType()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public boxshot()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->boxshot:Ljava/lang/String;

    return-object v0
.end method

.method public boxshotWebp()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->boxshotWebp:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 127
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    if-eqz v1, :cond_1

    .line 128
    check-cast p1, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    .line 129
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->action:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->action()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->boxshot:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->boxshot()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->boxshotWebp:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->boxshotWebp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->actionType:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->actionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->sdp:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->sdp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->sdpWebp:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->sdpWebp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->titleId:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->titleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    .line 136
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

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
    .locals 8

    .line 145
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->boxshot:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 149
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->boxshotWebp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 151
    iget-object v3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->actionType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 153
    iget-object v4, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->sdp:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 155
    iget-object v5, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->sdpWebp:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 157
    iget-object v6, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->titleId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    xor-int/2addr v0, v3

    mul-int/2addr v0, v7

    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    xor-int/2addr v0, v5

    mul-int/2addr v0, v7

    xor-int/2addr v0, v6

    mul-int/2addr v0, v7

    .line 159
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public sdp()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->sdp:Ljava/lang/String;

    return-object v0
.end method

.method public sdpWebp()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->sdpWebp:Ljava/lang/String;

    return-object v0
.end method

.method public titleId()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->titleId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationGridTitleAction{action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boxshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->boxshot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boxshotWebp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->boxshotWebp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->actionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->sdp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdpWebp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->sdpWebp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->titleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridTitleAction;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    return-object v0
.end method
