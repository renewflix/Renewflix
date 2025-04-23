.class public interface abstract Lcom/netflix/model/leafs/PostPlayAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAy;


# static fields
.field public static final AUTO_ACTION_POST_PLAY_TRACK_ID_KEY:Ljava/lang/String; = "autoPlay"

.field public static final USER_ACTION_POST_PLAY_TRACK_ID_KEY:Ljava/lang/String; = "userPlay"


# virtual methods
.method public abstract getAdditionalTrackIds()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAncestorTitle()Ljava/lang/String;
.end method

.method public abstract getAutoplaySeconds()I
.end method

.method public abstract getAvailableForEdEndInMs()Ljava/lang/Long;
.end method

.method public abstract getBookmarkPosition()I
.end method

.method public abstract getDisplayText()Ljava/lang/String;
.end method

.method public abstract getEpisode()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPlayBackVideo()Lo/fzW;
.end method

.method public abstract getRuntimeSeconds()I
.end method

.method public abstract getSeamlessStart()J
.end method

.method public abstract getSeason()I
.end method

.method public abstract getSeasonSequenceAbbr()Ljava/lang/String;
.end method

.method public abstract getTrackId()I
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getVideoId()I
.end method

.method public abstract getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
.end method

.method public abstract isAutoPlay()Z
.end method

.method public abstract isDoNotIncrementInterrupter()Z
.end method

.method public abstract isInMyList()Z
.end method

.method public abstract setAncestorTitle(Ljava/lang/String;)V
.end method

.method public abstract setItemIndex(I)V
.end method

.method public abstract setListId(Ljava/lang/String;)V
.end method

.method public abstract setRequestId(Ljava/lang/String;)V
.end method

.method public abstract setTrackId(I)V
.end method
