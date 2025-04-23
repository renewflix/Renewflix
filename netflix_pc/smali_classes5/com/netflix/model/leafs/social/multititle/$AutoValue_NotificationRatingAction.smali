.class abstract Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;
.super Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction$Builder;
    }
.end annotation


# instance fields
.field private final action:Ljava/lang/String;

.field private final actionType:Ljava/lang/String;

.field private final trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

.field private final videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;-><init>()V

    if-eqz p1, :cond_3

    .line 28
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;->action:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 32
    iput-object p2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;->actionType:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 36
    iput-object p3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    if-eqz p4, :cond_0

    .line 40
    iput-object p4, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null trackingInfo"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null actionType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null action"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public action()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;->action:Ljava/lang/String;

    return-object v0
.end method

.method public actionType()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;

    if-eqz v1, :cond_1

    .line 80
    check-cast p1, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;

    .line 81
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;->action:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;->action()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;->actionType:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;->actionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    .line 83
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 84
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

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
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;->actionType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 97
    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 99
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationRatingAction{action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;->actionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    return-object v0
.end method

.method public videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method
