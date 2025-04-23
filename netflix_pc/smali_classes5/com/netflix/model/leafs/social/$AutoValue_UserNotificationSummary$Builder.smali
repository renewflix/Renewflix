.class Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;
.super Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private eventGuid:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private imageAltText:Ljava/lang/String;

.field private imageTarget:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private inQueue:Z

.field private landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

.field private messageGuid:Ljava/lang/String;

.field private messageName:Ljava/lang/String;

.field private read:Z

.field private set$0:B

.field private showTimestamp:Z

.field private textTarget:Ljava/lang/String;

.field private timestamp:J

.field private trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

.field private tts:Ljava/lang/String;

.field private tvCardUrl:Ljava/lang/String;

.field private urlTarget:Ljava/lang/String;

.field private videoId:Ljava/lang/String;

.field private videoTitle:Ljava/lang/String;

.field private videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 376
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/social/UserNotificationSummary;)V
    .locals 2

    .line 378
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;-><init>()V

    .line 379
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->messageName:Ljava/lang/String;

    .line 380
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->messageGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->messageGuid:Ljava/lang/String;

    .line 381
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->eventGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->eventGuid:Ljava/lang/String;

    .line 382
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->videoId:Ljava/lang/String;

    .line 383
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 384
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->videoTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->videoTitle:Ljava/lang/String;

    .line 385
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->inQueue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->inQueue:Z

    .line 386
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->imageUrl:Ljava/lang/String;

    .line 387
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageAltText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->imageAltText:Ljava/lang/String;

    .line 388
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageTarget()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->imageTarget:Ljava/lang/String;

    .line 389
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->tvCardUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->tvCardUrl:Ljava/lang/String;

    .line 390
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->header()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->header:Ljava/lang/String;

    .line 391
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->body()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->body:Ljava/lang/String;

    .line 392
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->tts()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->tts:Ljava/lang/String;

    .line 393
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->textTarget()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->textTarget:Ljava/lang/String;

    .line 394
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->urlTarget()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->urlTarget:Ljava/lang/String;

    .line 395
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    .line 396
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->read()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->read:Z

    .line 397
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->timestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->timestamp:J

    .line 398
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->showTimestamp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->showTimestamp:Z

    .line 399
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    const/16 p1, 0xf

    .line 400
    iput-byte p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->set$0:B

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/netflix/model/leafs/social/UserNotificationSummary;
    .locals 27

    move-object/from16 v0, p0

    .line 513
    iget-byte v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->set$0:B

    const/16 v2, 0xf

    if-eq v1, v2, :cond_4

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    iget-byte v2, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->set$0:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 516
    const-string v2, " inQueue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    :cond_0
    iget-byte v2, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->set$0:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 519
    const-string v2, " read"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    :cond_1
    iget-byte v2, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->set$0:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    .line 522
    const-string v2, " timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    :cond_2
    iget-byte v2, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->set$0:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    .line 525
    const-string v2, " showTimestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 529
    :cond_4
    new-instance v1, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;

    move-object v3, v1

    iget-object v4, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->messageName:Ljava/lang/String;

    iget-object v5, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->messageGuid:Ljava/lang/String;

    iget-object v6, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->eventGuid:Ljava/lang/String;

    iget-object v7, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->videoId:Ljava/lang/String;

    iget-object v8, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v9, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->videoTitle:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->inQueue:Z

    iget-object v11, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->imageUrl:Ljava/lang/String;

    iget-object v12, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->imageAltText:Ljava/lang/String;

    iget-object v13, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->imageTarget:Ljava/lang/String;

    iget-object v14, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->tvCardUrl:Ljava/lang/String;

    iget-object v15, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->header:Ljava/lang/String;

    iget-object v2, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->body:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->tts:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->textTarget:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->urlTarget:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-object/from16 v20, v2

    iget-boolean v2, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->read:Z

    move/from16 v21, v2

    move-object/from16 v26, v1

    iget-wide v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->timestamp:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->showTimestamp:Z

    move/from16 v24, v1

    iget-object v1, v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    move-object/from16 v25, v1

    invoke-direct/range {v3 .. v25}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;ZJZLcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)V

    return-object v26
.end method

.method public eventGuid(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->eventGuid:Ljava/lang/String;

    return-object p0
.end method

.method public header(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public imageAltText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->imageAltText:Ljava/lang/String;

    return-object p0
.end method

.method public imageTarget(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->imageTarget:Ljava/lang/String;

    return-object p0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public inQueue(Z)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 434
    iput-boolean p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->inQueue:Z

    .line 435
    iget-byte p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->set$0:B

    return-object p0
.end method

.method public landingPage(Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->landingPage:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    return-object p0
.end method

.method public messageGuid(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->messageGuid:Ljava/lang/String;

    return-object p0
.end method

.method public messageName(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->messageName:Ljava/lang/String;

    return-object p0
.end method

.method public read(Z)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 490
    iput-boolean p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->read:Z

    .line 491
    iget-byte p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->set$0:B

    return-object p0
.end method

.method public showTimestamp(Z)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 502
    iput-boolean p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->showTimestamp:Z

    .line 503
    iget-byte p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->set$0:B

    return-object p0
.end method

.method public textTarget(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->textTarget:Ljava/lang/String;

    return-object p0
.end method

.method public timestamp(J)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 496
    iput-wide p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->timestamp:J

    .line 497
    iget-byte p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->set$0:B

    return-object p0
.end method

.method public trackingInfo(Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->trackingInfo:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    return-object p0
.end method

.method public tts(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->tts:Ljava/lang/String;

    return-object p0
.end method

.method public tvCardUrl(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->tvCardUrl:Ljava/lang/String;

    return-object p0
.end method

.method public urlTarget(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->urlTarget:Ljava/lang/String;

    return-object p0
.end method

.method public videoId(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public videoTitle(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->videoTitle:Ljava/lang/String;

    return-object p0
.end method

.method public videoType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lcom/netflix/model/leafs/social/UserNotificationSummary$Builder;
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationSummary$Builder;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object p0
.end method
