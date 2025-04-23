.class abstract Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;
.super Lcom/netflix/model/leafs/originals/interactive/Moment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;
    }
.end annotation


# instance fields
.field private final accessibilityDescription:Ljava/lang/String;

.field private final action:Lcom/netflix/model/leafs/originals/interactive/Action;

.field private final activationWindow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final answerSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

.field private final bodyText:Ljava/lang/String;

.field private final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Choice;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

.field private final correctIndex:Ljava/lang/Integer;

.field private final correctInput:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final counterValue:Ljava/lang/String;

.field private final defaultChoiceIndex:Ljava/lang/Integer;

.field private final endMs:Ljava/lang/Long;

.field private final ftueText:Ljava/lang/String;

.field private final headerImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

.field private final headerText:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

.field private final impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

.field private final interactiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

.field private final isFallbackTutorial:Z

.field private final layoutType:Ljava/lang/String;

.field private final momentType:Ljava/lang/String;

.field private final nextSegmentId:Ljava/lang/String;

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment$MomentOverride;",
            ">;"
        }
    .end annotation
.end field

.field private final precondition:Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

.field private final preconditionId:Ljava/lang/String;

.field private final preconditionTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;"
        }
    .end annotation
.end field

.field private final startMs:Ljava/lang/Long;

.field private final text:Ljava/lang/String;

.field private final timeoutSegment:Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

.field private final toastText:Ljava/lang/String;

.field private final tokenizedTrackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

.field private final trackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

.field private final uiDisplayMS:Ljava/lang/Long;

.field private final uiHideMS:Ljava/lang/Long;

.field private final unlockCharImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/Action;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/Condition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Lcom/netflix/model/leafs/originals/interactive/StringsObject;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/lang/Integer;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/netflix/model/leafs/originals/interactive/AssetManifest;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/netflix/model/leafs/originals/interactive/Action;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Choice;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;",
            "Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/ImpressionData;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            "Lcom/netflix/model/leafs/originals/interactive/StringsObject;",
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment$MomentOverride;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 159
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;-><init>()V

    if-eqz v1, :cond_5

    .line 163
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->id:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 167
    iput-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->startMs:Ljava/lang/Long;

    if-eqz v3, :cond_3

    .line 171
    iput-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->endMs:Ljava/lang/Long;

    move-object v1, p4

    .line 172
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-object v1, p5

    .line 173
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->momentType:Ljava/lang/String;

    move v1, p6

    .line 174
    iput-boolean v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->isFallbackTutorial:Z

    move-object v1, p7

    .line 175
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    move-object v1, p8

    .line 176
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->layoutType:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 180
    iput-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->uiDisplayMS:Ljava/lang/Long;

    if-eqz v5, :cond_1

    .line 184
    iput-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->uiHideMS:Ljava/lang/Long;

    if-eqz v6, :cond_0

    .line 188
    iput-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->defaultChoiceIndex:Ljava/lang/Integer;

    move-object/from16 v1, p12

    .line 189
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->choices:Ljava/util/List;

    move-object/from16 v1, p13

    .line 190
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->questions:Ljava/util/List;

    move-object/from16 v1, p14

    .line 191
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->config:Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-object/from16 v1, p15

    .line 192
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-object/from16 v1, p16

    .line 193
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->timeoutSegment:Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    move-object/from16 v1, p17

    .line 194
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->headerText:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 195
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->counterValue:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 196
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-object/from16 v1, p20

    .line 197
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->bodyText:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 198
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->nextSegmentId:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 199
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->precondition:Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-object/from16 v1, p23

    .line 200
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->preconditionId:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 201
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->ftueText:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 202
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->toastText:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 203
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->text:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 204
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->preconditionTokens:Ljava/util/Map;

    move-object/from16 v1, p28

    .line 205
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->accessibilityDescription:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 206
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-object/from16 v1, p30

    .line 207
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->activationWindow:Ljava/util/List;

    move-object/from16 v1, p31

    .line 208
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->answerSequence:Ljava/util/List;

    move-object/from16 v1, p32

    .line 209
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->headerImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-object/from16 v1, p33

    .line 210
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->interactiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-object/from16 v1, p34

    .line 211
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->unlockCharImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-object/from16 v1, p35

    .line 212
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->correctIndex:Ljava/lang/Integer;

    move-object/from16 v1, p36

    .line 213
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->correctInput:Ljava/util/List;

    move-object/from16 v1, p37

    .line 214
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->tokenizedTrackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-object/from16 v1, p38

    .line 215
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->overrides:Ljava/util/List;

    return-void

    .line 186
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null defaultChoiceIndex"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null uiHideMS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null uiDisplayMS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null endMs"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null startMs"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null id"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method accessibilityDescription()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->accessibilityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public action()Lcom/netflix/model/leafs/originals/interactive/Action;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    return-object v0
.end method

.method activationWindow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->activationWindow:Ljava/util/List;

    return-object v0
.end method

.method public answerSequence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->answerSequence:Ljava/util/List;

    return-object v0
.end method

.method public assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    return-object v0
.end method

.method public bodyText()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public choices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Choice;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->choices:Ljava/util/List;

    return-object v0
.end method

.method public config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->config:Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    return-object v0
.end method

.method public correctIndex()Ljava/lang/Integer;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->correctIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public correctInput()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->correctInput:Ljava/util/List;

    return-object v0
.end method

.method public counterValue()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->counterValue:Ljava/lang/String;

    return-object v0
.end method

.method public defaultChoiceIndex()Ljava/lang/Integer;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->defaultChoiceIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public endMs()Ljava/lang/Long;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->endMs:Ljava/lang/Long;

    return-object v0
.end method

.method public ftueText()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->ftueText:Ljava/lang/String;

    return-object v0
.end method

.method public headerImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->headerImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-object v0
.end method

.method public headerText()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-object v0
.end method

.method public impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    return-object v0
.end method

.method public interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "strings"
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->interactiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    return-object v0
.end method

.method public isFallbackTutorial()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->isFallbackTutorial:Z

    return v0
.end method

.method public layoutType()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->layoutType:Ljava/lang/String;

    return-object v0
.end method

.method momentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "type"
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->momentType:Ljava/lang/String;

    return-object v0
.end method

.method public nextSegmentId()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->nextSegmentId:Ljava/lang/String;

    return-object v0
.end method

.method public overrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment$MomentOverride;",
            ">;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->overrides:Ljava/util/List;

    return-object v0
.end method

.method precondition()Lcom/netflix/model/leafs/originals/interactive/condition/Condition;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->precondition:Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    return-object v0
.end method

.method preconditionId()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->preconditionId:Ljava/lang/String;

    return-object v0
.end method

.method public preconditionTokens()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->preconditionTokens:Ljava/util/Map;

    return-object v0
.end method

.method public questions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->questions:Ljava/util/List;

    return-object v0
.end method

.method public startMs()Ljava/lang/Long;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->startMs:Ljava/lang/Long;

    return-object v0
.end method

.method text()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->text:Ljava/lang/String;

    return-object v0
.end method

.method public timeoutSegment()Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "timeoutSegment"
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->timeoutSegment:Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    return-object v0
.end method

.method public toBuilder()Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 1

    .line 493
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;-><init>(Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Moment{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->startMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->endMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetManifest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", momentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->momentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFallbackTutorial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->isFallbackTutorial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->layoutType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiDisplayMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->uiDisplayMS:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiHideMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->uiHideMS:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultChoiceIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->defaultChoiceIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->choices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->questions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->config:Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->timeoutSegment:Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->headerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", counterValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->counterValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->bodyText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextSegmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->nextSegmentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", precondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->precondition:Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preconditionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->preconditionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ftueText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->ftueText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toastText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->toastText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preconditionTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->preconditionTokens:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->accessibilityDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activationWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->activationWindow:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerSequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->answerSequence:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->headerImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactiveStrings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->interactiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unlockCharImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->unlockCharImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correctIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->correctIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correctInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->correctInput:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenizedTrackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->tokenizedTrackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->overrides:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toastText()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->toastText:Ljava/lang/String;

    return-object v0
.end method

.method tokenizedTrackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->tokenizedTrackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    return-object v0
.end method

.method trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    return-object v0
.end method

.method public uiDisplayMS()Ljava/lang/Long;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->uiDisplayMS:Ljava/lang/Long;

    return-object v0
.end method

.method public uiHideMS()Ljava/lang/Long;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->uiHideMS:Ljava/lang/Long;

    return-object v0
.end method

.method public unlockCharImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment;->unlockCharImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-object v0
.end method
