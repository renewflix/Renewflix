.class public Lcom/netflix/model/leafs/PostPlayActionImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lcom/netflix/model/leafs/PostPlayAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "PostPlayAction"


# instance fields
.field private final additionalTrackIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ancestorTitle:Ljava/lang/String;

.field private autoPlay:Z

.field private autoPlaySeconds:I

.field private availableForEdEndInMs:Ljava/lang/Long;

.field private bookmarkPosition:I

.field private displayText:Ljava/lang/String;

.field private doNotIncrementInterrupter:Z

.field private episode:I

.field private forceInterrupt:Z

.field private inMyList:Z

.field private interruptDisplayText:Ljava/lang/String;

.field private interruptThreshold:I

.field private itemIndex:I

.field private listId:Ljava/lang/String;

.field private logicalStart:J

.field private minutesRemaining:J

.field protected name:Ljava/lang/String;

.field private final proxy:Lo/dfU;

.field private requestId:Ljava/lang/String;

.field private runtimeSeconds:I

.field private seamlessStart:I

.field private seamlessStartMillis:J

.field private season:I

.field private seasonSequenceAbbr:Ljava/lang/String;

.field private seasonSequenceLong:Ljava/lang/String;

.field private trackId:I

.field protected type:Ljava/lang/String;

.field private videoId:I

.field private videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method private constructor <init>(Lo/cus;Lo/dfU;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Lo/cOu;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->listId:Ljava/lang/String;

    .line 67
    const-string v1, ""

    iput-object v1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->requestId:Ljava/lang/String;

    const/16 v1, -0x82

    .line 71
    iput v1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->trackId:I

    .line 79
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object v1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->additionalTrackIds:Ljava/util/Map;

    const/4 v1, 0x0

    .line 85
    iput-boolean v1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->inMyList:Z

    .line 86
    iput-boolean v1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->doNotIncrementInterrupter:Z

    .line 88
    iput-boolean v1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->autoPlay:Z

    const/4 v1, -0x1

    .line 96
    iput v1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->seamlessStart:I

    const-wide/16 v1, 0x0

    .line 97
    iput-wide v1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->seamlessStartMillis:J

    .line 99
    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->availableForEdEndInMs:Ljava/lang/Long;

    .line 59
    iput-object p2, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->proxy:Lo/dfU;

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/PostPlayActionImpl;->populate(Lo/cus;)V

    :cond_0
    return-void
.end method

.method public static create(Lo/cus;Lo/dfU;)Lcom/netflix/model/leafs/PostPlayActionImpl;
    .locals 2

    .line 37
    new-instance v0, Lcom/netflix/model/leafs/PostPlayActionImpl;

    invoke-direct {v0, p0, p1}, Lcom/netflix/model/leafs/PostPlayActionImpl;-><init>(Lo/cus;Lo/dfU;)V

    .line 41
    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayActionImpl;->getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p1, v1, :cond_0

    .line 42
    const-string p1, "Error creating PostPlayAction. VideoType is missing."

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Ljava/lang/String;)V

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PostPlayAction jsonElement: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/eEn;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAdditionalTrackIds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->additionalTrackIds:Ljava/util/Map;

    return-object v0
.end method

.method public getAncestorTitle()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->ancestorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoplaySeconds()I
    .locals 1

    .line 398
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->autoPlaySeconds:I

    return v0
.end method

.method public getAvailableForEdEndInMs()Ljava/lang/Long;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->availableForEdEndInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getBookmarkPosition()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->bookmarkPosition:I

    return v0
.end method

.method public getDisplayText()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisode()I
    .locals 1

    .line 375
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->episode:I

    return v0
.end method

.method public getImpressionToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterruptDisplayText()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->interruptDisplayText:Ljava/lang/String;

    return-object v0
.end method

.method public getInterruptThreshold()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->interruptThreshold:I

    return v0
.end method

.method public getItemIndex()I
    .locals 1

    .line 307
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->itemIndex:I

    return v0
.end method

.method public getListContext()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->listId:Ljava/lang/String;

    return-object v0
.end method

.method public getListPos()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->itemIndex:I

    return v0
.end method

.method public getLogicalStart()J
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->logicalStart:J

    return-wide v0
.end method

.method public getMinutesRemaining()J
    .locals 2

    .line 229
    iget-wide v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->minutesRemaining:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayBackVideo()Lo/fzW;
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->proxy:Lo/dfU;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 153
    :cond_0
    iget v2, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->videoId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "summary"

    const-string v4, "videos"

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/dfU;->d(Lo/dfV;)Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iES;

    .line 159
    instance-of v2, v0, Lo/fzW;

    if-eqz v2, :cond_2

    .line 160
    check-cast v0, Lo/fzW;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRuntimeSeconds()I
    .locals 1

    .line 403
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->runtimeSeconds:I

    return v0
.end method

.method public getSeamlessStart()J
    .locals 2

    .line 384
    iget-wide v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->seamlessStartMillis:J

    return-wide v0
.end method

.method public getSeason()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->season:I

    return v0
.end method

.method public getSeasonSequenceAbbr()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->seasonSequenceAbbr:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasonSequenceLong()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->seasonSequenceLong:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionUid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->trackId:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->videoId:I

    return v0
.end method

.method public getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->autoPlay:Z

    return v0
.end method

.method public isDoNotIncrementInterrupter()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->doNotIncrementInterrupter:Z

    return v0
.end method

.method public isForceInterrupt()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->forceInterrupt:Z

    return v0
.end method

.method public isInMyList()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->inMyList:Z

    return v0
.end method

.method public populate(Lo/cus;)V
    .locals 4

    .line 103
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 109
    instance-of v2, v1, Lo/cuy;

    if-nez v2, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "availableForEdEnd"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "autoPlaySeconds"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "displayText"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "forceInterrupt"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "runtime"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "autoPlay"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "videoType"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "interruptThreshold"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "doNotIncrementInterrupter"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "videoId"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_a
    const-string v2, "seamlessStartMillis"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_b
    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_c
    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v2, "inMyList"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_e
    const-string v2, "additionalTrackIds"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_f
    const-string v2, "logicalStart"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_10
    const-string v2, "season"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_11
    const-string v2, "trackId"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_12
    const-string v2, "seamlessStart"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_13
    const-string v2, "episode"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_14
    const-string v2, "seasonSequenceLong"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_15
    const-string v2, "seasonSequenceAbbr"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_16
    const-string v2, "minutesRemaining"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_17
    const-string v2, "interruptDisplayText"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_18
    const-string v2, "bookmarkPosition"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 142
    :pswitch_0
    invoke-virtual {v1}, Lo/cus;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->availableForEdEndInMs:Ljava/lang/Long;

    goto/16 :goto_0

    .line 140
    :pswitch_1
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->autoPlaySeconds:I

    goto/16 :goto_0

    .line 111
    :pswitch_2
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->displayText:Ljava/lang/String;

    goto/16 :goto_0

    .line 123
    :pswitch_3
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->forceInterrupt:Z

    goto/16 :goto_0

    .line 141
    :pswitch_4
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->runtimeSeconds:I

    goto/16 :goto_0

    .line 139
    :pswitch_5
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->autoPlay:Z

    goto/16 :goto_0

    .line 122
    :pswitch_6
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto/16 :goto_0

    .line 124
    :pswitch_7
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->interruptThreshold:I

    goto/16 :goto_0

    .line 135
    :pswitch_8
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->doNotIncrementInterrupter:Z

    goto/16 :goto_0

    .line 136
    :pswitch_9
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->videoId:I

    goto/16 :goto_0

    .line 138
    :pswitch_a
    invoke-virtual {v1}, Lo/cus;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->seamlessStartMillis:J

    goto/16 :goto_0

    .line 113
    :pswitch_b
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/PostPlayActionImpl;->setType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :pswitch_c
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/PostPlayActionImpl;->setName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :pswitch_d
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->inMyList:Z

    goto/16 :goto_0

    .line 127
    :pswitch_e
    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {v1}, Lo/cus;->n()Lo/cuA;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 130
    iget-object v2, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->additionalTrackIds:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 121
    :pswitch_f
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->logicalStart:J

    goto/16 :goto_0

    .line 115
    :pswitch_10
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->season:I

    goto/16 :goto_0

    .line 114
    :pswitch_11
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->trackId:I

    goto/16 :goto_0

    .line 137
    :pswitch_12
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->seamlessStart:I

    goto/16 :goto_0

    .line 118
    :pswitch_13
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->episode:I

    goto/16 :goto_0

    .line 117
    :pswitch_14
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->seasonSequenceLong:Ljava/lang/String;

    goto/16 :goto_0

    .line 116
    :pswitch_15
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->seasonSequenceAbbr:Ljava/lang/String;

    goto/16 :goto_0

    .line 120
    :pswitch_16
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->minutesRemaining:J

    goto/16 :goto_0

    .line 125
    :pswitch_17
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->interruptDisplayText:Ljava/lang/String;

    goto/16 :goto_0

    .line 119
    :pswitch_18
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->bookmarkPosition:I

    goto/16 :goto_0

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d10f381 -> :sswitch_18
        -0x69d8b154 -> :sswitch_17
        -0x67b54429 -> :sswitch_16
        -0x643ec5eb -> :sswitch_15
        -0x643993a0 -> :sswitch_14
        -0x5c0e4205 -> :sswitch_13
        -0x4ef9a5f5 -> :sswitch_12
        -0x3f9f2c3a -> :sswitch_11
        -0x3605951d -> :sswitch_10
        -0x23e2aa27 -> :sswitch_f
        -0x2196154c -> :sswitch_e
        -0x1f84ba11 -> :sswitch_d
        0x337a8b -> :sswitch_c
        0x368f3a -> :sswitch_b
        0x149eec31 -> :sswitch_a
        0x1afceaf6 -> :sswitch_9
        0x2df635c9 -> :sswitch_8
        0x32735548 -> :sswitch_7
        0x4f736255 -> :sswitch_6
        0x55bf6d83 -> :sswitch_5
        0x5c71cfd8 -> :sswitch_4
        0x6121dbb8 -> :sswitch_3
        0x662ea10f -> :sswitch_2
        0x665bcb7c -> :sswitch_1
        0x6ebbfa5c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public setAncestorTitle(Ljava/lang/String;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->ancestorTitle:Ljava/lang/String;

    return-void
.end method

.method public setBookmarkPosition(I)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->bookmarkPosition:I

    return-void
.end method

.method public setDisplayText(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->displayText:Ljava/lang/String;

    return-void
.end method

.method public setDoNotIncrementInterrupter(Z)V
    .locals 0

    .line 294
    iput-boolean p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->doNotIncrementInterrupter:Z

    return-void
.end method

.method public setEpisode(I)V
    .locals 0

    .line 379
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->episode:I

    return-void
.end method

.method public setForceInterrupt(Z)V
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->forceInterrupt:Z

    return-void
.end method

.method public setInMyList(Z)V
    .locals 0

    .line 285
    iput-boolean p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->inMyList:Z

    return-void
.end method

.method public setInterruptDisplayText(Ljava/lang/String;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->interruptDisplayText:Ljava/lang/String;

    return-void
.end method

.method public setInterruptThreshold(I)V
    .locals 0

    .line 263
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->interruptThreshold:I

    return-void
.end method

.method public setItemIndex(I)V
    .locals 0

    .line 312
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->itemIndex:I

    return-void
.end method

.method public setListId(Ljava/lang/String;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->listId:Ljava/lang/String;

    return-void
.end method

.method public setLogicalStart(J)V
    .locals 0

    .line 241
    iput-wide p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->logicalStart:J

    return-void
.end method

.method public setMinutesRemaining(J)V
    .locals 0

    .line 233
    iput-wide p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->minutesRemaining:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->name:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setSeamlessStart(J)V
    .locals 0

    .line 388
    iput-wide p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->seamlessStartMillis:J

    return-void
.end method

.method public setSeason(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->season:I

    return-void
.end method

.method public setSeasonSequenceAbbr(Ljava/lang/String;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->seasonSequenceAbbr:Ljava/lang/String;

    return-void
.end method

.method public setSeasonSequenceLong(Ljava/lang/String;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->seasonSequenceLong:Ljava/lang/String;

    return-void
.end method

.method public setTrackId(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->trackId:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->type:Ljava/lang/String;

    return-void
.end method

.method public setVideoId(I)V
    .locals 0

    .line 303
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayActionImpl;->videoId:I

    return-void
.end method
