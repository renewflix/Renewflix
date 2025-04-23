.class abstract Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;
.super Lcom/netflix/model/leafs/originals/interactive/Choice;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;
    }
.end annotation


# instance fields
.field private final accessibilityDescription:Ljava/lang/String;

.field private final action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

.field private final background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final choiceSegmentId:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final defaultData:Lcom/netflix/model/leafs/originals/interactive/Choice;

.field private final foreground:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final icon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final id:Ljava/lang/String;

.field private final image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

.field private final impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

.field private final optionType:Ljava/lang/String;

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceOverride;",
            ">;"
        }
    .end annotation
.end field

.field private final preconditionId:Ljava/lang/String;

.field private final previewImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final segmentGroup:Ljava/lang/String;

.field private final startTimeMs:J

.field private final subText:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final trackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/Choice;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;",
            "Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;",
            "Lcom/netflix/model/leafs/originals/interactive/ImpressionData;",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/Choice;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceOverride;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 91
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;-><init>()V

    if-eqz v1, :cond_0

    .line 95
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->id:Ljava/lang/String;

    move-object v1, p2

    .line 96
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->choiceSegmentId:Ljava/lang/String;

    move-object v1, p3

    .line 97
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->segmentGroup:Ljava/lang/String;

    move-wide v1, p4

    .line 98
    iput-wide v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->startTimeMs:J

    move-object v1, p6

    .line 99
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->text:Ljava/lang/String;

    move-object v1, p7

    .line 100
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->subText:Ljava/lang/String;

    move-object v1, p8

    .line 101
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->accessibilityDescription:Ljava/lang/String;

    move-object v1, p9

    .line 102
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->optionType:Ljava/lang/String;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->code:Ljava/lang/String;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-object v1, p12

    .line 105
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-object/from16 v1, p13

    .line 106
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->preconditionId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->previewImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-object/from16 v1, p18

    .line 111
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->icon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-object/from16 v1, p19

    .line 112
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->foreground:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-object/from16 v1, p20

    .line 113
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->defaultData:Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-object/from16 v1, p21

    .line 114
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->overrides:Ljava/util/List;

    return-void

    .line 93
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null id"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public accessibilityDescription()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->accessibilityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    return-object v0
.end method

.method public background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method choiceSegmentId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "segmentId"
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->choiceSegmentId:Ljava/lang/String;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->code:Ljava/lang/String;

    return-object v0
.end method

.method public defaultData()Lcom/netflix/model/leafs/originals/interactive/Choice;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "default"
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->defaultData:Lcom/netflix/model/leafs/originals/interactive/Choice;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 270
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v1, :cond_13

    .line 271
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 272
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->choiceSegmentId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 273
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->choiceSegmentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->choiceSegmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->segmentGroup:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 274
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentGroup()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_1
    iget-wide v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->startTimeMs:J

    .line 275
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->startTimeMs()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->text:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 276
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->subText:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 277
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->subText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->subText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->accessibilityDescription:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 278
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->accessibilityDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->accessibilityDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_4
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->optionType:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 279
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->optionType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->optionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_5
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->code:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 280
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->code()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_6
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    if-nez v1, :cond_8

    .line 281
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_7
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    if-nez v1, :cond_9

    .line 282
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_8
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    if-nez v1, :cond_a

    .line 283
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_9
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->preconditionId:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 284
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->preconditionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->preconditionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_a
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    if-nez v1, :cond_c

    .line 285
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_b
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    if-nez v1, :cond_d

    .line 286
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_c
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->previewImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    if-nez v1, :cond_e

    .line 287
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->previewImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->previewImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_d
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->icon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    if-nez v1, :cond_f

    .line 288
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_e
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->foreground:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    if-nez v1, :cond_10

    .line 289
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->foreground()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->foreground()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_f
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->defaultData:Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-nez v1, :cond_11

    .line 290
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->defaultData()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->defaultData()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_10
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->overrides:Ljava/util/List;

    if-nez v1, :cond_12

    .line 291
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->overrides()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_11

    :cond_12
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->overrides()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    :goto_11
    return v0

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public foreground()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->foreground:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public hashCode()I
    .locals 22

    move-object/from16 v0, p0

    .line 300
    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 302
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->choiceSegmentId:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 304
    :goto_0
    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->segmentGroup:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 306
    :goto_1
    iget-wide v5, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->startTimeMs:J

    const/16 v7, 0x20

    ushr-long v7, v5, v7

    xor-long/2addr v5, v7

    long-to-int v5, v5

    .line 308
    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->text:Ljava/lang/String;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 310
    :goto_2
    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->subText:Ljava/lang/String;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 312
    :goto_3
    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->accessibilityDescription:Ljava/lang/String;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 314
    :goto_4
    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->optionType:Ljava/lang/String;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 316
    :goto_5
    iget-object v10, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->code:Ljava/lang/String;

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 318
    :goto_6
    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 320
    :goto_7
    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 322
    :goto_8
    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 324
    :goto_9
    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->preconditionId:Ljava/lang/String;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 326
    :goto_a
    iget-object v15, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    if-nez v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 328
    :goto_b
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    if-nez v3, :cond_c

    const/16 v17, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v17, v3

    .line 330
    :goto_c
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->previewImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    if-nez v3, :cond_d

    const/16 v18, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v18, v3

    .line 332
    :goto_d
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->icon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    if-nez v3, :cond_e

    const/16 v19, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v19, v3

    .line 334
    :goto_e
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->foreground:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    if-nez v3, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v20, v3

    .line 336
    :goto_f
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->defaultData:Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-nez v3, :cond_10

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v21, v3

    .line 338
    :goto_10
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->overrides:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    goto :goto_11

    :cond_11
    const/4 v3, 0x0

    :goto_11
    const v16, 0xf4243

    xor-int v1, v1, v16

    mul-int v1, v1, v16

    xor-int/2addr v1, v2

    mul-int v1, v1, v16

    xor-int/2addr v1, v4

    mul-int v1, v1, v16

    xor-int/2addr v1, v5

    mul-int v1, v1, v16

    xor-int/2addr v1, v6

    mul-int v1, v1, v16

    xor-int/2addr v1, v7

    mul-int v1, v1, v16

    xor-int/2addr v1, v8

    mul-int v1, v1, v16

    xor-int/2addr v1, v9

    mul-int v1, v1, v16

    xor-int/2addr v1, v10

    mul-int v1, v1, v16

    xor-int/2addr v1, v11

    mul-int v1, v1, v16

    xor-int/2addr v1, v12

    mul-int v1, v1, v16

    xor-int/2addr v1, v13

    mul-int v1, v1, v16

    xor-int/2addr v1, v14

    mul-int v1, v1, v16

    xor-int/2addr v1, v15

    mul-int v1, v1, v16

    xor-int v1, v1, v17

    mul-int v1, v1, v16

    xor-int v1, v1, v18

    mul-int v1, v1, v16

    xor-int v1, v1, v19

    mul-int v1, v1, v16

    xor-int v1, v1, v20

    mul-int v1, v1, v16

    xor-int v1, v1, v21

    mul-int v1, v1, v16

    xor-int/2addr v1, v3

    return v1
.end method

.method public icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->icon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->id:Ljava/lang/String;

    return-object v0
.end method

.method public image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-object v0
.end method

.method public impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    return-object v0
.end method

.method public optionType()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->optionType:Ljava/lang/String;

    return-object v0
.end method

.method public overrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceOverride;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->overrides:Ljava/util/List;

    return-object v0
.end method

.method public preconditionId()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->preconditionId:Ljava/lang/String;

    return-object v0
.end method

.method public previewImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->previewImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public segmentGroup()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "sg"
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->segmentGroup:Ljava/lang/String;

    return-object v0
.end method

.method public startTimeMs()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->startTimeMs:J

    return-wide v0
.end method

.method public subText()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->subText:Ljava/lang/String;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 1

    .line 344
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;-><init>(Lcom/netflix/model/leafs/originals/interactive/Choice;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Choice{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", choiceSegmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->choiceSegmentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->segmentGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->startTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->subText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->accessibilityDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->optionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->impressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preconditionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->preconditionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->previewImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->icon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->foreground:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->defaultData:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->overrides:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice;->trackingInfo:Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    return-object v0
.end method
