.class Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;
.super Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityDescription:Ljava/lang/String;

.field private action:Lcom/netflix/model/leafs/originals/interactive/Action;

.field private activationWindow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private answerSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

.field private bodyText:Ljava/lang/String;

.field private choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Choice;",
            ">;"
        }
    .end annotation
.end field

.field private config:Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

.field private correctIndex:Ljava/lang/Integer;

.field private correctInput:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private counterValue:Ljava/lang/String;

.field private defaultChoiceIndex:Ljava/lang/Integer;

.field private endMs:Ljava/lang/Long;

.field private ftueText:Ljava/lang/String;

.field private headerImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

.field private headerText:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

.field private impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

.field private interactiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

.field private isFallbackTutorial:Z

.field private layoutType:Ljava/lang/String;

.field private momentType:Ljava/lang/String;

.field private nextSegmentId:Ljava/lang/String;

.field private overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment$MomentOverride;",
            ">;"
        }
    .end annotation
.end field

.field private precondition:Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

.field private preconditionId:Ljava/lang/String;

.field private preconditionTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;"
        }
    .end annotation
.end field

.field private set$0:B

.field private startMs:Ljava/lang/Long;

.field private text:Ljava/lang/String;

.field private timeoutSegment:Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

.field private toastText:Ljava/lang/String;

.field private tokenizedTrackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

.field private trackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

.field private uiDisplayMS:Ljava/lang/Long;

.field private uiHideMS:Ljava/lang/Long;

.field private unlockCharImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 536
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 1

    .line 538
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;-><init>()V

    .line 539
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->id:Ljava/lang/String;

    .line 540
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->startMs:Ljava/lang/Long;

    .line 541
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->endMs:Ljava/lang/Long;

    .line 542
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    .line 543
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->momentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->momentType:Ljava/lang/String;

    .line 544
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->isFallbackTutorial()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->isFallbackTutorial:Z

    .line 545
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    .line 546
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->layoutType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->layoutType:Ljava/lang/String;

    .line 547
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiDisplayMS()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->uiDisplayMS:Ljava/lang/Long;

    .line 548
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiHideMS()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->uiHideMS:Ljava/lang/Long;

    .line 549
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->defaultChoiceIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->defaultChoiceIndex:Ljava/lang/Integer;

    .line 550
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->choices:Ljava/util/List;

    .line 551
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->questions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->questions:Ljava/util/List;

    .line 552
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->config:Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    .line 553
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    .line 554
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->timeoutSegment()Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->timeoutSegment:Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    .line 555
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->headerText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->headerText:Ljava/lang/String;

    .line 556
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->counterValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->counterValue:Ljava/lang/String;

    .line 557
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    .line 558
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->bodyText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->bodyText:Ljava/lang/String;

    .line 559
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->nextSegmentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->nextSegmentId:Ljava/lang/String;

    .line 560
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->precondition()Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->precondition:Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    .line 561
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->preconditionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->preconditionId:Ljava/lang/String;

    .line 562
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->ftueText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->ftueText:Ljava/lang/String;

    .line 563
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->toastText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->toastText:Ljava/lang/String;

    .line 564
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->text:Ljava/lang/String;

    .line 565
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->preconditionTokens()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->preconditionTokens:Ljava/util/Map;

    .line 566
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->accessibilityDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->accessibilityDescription:Ljava/lang/String;

    .line 567
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    .line 568
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->activationWindow()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->activationWindow:Ljava/util/List;

    .line 569
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->answerSequence()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->answerSequence:Ljava/util/List;

    .line 570
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->headerImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->headerImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    .line 571
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->interactiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    .line 572
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->unlockCharImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->unlockCharImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    .line 573
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->correctIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->correctIndex:Ljava/lang/Integer;

    .line 574
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->correctInput()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->correctInput:Ljava/util/List;

    .line 575
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->tokenizedTrackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->tokenizedTrackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    .line 576
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->overrides()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->overrides:Ljava/util/List;

    const/4 p1, 0x1

    .line 577
    iput-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->set$0:B

    return-void
.end method


# virtual methods
.method public accessibilityDescription(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->accessibilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public action(Lcom/netflix/model/leafs/originals/interactive/Action;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    return-object p0
.end method

.method public activationWindow(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;"
        }
    .end annotation

    .line 745
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->activationWindow:Ljava/util/List;

    return-object p0
.end method

.method public answerSequence(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;"
        }
    .end annotation

    .line 750
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->answerSequence:Ljava/util/List;

    return-object p0
.end method

.method public assetManifest(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    return-object p0
.end method

.method public bodyText(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->bodyText:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/netflix/model/leafs/originals/interactive/Moment;
    .locals 42

    move-object/from16 v0, p0

    .line 790
    iget-byte v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->set$0:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->startMs:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->endMs:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->uiDisplayMS:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->uiHideMS:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->defaultChoiceIndex:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 821
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;

    move-object v3, v1

    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->id:Ljava/lang/String;

    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->startMs:Ljava/lang/Long;

    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->endMs:Ljava/lang/Long;

    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->momentType:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->isFallbackTutorial:Z

    iget-object v10, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->layoutType:Ljava/lang/String;

    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->uiDisplayMS:Ljava/lang/Long;

    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->uiHideMS:Ljava/lang/Long;

    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->defaultChoiceIndex:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->choices:Ljava/util/List;

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->questions:Ljava/util/List;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->config:Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->timeoutSegment:Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->headerText:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->counterValue:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->bodyText:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->nextSegmentId:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->precondition:Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->preconditionId:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->ftueText:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->toastText:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->text:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->preconditionTokens:Ljava/util/Map;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->accessibilityDescription:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-object/from16 v32, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->activationWindow:Ljava/util/List;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->answerSequence:Ljava/util/List;

    move-object/from16 v34, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->headerImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->interactiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-object/from16 v36, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->unlockCharImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-object/from16 v37, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->correctIndex:Ljava/lang/Integer;

    move-object/from16 v38, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->correctInput:Ljava/util/List;

    move-object/from16 v39, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->tokenizedTrackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-object/from16 v40, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->overrides:Ljava/util/List;

    move-object/from16 v41, v2

    invoke-direct/range {v3 .. v41}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/Action;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/Condition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Lcom/netflix/model/leafs/originals/interactive/StringsObject;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/lang/Integer;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;Ljava/util/List;)V

    return-object v1

    .line 797
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->id:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 799
    const-string v3, " id"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    :cond_1
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->startMs:Ljava/lang/Long;

    if-nez v3, :cond_2

    .line 802
    const-string v3, " startMs"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    :cond_2
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->endMs:Ljava/lang/Long;

    if-nez v3, :cond_3

    .line 805
    const-string v3, " endMs"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    :cond_3
    iget-byte v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->set$0:B

    and-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 808
    const-string v2, " isFallbackTutorial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    :cond_4
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->uiDisplayMS:Ljava/lang/Long;

    if-nez v2, :cond_5

    .line 811
    const-string v2, " uiDisplayMS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    :cond_5
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->uiHideMS:Ljava/lang/Long;

    if-nez v2, :cond_6

    .line 814
    const-string v2, " uiHideMS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    :cond_6
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->defaultChoiceIndex:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 817
    const-string v2, " defaultChoiceIndex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    :cond_7
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

.method public choices(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Choice;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;"
        }
    .end annotation

    .line 655
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->choices:Ljava/util/List;

    return-object p0
.end method

.method public config(Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->config:Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    return-object p0
.end method

.method public correctIndex(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 770
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->correctIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public correctInput(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;"
        }
    .end annotation

    .line 775
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->correctInput:Ljava/util/List;

    return-object p0
.end method

.method public counterValue(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->counterValue:Ljava/lang/String;

    return-object p0
.end method

.method public defaultChoiceIndex(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 650
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->defaultChoiceIndex:Ljava/lang/Integer;

    return-object p0

    .line 648
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null defaultChoiceIndex"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endMs(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 600
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->endMs:Ljava/lang/Long;

    return-object p0

    .line 598
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null endMs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ftueText(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->ftueText:Ljava/lang/String;

    return-object p0
.end method

.method public headerImage(Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->headerImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-object p0
.end method

.method public headerText(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->headerText:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 584
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 582
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public image(Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-object p0
.end method

.method public impressionData(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    return-object p0
.end method

.method public interactiveStrings(Lcom/netflix/model/leafs/originals/interactive/StringsObject;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->interactiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    return-object p0
.end method

.method public isFallbackTutorial(Z)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 615
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->isFallbackTutorial:Z

    .line 616
    iget-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->set$0:B

    return-object p0
.end method

.method public layoutType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->layoutType:Ljava/lang/String;

    return-object p0
.end method

.method public momentType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->momentType:Ljava/lang/String;

    return-object p0
.end method

.method public nextSegmentId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->nextSegmentId:Ljava/lang/String;

    return-object p0
.end method

.method public overrides(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment$MomentOverride;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;"
        }
    .end annotation

    .line 785
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->overrides:Ljava/util/List;

    return-object p0
.end method

.method public precondition(Lcom/netflix/model/leafs/originals/interactive/condition/Condition;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->precondition:Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    return-object p0
.end method

.method public preconditionId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->preconditionId:Ljava/lang/String;

    return-object p0
.end method

.method public preconditionTokens(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;"
        }
    .end annotation

    .line 730
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->preconditionTokens:Ljava/util/Map;

    return-object p0
.end method

.method public questions(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;"
        }
    .end annotation

    .line 660
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->questions:Ljava/util/List;

    return-object p0
.end method

.method public startMs(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 592
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->startMs:Ljava/lang/Long;

    return-object p0

    .line 590
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startMs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public text(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public timeoutSegment(Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->timeoutSegment:Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    return-object p0
.end method

.method public toastText(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->toastText:Ljava/lang/String;

    return-object p0
.end method

.method public tokenizedTrackingInfo(Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->tokenizedTrackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    return-object p0
.end method

.method public trackingInfo(Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    return-object p0
.end method

.method public uiDisplayMS(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 634
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->uiDisplayMS:Ljava/lang/Long;

    return-object p0

    .line 632
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uiDisplayMS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uiHideMS(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 642
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->uiHideMS:Ljava/lang/Long;

    return-object p0

    .line 640
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uiHideMS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unlockCharImage(Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;->unlockCharImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-object p0
.end method
