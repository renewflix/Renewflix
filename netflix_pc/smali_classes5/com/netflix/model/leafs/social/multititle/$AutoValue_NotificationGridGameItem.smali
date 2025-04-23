.class abstract Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;
.super Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;
.source ""


# instance fields
.field private final action:Ljava/lang/String;

.field private final actionType:Ljava/lang/String;

.field private final gameCategory:Ljava/lang/String;

.field private final gameName:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final titleId:Ljava/lang/String;

.field private final trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;-><init>()V

    if-eqz p1, :cond_6

    .line 34
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->iconUrl:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 38
    iput-object p2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->titleId:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 42
    iput-object p3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->gameName:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 46
    iput-object p4, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->gameCategory:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 50
    iput-object p5, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->actionType:Ljava/lang/String;

    if-eqz p6, :cond_1

    .line 54
    iput-object p6, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->action:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 58
    iput-object p7, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null trackingInfo"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null action"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null actionType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null gameCategory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null gameName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null titleId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null iconUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public action()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->action:Ljava/lang/String;

    return-object v0
.end method

.method public actionType()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 114
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;

    if-eqz v1, :cond_1

    .line 115
    check-cast p1, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;

    .line 116
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->iconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->titleId:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->titleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->gameName:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->gameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->gameCategory:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->gameCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->actionType:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->actionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->action:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->action()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    .line 122
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public gameCategory()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->gameCategory:Ljava/lang/String;

    return-object v0
.end method

.method public gameName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 131
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->titleId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 135
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->gameName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 137
    iget-object v3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->gameCategory:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 139
    iget-object v4, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->actionType:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 141
    iget-object v5, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->action:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, 0xf4243

    xor-int/2addr v0, v6

    mul-int/2addr v0, v6

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    xor-int/2addr v0, v3

    mul-int/2addr v0, v6

    xor-int/2addr v0, v4

    mul-int/2addr v0, v6

    xor-int/2addr v0, v5

    mul-int/2addr v0, v6

    .line 143
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public iconUrl()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public titleId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->titleId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationGridGameItem{iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->titleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->gameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->gameCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->actionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationGridGameItem;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    return-object v0
.end method
