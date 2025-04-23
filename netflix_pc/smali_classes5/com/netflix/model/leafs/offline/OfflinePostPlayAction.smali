.class public Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/PostPlayAction;


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

.field private bookmarkPosition:I

.field private episode:I

.field private itemIndex:I

.field private listId:Ljava/lang/String;

.field private logicalStart:J

.field protected name:Ljava/lang/String;

.field private final offlinePostPlayVideo:Lo/iFh;

.field private requestId:Ljava/lang/String;

.field private season:I

.field private seasonSequenceAbbr:Ljava/lang/String;

.field private trackId:I

.field protected type:Ljava/lang/String;

.field private videoId:I

.field private final videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method constructor <init>(Lo/fzv;IIILcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->requestId:Ljava/lang/String;

    const/16 v0, -0x82

    .line 65
    iput v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->trackId:I

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->additionalTrackIds:Ljava/util/Map;

    .line 35
    const-string v0, "play"

    iput-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->type:Ljava/lang/String;

    .line 36
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p5, v1, :cond_0

    .line 37
    iput-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->name:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "playEpisode"

    iput-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->name:Ljava/lang/String;

    .line 42
    :goto_0
    iput-object p5, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 43
    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    const-string p5, "-1"

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p5

    :goto_1
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    invoke-direct {p0, p5}, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->setVideoId(I)V

    .line 44
    invoke-interface {p1}, Lo/fzv;->bC_()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->setSeasonSequenceAbbr(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Lo/fzv;->ao_()I

    move-result p5

    invoke-direct {p0, p5}, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->setEpisode(I)V

    .line 48
    invoke-virtual {p0, p4}, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->setTrackId(I)V

    .line 51
    invoke-virtual {p0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->getAdditionalTrackIds()Ljava/util/Map;

    move-result-object p4

    const-string p5, "userPlay"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->getAdditionalTrackIds()Ljava/util/Map;

    move-result-object p2

    const-string p4, "autoPlay"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance p2, Lo/iFh;

    invoke-direct {p2, p1}, Lo/iFh;-><init>(Lo/fzv;)V

    iput-object p2, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->offlinePostPlayVideo:Lo/iFh;

    return-void
.end method

.method private setEpisode(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->episode:I

    return-void
.end method

.method private setSeasonSequenceAbbr(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->seasonSequenceAbbr:Ljava/lang/String;

    return-void
.end method

.method private setVideoId(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->videoId:I

    return-void
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

    .line 154
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->additionalTrackIds:Ljava/util/Map;

    return-object v0
.end method

.method public getAncestorTitle()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->ancestorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoplaySeconds()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAvailableForEdEndInMs()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBookmarkPosition()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->bookmarkPosition:I

    return v0
.end method

.method public getDisplayText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEpisode()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->episode:I

    return v0
.end method

.method public getImpressionToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getListContext()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->listId:Ljava/lang/String;

    return-object v0
.end method

.method public getListPos()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->itemIndex:I

    return v0
.end method

.method public getLogicalStart()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->logicalStart:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayBackVideo()Lo/fzW;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->offlinePostPlayVideo:Lo/iFh;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRuntimeSeconds()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSeamlessStart()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSeason()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->season:I

    return v0
.end method

.method public getSeasonSequenceAbbr()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->seasonSequenceAbbr:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionUid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->trackId:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->videoId:I

    return v0
.end method

.method public getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDoNotIncrementInterrupter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInMyList()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAncestorTitle(Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->ancestorTitle:Ljava/lang/String;

    return-void
.end method

.method public setBookmarkPosition(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->bookmarkPosition:I

    return-void
.end method

.method public setItemIndex(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->itemIndex:I

    return-void
.end method

.method public setListId(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->listId:Ljava/lang/String;

    return-void
.end method

.method public setLogicalStart(J)V
    .locals 0

    .line 143
    iput-wide p1, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->logicalStart:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->name:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setSeason(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->season:I

    return-void
.end method

.method public setTrackId(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->trackId:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayAction;->type:Ljava/lang/String;

    return-void
.end method
