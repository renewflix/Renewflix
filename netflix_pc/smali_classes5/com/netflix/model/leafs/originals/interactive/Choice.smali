.class public abstract Lcom/netflix/model/leafs/originals/interactive/Choice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;,
        Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;,
        Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceOverride;
    }
.end annotation


# instance fields
.field public isDefaultChoice:Z

.field public isEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/Choice;->isDefaultChoice:Z

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/Choice;->isEnabled:Z

    return-void
.end method

.method public static builder()Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
    .locals 1

    .line 103
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Choice$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/Choice;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;-><init>(Lo/cup;)V

    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->setDefaultId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->setDefaultStartTimeMs(J)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract accessibilityDescription()Ljava/lang/String;
.end method

.method public abstract action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;
.end method

.method public abstract background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method abstract choiceSegmentId()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "segmentId"
    .end annotation
.end method

.method public abstract code()Ljava/lang/String;
.end method

.method public abstract defaultData()Lcom/netflix/model/leafs/originals/interactive/Choice;
    .annotation runtime Lo/cuC;
        c = "default"
    .end annotation
.end method

.method public abstract foreground()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public abstract icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
.end method

.method public abstract impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/Choice;)Lcom/netflix/model/leafs/originals/interactive/Choice;
    .locals 5

    .line 139
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->toBuilder()Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object p1

    return-object p1

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->choiceSegmentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 147
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->choiceSegmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setChoiceSegmentId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentGroup()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 150
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setSegmentGroup(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->startTimeMs()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_4

    .line 153
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->startTimeMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setStartTimeMs(J)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    .line 155
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 156
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setText(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->subText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 159
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->subText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setSubText(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    .line 161
    :cond_6
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->accessibilityDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 162
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->accessibilityDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setAccessibilityDescription(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v1

    if-nez v1, :cond_8

    .line 165
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setImage(Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    .line 167
    :cond_8
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->code()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 168
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setCode(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    .line 170
    :cond_9
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object v1

    if-nez v1, :cond_a

    .line 171
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setAction(Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    .line 173
    :cond_a
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v1

    if-nez v1, :cond_b

    .line 174
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setTrackingInfo(Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    .line 176
    :cond_b
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v1

    if-nez v1, :cond_c

    .line 177
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setImpressionData(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    .line 179
    :cond_c
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->optionType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    .line 180
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->optionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setOptionType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    .line 182
    :cond_d
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->preconditionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    .line 183
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->preconditionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setPreconditionId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    .line 185
    :cond_e
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    if-nez v1, :cond_f

    .line 186
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setBackground(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    .line 188
    :cond_f
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->foreground()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    if-nez v1, :cond_10

    .line 189
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->foreground()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setForeground(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    .line 191
    :cond_10
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    if-nez v1, :cond_11

    .line 192
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setIcon(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    .line 194
    :cond_11
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->previewImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    if-nez v1, :cond_12

    .line 195
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->previewImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setPreviewImage(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    .line 197
    :cond_12
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->defaultData()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v1

    if-nez v1, :cond_13

    .line 198
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->defaultData()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setDefaultData(Lcom/netflix/model/leafs/originals/interactive/Choice;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    .line 200
    :cond_13
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->overrides()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_14

    .line 201
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->overrides()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setOverrides(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    .line 203
    :cond_14
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object p1

    return-object p1
.end method

.method public abstract optionType()Ljava/lang/String;
.end method

.method public abstract overrides()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceOverride;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preconditionId()Ljava/lang/String;
.end method

.method public abstract previewImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public abstract segmentGroup()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "sg"
    .end annotation
.end method

.method public segmentId()Ljava/lang/String;
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->choiceSegmentId()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->segmentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public abstract startTimeMs()J
.end method

.method public abstract subText()Ljava/lang/String;
.end method

.method public abstract text()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;
.end method

.method public abstract trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;
.end method
