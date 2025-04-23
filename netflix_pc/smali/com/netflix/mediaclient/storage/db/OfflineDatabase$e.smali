.class public final Lcom/netflix/mediaclient/storage/db/OfflineDatabase$e;
.super Lo/aJx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/storage/db/OfflineDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v0, 0xd

    const/16 v1, 0xe

    .line 191
    invoke-direct {p0, v0, v1}, Lo/aJx;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aJM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-string v0, "CREATE TABLE temptable (`videoId` TEXT NOT NULL, `regId` INTEGER NOT NULL, `parentId` TEXT, `title` TEXT, `seasonLabel` TEXT, `advisoriesString` TEXT, `isEpisode` INTEGER NOT NULL, `isNSRE` INTEGER NOT NULL, `isAutoPlay` INTEGER NOT NULL, `isNextPlayableEpisode` INTEGER NOT NULL, `isAgeProtected` INTEGER NOT NULL, `isPinProtected` INTEGER NOT NULL, `isPreviewProtected` INTEGER NOT NULL, `isAdvisoryDisabled` INTEGER NOT NULL, `isAvailableToStream` INTEGER NOT NULL, `isSupplementalVideo` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `seasonNumber` INTEGER NOT NULL, `episodeNumber` INTEGER NOT NULL, `logicalStart` INTEGER NOT NULL, `endtime` INTEGER NOT NULL, `maxAutoplay` INTEGER NOT NULL, `expTime` INTEGER NOT NULL, `watchedTime` INTEGER NOT NULL, `bookmark` INTEGER NOT NULL, `supportsPrePlay` INTEGER NOT NULL, `episodeNumberHidden` INTEGER NOT NULL, `profileId` TEXT, `seasonLabels` TEXT, `errorType` INTEGER NOT NULL, `videoType` INTEGER NOT NULL, `year` INTEGER NOT NULL, `maturityLevel` INTEGER NOT NULL, `synopsis` TEXT, `quality` TEXT, `actors` TEXT, `genres` TEXT, `cert` TEXT, `supplMessage` TEXT, `defaultTrailer` TEXT, `copyright` TEXT, `hResPortBoxArtUrl` TEXT, `boxshotUrl` TEXT, `boxartImageId` TEXT, `horzDispUrl` TEXT, `horzDispSmallUrl` TEXT, `storyDispUrl` TEXT, `tvCardUrl` TEXT, `storyUrl` TEXT, `bifUrl` TEXT, `catalogIdUrl` TEXT, `titleImgUrl` TEXT, `titleCroppedImgUrl` TEXT, `nextEpisodeId` TEXT, `isOriginal` INTEGER NOT NULL, `isPreRelease` INTEGER NOT NULL, `hasWatched` INTEGER NOT NULL, `hasTrailers` INTEGER NOT NULL, `isInQueue` INTEGER NOT NULL, `isVideoHd` INTEGER NOT NULL, `isVideoUhd` INTEGER NOT NULL, `isVideo5dot1` INTEGER NOT NULL, `isVideoHdr10` INTEGER NOT NULL, `isVideoDolbyVision` INTEGER NOT NULL, `isNonSerializedTv` INTEGER NOT NULL DEFAULT 0, `tags` TEXT, `timeCodes` TEXT, `billboardArtUrl` TEXT, `evidenceTitle` TEXT, `evidenceType` TEXT, `supplementalMessageType` INTEGER NOT NULL DEFAULT -1, PRIMARY KEY(`videoId`, `regId`))"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 194
    const-string v0, "INSERT INTO tempTable SELECT videoId, regId, parentId, title, seasonLabel, advisoriesString, isEpisode, isNSRE, isAutoPlay, isNextPlayableEpisode, isAgeProtected, isPinProtected, isPreviewProtected, isAdvisoryDisabled, isAvailableToStream, isSupplementalVideo, duration, seasonNumber, episodeNumber, logicalStart, endtime, maxAutoplay, expTime, watchedTime, bookmark, supportsPrePlay, episodeNumberHidden, profileId, seasonLabels, errorType, videoType, year, maturityLevel, synopsis, quality, actors, genres, cert, supplMessage, defaultTrailer, copyright, hResPortBoxArtUrl, boxshotUrl, boxartImageId, horzDispUrl, horzDispSmallUrl, storyDispUrl, tvCardUrl, storyUrl, bifUrl, catalogIdUrl, titleImgUrl, titleCroppedImgUrl, nextEpisodeId, isOriginal, isPreRelease, hasWatched, hasTrailers, isInQueue, isVideoHd, isVideoUhd, isVideo5dot1, isVideoHdr10, isVideoDolbyVision, isNonSerializedTv, tags, timeCodes, billboardArtUrl, evidenceTitle, evidenceType, supplementalMessageType  FROM `offlineFalkorPlayable`"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 195
    const-string v0, "DROP TABLE `offlineFalkorPlayable`"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 196
    const-string v0, "ALTER TABLE tempTable RENAME TO `offlineFalkorPlayable`"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 197
    const-string v0, "ALTER TABLE offlineFalkorPlayable ADD COLUMN interactiveSummary TEXT"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    return-void
.end method
