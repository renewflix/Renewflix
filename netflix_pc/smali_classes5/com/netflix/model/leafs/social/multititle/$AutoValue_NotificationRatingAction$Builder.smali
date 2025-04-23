.class Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction$Builder;
.super Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private actionType:Ljava/lang/String;

.field private trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

.field private videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 115
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction$Builder;->action:Ljava/lang/String;

    return-object p0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null action"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public actionType(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 123
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction$Builder;->actionType:Ljava/lang/String;

    return-object p0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actionType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction$Builder;->action:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction$Builder;->actionType:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction$Builder;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction$Builder;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v3, :cond_0

    .line 163
    new-instance v4, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingAction;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    return-object v4

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction$Builder;->action:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 150
    const-string v1, " action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction$Builder;->actionType:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 153
    const-string v1, " actionType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction$Builder;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    if-nez v1, :cond_3

    .line 156
    const-string v1, " trackingInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction$Builder;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v1, :cond_4

    .line 159
    const-string v1, " videoType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public trackingInfo(Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction$Builder;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    return-object p0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trackingInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public videoType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction$Builder;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object p0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
