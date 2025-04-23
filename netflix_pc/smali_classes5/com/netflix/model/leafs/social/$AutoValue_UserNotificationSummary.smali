.class abstract Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;
.super Lcom/netflix/model/leafs/social/UserNotificationSummary;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/String;

.field private final eventGuid:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private final imageAltText:Ljava/lang/String;

.field private final imageTarget:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final inQueue:Z

.field private final landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

.field private final messageGuid:Ljava/lang/String;

.field private final messageName:Ljava/lang/String;

.field private final read:Z

.field private final showTimestamp:Z

.field private final textTarget:Ljava/lang/String;

.field private final timestamp:J

.field private final trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

.field private final tts:Ljava/lang/String;

.field private final tvCardUrl:Ljava/lang/String;

.field private final urlTarget:Ljava/lang/String;

.field private final videoId:Ljava/lang/String;

.field private final videoTitle:Ljava/lang/String;

.field private final videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;ZJZLcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V
    .locals 3

    move-object v0, p0

    .line 93
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/UserNotificationSummary;-><init>()V

    move-object v1, p1

    .line 94
    iput-object v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->messageName:Ljava/lang/String;

    move-object v1, p2

    .line 95
    iput-object v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->messageGuid:Ljava/lang/String;

    move-object v1, p3

    .line 96
    iput-object v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->eventGuid:Ljava/lang/String;

    move-object v1, p4

    .line 97
    iput-object v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->videoId:Ljava/lang/String;

    move-object v1, p5

    .line 98
    iput-object v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-object v1, p6

    .line 99
    iput-object v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->videoTitle:Ljava/lang/String;

    move v1, p7

    .line 100
    iput-boolean v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->inQueue:Z

    move-object v1, p8

    .line 101
    iput-object v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->imageUrl:Ljava/lang/String;

    move-object v1, p9

    .line 102
    iput-object v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->imageAltText:Ljava/lang/String;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->imageTarget:Ljava/lang/String;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->tvCardUrl:Ljava/lang/String;

    move-object v1, p12

    .line 105
    iput-object v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->header:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 106
    iput-object v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->body:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->tts:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->textTarget:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->urlTarget:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move/from16 v1, p18

    .line 111
    iput-boolean v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->read:Z

    move-wide/from16 v1, p19

    .line 112
    iput-wide v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->timestamp:J

    move/from16 v1, p21

    .line 113
    iput-boolean v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->showTimestamp:Z

    move-object/from16 v1, p22

    .line 114
    iput-object v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    return-void
.end method


# virtual methods
.method public body()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->body:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 273
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    if-eqz v1, :cond_12

    .line 274
    check-cast p1, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    .line 275
    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->messageName:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->messageGuid:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 276
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->eventGuid:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 277
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->eventGuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->eventGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->videoId:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 278
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_3
    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v1, :cond_5

    .line 279
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_4
    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->videoTitle:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 280
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_5
    iget-boolean v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->inQueue:Z

    .line 281
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->inQueue()Z

    move-result v2

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 282
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_6
    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->imageAltText:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 283
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageAltText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageAltText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_7
    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->imageTarget:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 284
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageTarget()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageTarget()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_8
    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->tvCardUrl:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 285
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->tvCardUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->tvCardUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_9
    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->header:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 286
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->header()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->header()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_a
    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->body:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 287
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->body()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->body()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_b
    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->tts:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 288
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->tts()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->tts()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_c
    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->textTarget:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 289
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->textTarget()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->textTarget()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_d
    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->urlTarget:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 290
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->urlTarget()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->urlTarget()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_e
    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    if-nez v1, :cond_10

    .line 291
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_f
    iget-boolean v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->read:Z

    .line 292
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->read()Z

    move-result v2

    if-ne v1, v2, :cond_12

    iget-wide v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->timestamp:J

    .line 293
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->timestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->showTimestamp:Z

    .line 294
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->showTimestamp()Z

    move-result v2

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    if-nez v1, :cond_11

    .line 295
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_10
    return v0

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public eventGuid()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->eventGuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 25

    move-object/from16 v0, p0

    .line 304
    iget-object v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->messageName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 306
    :goto_0
    iget-object v3, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->messageGuid:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 308
    :goto_1
    iget-object v4, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->eventGuid:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 310
    :goto_2
    iget-object v5, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->videoId:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 312
    :goto_3
    iget-object v6, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 314
    :goto_4
    iget-object v7, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->videoTitle:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 316
    :goto_5
    iget-boolean v8, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->inQueue:Z

    if-eqz v8, :cond_6

    const/16 v8, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v8, 0x4d5

    .line 318
    :goto_6
    iget-object v11, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->imageUrl:Ljava/lang/String;

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 320
    :goto_7
    iget-object v12, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->imageAltText:Ljava/lang/String;

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 322
    :goto_8
    iget-object v13, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->imageTarget:Ljava/lang/String;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 324
    :goto_9
    iget-object v14, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->tvCardUrl:Ljava/lang/String;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 326
    :goto_a
    iget-object v15, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->header:Ljava/lang/String;

    if-nez v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 328
    :goto_b
    iget-object v2, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->body:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 330
    :goto_c
    iget-object v9, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->tts:Ljava/lang/String;

    if-nez v9, :cond_d

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 332
    :goto_d
    iget-object v10, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->textTarget:Ljava/lang/String;

    if-nez v10, :cond_e

    const/16 v18, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v18, v10

    .line 334
    :goto_e
    iget-object v10, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->urlTarget:Ljava/lang/String;

    if-nez v10, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v19, v10

    .line 336
    :goto_f
    iget-object v10, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    if-nez v10, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v20, v10

    .line 338
    :goto_10
    iget-boolean v10, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->read:Z

    move/from16 v21, v9

    if-eqz v10, :cond_11

    const/16 v22, 0x4cf

    goto :goto_11

    :cond_11
    const/16 v22, 0x4d5

    .line 340
    :goto_11
    iget-wide v9, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->timestamp:J

    const/16 v23, 0x20

    ushr-long v23, v9, v23

    xor-long v9, v9, v23

    long-to-int v9, v9

    .line 342
    iget-boolean v10, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->showTimestamp:Z

    if-eqz v10, :cond_12

    const/16 v17, 0x4cf

    goto :goto_12

    :cond_12
    const/16 v17, 0x4d5

    .line 344
    :goto_12
    iget-object v10, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v16, v10

    goto :goto_13

    :cond_13
    const/16 v16, 0x0

    :goto_13
    const v10, 0xf4243

    xor-int/2addr v1, v10

    mul-int/2addr v1, v10

    xor-int/2addr v1, v3

    mul-int/2addr v1, v10

    xor-int/2addr v1, v4

    mul-int/2addr v1, v10

    xor-int/2addr v1, v5

    mul-int/2addr v1, v10

    xor-int/2addr v1, v6

    mul-int/2addr v1, v10

    xor-int/2addr v1, v7

    mul-int/2addr v1, v10

    xor-int/2addr v1, v8

    mul-int/2addr v1, v10

    xor-int/2addr v1, v11

    mul-int/2addr v1, v10

    xor-int/2addr v1, v12

    mul-int/2addr v1, v10

    xor-int/2addr v1, v13

    mul-int/2addr v1, v10

    xor-int/2addr v1, v14

    mul-int/2addr v1, v10

    xor-int/2addr v1, v15

    mul-int/2addr v1, v10

    xor-int/2addr v1, v2

    mul-int/2addr v1, v10

    xor-int v1, v1, v21

    mul-int/2addr v1, v10

    xor-int v1, v1, v18

    mul-int/2addr v1, v10

    xor-int v1, v1, v19

    mul-int/2addr v1, v10

    xor-int v1, v1, v20

    mul-int/2addr v1, v10

    xor-int v1, v1, v22

    mul-int/2addr v1, v10

    xor-int/2addr v1, v9

    mul-int/2addr v1, v10

    xor-int v1, v1, v17

    mul-int/2addr v1, v10

    xor-int v1, v1, v16

    return v1
.end method

.method public header()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->header:Ljava/lang/String;

    return-object v0
.end method

.method public imageAltText()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->imageAltText:Ljava/lang/String;

    return-object v0
.end method

.method public imageTarget()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->imageTarget:Ljava/lang/String;

    return-object v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public inQueue()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->inQueue:Z

    return v0
.end method

.method public landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    return-object v0
.end method

.method public messageGuid()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->messageGuid:Ljava/lang/String;

    return-object v0
.end method

.method public messageName()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->messageName:Ljava/lang/String;

    return-object v0
.end method

.method public read()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "isRead"
    .end annotation

    .line 222
    iget-boolean v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->read:Z

    return v0
.end method

.method public showTimestamp()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->showTimestamp:Z

    return v0
.end method

.method public textTarget()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->textTarget:Ljava/lang/String;

    return-object v0
.end method

.method public timestamp()J
    .locals 2

    .line 227
    iget-wide v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->timestamp:J

    return-wide v0
.end method

.method public toBuilder()Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 1

    .line 350
    new-instance v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;-><init>(Lcom/netflix/model/leafs/social/UserNotificationSummary;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserNotificationSummary{messageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->messageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->messageGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->eventGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->videoTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->inQueue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageAltText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->imageAltText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->imageTarget:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tvCardUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->tvCardUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->tts:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->textTarget:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", urlTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->urlTarget:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", landingPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->showTimestamp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    return-object v0
.end method

.method public tts()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->tts:Ljava/lang/String;

    return-object v0
.end method

.method public tvCardUrl()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->tvCardUrl:Ljava/lang/String;

    return-object v0
.end method

.method public urlTarget()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->urlTarget:Ljava/lang/String;

    return-object v0
.end method

.method public videoId()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public videoTitle()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->videoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method
