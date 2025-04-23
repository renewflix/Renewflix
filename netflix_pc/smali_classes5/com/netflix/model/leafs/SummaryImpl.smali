.class public Lcom/netflix/model/leafs/SummaryImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/fyV;
.implements Lo/cOz;
.implements Lcom/netflix/model/leafs/VideoInfo$Summary;


# static fields
.field private static final TAG:Ljava/lang/String; = "Summary"


# instance fields
.field public availableForDownload:Z

.field public boxartId:Ljava/lang/String;

.field public boxartUrl:Ljava/lang/String;

.field public certificationBoardId:Ljava/lang/String;

.field public certificationLevel:Ljava/lang/String;

.field public certificationRatingId:Ljava/lang/String;

.field public certificationValue:Ljava/lang/String;

.field public displayRuntime:I

.field public enumType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public i18nRating:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public inQueue:Z

.field public isAvailableToPlay:Z

.field public isInteractiveContent:Z

.field public isOriginal:Z

.field public isPlayable:Z

.field public recommendedTrailer:Lcom/netflix/model/leafs/RecommendedTrailer;

.field public seasonNumLabel:Ljava/lang/String;

.field public synopsis:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public unifiedEntityId:Ljava/lang/String;

.field public year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/cOu;-><init>()V

    .line 27
    const-string v0, "-1"

    iput-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->isAvailableToPlay:Z

    .line 91
    iput-boolean v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->isPlayable:Z

    return-void
.end method

.method private jsonToString(Lo/cuA;)Ljava/lang/String;
    .locals 2

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, "\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getBoxartId()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->boxartId:Ljava/lang/String;

    return-object v0
.end method

.method public getBoxartUrl()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->boxartUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->boxartUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificationBoardId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->certificationBoardId:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificationLevel()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->certificationLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificationValue()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->certificationValue:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayRuntime()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->displayRuntime:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasonNumLabel()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->seasonNumLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getSynopsis()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->unifiedEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->recommendedTrailer:Lcom/netflix/model/leafs/RecommendedTrailer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/model/leafs/RecommendedTrailer;->getSupplementalVideoMerchComputeId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->year:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailableForDownload()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->availableForDownload:Z

    return v0
.end method

.method public isAvailableToPlay()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->isAvailableToPlay:Z

    return v0
.end method

.method public isInQueue()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->inQueue:Z

    return v0
.end method

.method public isInteractiveContent()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->isInteractiveContent:Z

    return v0
.end method

.method public isOriginal()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->isOriginal:Z

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->isPlayable:Z

    return v0
.end method

.method public populate(Lo/cus;)V
    .locals 6

    .line 153
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->isAvailableToPlay:Z

    .line 160
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cus;

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "synopsis"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "boxartUrl"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "isPlayable"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_3
    const-string v5, "isOriginal"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_4
    const-string v5, "title"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_5
    const-string v5, "canStream"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    goto :goto_2

    :sswitch_6
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_7
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_8
    const-string v5, "unifiedEntityId"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_9
    const-string v5, "trailer"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_a
    const-string v5, "i18nRating"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_2

    :sswitch_b
    const-string v5, "boxartId"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 182
    :pswitch_0
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/SummaryImpl;->synopsis:Ljava/lang/String;

    goto/16 :goto_0

    .line 173
    :pswitch_1
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/SummaryImpl;->boxartUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :pswitch_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cus;

    invoke-virtual {v2}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/SummaryImpl;->isPlayable:Z

    goto/16 :goto_0

    .line 178
    :pswitch_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cus;

    invoke-virtual {v2}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/SummaryImpl;->isOriginal:Z

    goto/16 :goto_0

    .line 177
    :pswitch_4
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/SummaryImpl;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 179
    :pswitch_5
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/SummaryImpl;->isAvailableToPlay:Z

    goto/16 :goto_0

    .line 176
    :pswitch_6
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/SummaryImpl;->type:Ljava/lang/String;

    goto/16 :goto_0

    .line 164
    :pswitch_7
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/SummaryImpl;->id:Ljava/lang/String;

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    const-string v2, "-1"

    iput-object v2, p0, Lcom/netflix/model/leafs/SummaryImpl;->id:Ljava/lang/String;

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/SummaryImpl;->jsonToString(Lo/cuA;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 168
    new-instance v2, Lo/eEs;

    const-string v3, "SPY-17693 Video.Summary is missing id"

    invoke-direct {v2, v3}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 169
    invoke-virtual {v2, v3}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v2

    .line 168
    invoke-static {v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    goto/16 :goto_0

    .line 175
    :pswitch_8
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/SummaryImpl;->unifiedEntityId:Ljava/lang/String;

    goto/16 :goto_0

    .line 185
    :pswitch_9
    invoke-virtual {v3}, Lo/cus;->n()Lo/cuA;

    move-result-object v2

    .line 186
    invoke-static {v2}, Lcom/netflix/model/leafs/RecommendedTrailerImpl;->fromJson(Lo/cus;)Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/SummaryImpl;->recommendedTrailer:Lcom/netflix/model/leafs/RecommendedTrailer;

    goto/16 :goto_0

    .line 189
    :pswitch_a
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/SummaryImpl;->i18nRating:Ljava/lang/String;

    goto/16 :goto_0

    .line 174
    :pswitch_b
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/SummaryImpl;->boxartId:Ljava/lang/String;

    goto/16 :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->type:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-19129: SummaryImpl.type does not exist in the response. Json: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/SummaryImpl;->jsonToString(Lo/cuA;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79a7200d -> :sswitch_b
        -0x671d76a5 -> :sswitch_a
        -0x3f9c6acd -> :sswitch_9
        -0x18d50bf0 -> :sswitch_8
        0xd1b -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x1f09f70 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x22ea311b -> :sswitch_3
        0x40b90dd8 -> :sswitch_2
        0x44c34d97 -> :sswitch_1
        0x6cff1594 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Summary [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/SummaryImpl;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/SummaryImpl;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/SummaryImpl;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOriginal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/SummaryImpl;->isOriginal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unifiedEntityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/SummaryImpl;->unifiedEntityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableToPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/SummaryImpl;->isAvailableToPlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/netflix/model/leafs/SummaryImpl;->year:Ljava/lang/String;

    const-string v2, "]"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netflix/model/leafs/SummaryImpl;->synopsis:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netflix/model/leafs/SummaryImpl;->seasonNumLabel:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 247
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", year="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->year:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certificationValue=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->certificationValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certificationLevel=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->certificationLevel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certificationBoardId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->certificationBoardId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seasonNumLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->seasonNumLabel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", synopsis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->synopsis:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inQueue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->inQueue:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", availableForDownload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->availableForDownload:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", runtime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->displayRuntime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
