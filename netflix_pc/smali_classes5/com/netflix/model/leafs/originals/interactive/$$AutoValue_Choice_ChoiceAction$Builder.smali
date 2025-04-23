.class Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;
.super Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private ancestorId:Ljava/lang/String;

.field private bookmarkPosition:Ljava/lang/Float;

.field private momentsIntent:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private segmentId:Ljava/lang/String;

.field private sourceOfPlay:Ljava/lang/String;

.field private startTimeMs:Ljava/lang/Long;

.field private trackId:Ljava/lang/Integer;

.field private type:Ljava/lang/String;

.field private uiLabel:Ljava/lang/String;

.field private videoId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;-><init>()V

    .line 223
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->type:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->videoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->videoId:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->trackId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->trackId:Ljava/lang/Integer;

    .line 226
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->ancestorId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->ancestorId:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->bookmarkPosition()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->bookmarkPosition:Ljava/lang/Float;

    .line 228
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->uiLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->uiLabel:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->sourceOfPlay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->sourceOfPlay:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->segmentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->segmentId:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->startTimeMs()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->startTimeMs:Ljava/lang/Long;

    .line 232
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->momentsIntent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->momentsIntent:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->requestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;
    .locals 13

    .line 295
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction;

    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->videoId:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->trackId:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->ancestorId:Ljava/lang/String;

    iget-object v6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->bookmarkPosition:Ljava/lang/Float;

    iget-object v7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->uiLabel:Ljava/lang/String;

    iget-object v8, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->sourceOfPlay:Ljava/lang/String;

    iget-object v9, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->segmentId:Ljava/lang/String;

    iget-object v10, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->startTimeMs:Ljava/lang/Long;

    iget-object v11, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->momentsIntent:Ljava/lang/String;

    iget-object v12, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->requestId:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setAncestorId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->ancestorId:Ljava/lang/String;

    return-object p0
.end method

.method public setBookmarkPosition(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->bookmarkPosition:Ljava/lang/Float;

    return-object p0
.end method

.method public setMomentsIntent(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->momentsIntent:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public setSegmentId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->segmentId:Ljava/lang/String;

    return-object p0
.end method

.method public setSourceOfPlay(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->sourceOfPlay:Ljava/lang/String;

    return-object p0
.end method

.method public setStartTimeMs(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->startTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setTrackId(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->trackId:Ljava/lang/Integer;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 240
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->type:Ljava/lang/String;

    return-object p0

    .line 238
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUiLabel(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->uiLabel:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;->videoId:Ljava/lang/String;

    return-object p0
.end method
