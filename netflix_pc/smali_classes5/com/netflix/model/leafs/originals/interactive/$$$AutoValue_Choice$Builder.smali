.class Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;
.super Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityDescription:Ljava/lang/String;

.field private action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

.field private background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private choiceSegmentId:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private defaultData:Lcom/netflix/model/leafs/originals/interactive/Choice;

.field private foreground:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private icon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private id:Ljava/lang/String;

.field private image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

.field private impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

.field private optionType:Ljava/lang/String;

.field private overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceOverride;",
            ">;"
        }
    .end annotation
.end field

.field private preconditionId:Ljava/lang/String;

.field private previewImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private segmentGroup:Ljava/lang/String;

.field private set$0:B

.field private startTimeMs:J

.field private subText:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private trackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 369
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Choice;)V
    .locals 2

    .line 371
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;-><init>()V

    .line 372
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->id:Ljava/lang/String;

    .line 373
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->choiceSegmentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->choiceSegmentId:Ljava/lang/String;

    .line 374
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentGroup()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->segmentGroup:Ljava/lang/String;

    .line 375
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->startTimeMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->startTimeMs:J

    .line 376
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->text:Ljava/lang/String;

    .line 377
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->subText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->subText:Ljava/lang/String;

    .line 378
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->accessibilityDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->accessibilityDescription:Ljava/lang/String;

    .line 379
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->optionType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->optionType:Ljava/lang/String;

    .line 380
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->code:Ljava/lang/String;

    .line 381
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    .line 382
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    .line 383
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    .line 384
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->preconditionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->preconditionId:Ljava/lang/String;

    .line 385
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    .line 386
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 387
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->previewImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->previewImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 388
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->icon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 389
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->foreground()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->foreground:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 390
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->defaultData()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->defaultData:Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 391
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->overrides()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->overrides:Ljava/util/List;

    const/4 p1, 0x1

    .line 392
    iput-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->set$0:B

    return-void
.end method


# virtual methods
.method public build()Lcom/netflix/model/leafs/originals/interactive/Choice;
    .locals 25

    move-object/from16 v0, p0

    .line 500
    iget-byte v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->set$0:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 511
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice;

    move-object v3, v1

    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->id:Ljava/lang/String;

    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->choiceSegmentId:Ljava/lang/String;

    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->segmentGroup:Ljava/lang/String;

    iget-wide v7, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->startTimeMs:J

    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->text:Ljava/lang/String;

    iget-object v10, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->subText:Ljava/lang/String;

    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->accessibilityDescription:Ljava/lang/String;

    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->optionType:Ljava/lang/String;

    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->code:Ljava/lang/String;

    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    iget-object v15, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->preconditionId:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->previewImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->icon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->foreground:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->defaultData:Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->overrides:Ljava/util/List;

    move-object/from16 v24, v2

    invoke-direct/range {v3 .. v24}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/Choice;Ljava/util/List;)V

    return-object v1

    .line 502
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->id:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 504
    const-string v3, " id"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :cond_1
    iget-byte v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->set$0:B

    and-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 507
    const-string v2, " startTimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    :cond_2
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
.end method

.method public setAccessibilityDescription(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->accessibilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setAction(Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    return-object p0
.end method

.method public setBackground(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object p0
.end method

.method public setChoiceSegmentId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->choiceSegmentId:Ljava/lang/String;

    return-object p0
.end method

.method public setCode(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->code:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultData(Lcom/netflix/model/leafs/originals/interactive/Choice;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->defaultData:Lcom/netflix/model/leafs/originals/interactive/Choice;

    return-object p0
.end method

.method public setForeground(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->foreground:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object p0
.end method

.method public setIcon(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->icon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 399
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 397
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setImage(Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-object p0
.end method

.method public setImpressionData(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    return-object p0
.end method

.method public setOptionType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->optionType:Ljava/lang/String;

    return-object p0
.end method

.method public setOverrides(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceOverride;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;"
        }
    .end annotation

    .line 495
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->overrides:Ljava/util/List;

    return-object p0
.end method

.method public setPreconditionId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->preconditionId:Ljava/lang/String;

    return-object p0
.end method

.method public setPreviewImage(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->previewImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object p0
.end method

.method public setSegmentGroup(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->segmentGroup:Ljava/lang/String;

    return-object p0
.end method

.method public setStartTimeMs(J)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 414
    iput-wide p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->startTimeMs:J

    .line 415
    iget-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->set$0:B

    return-object p0
.end method

.method public setSubText(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->subText:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setTrackingInfo(Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    return-object p0
.end method
