.class public final Lcom/netflix/mediaclient/storage/db/OfflineDatabase$r;
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

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 75
    invoke-direct {p0, v0, v1}, Lo/aJx;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aJM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v0, "CREATE TABLE IF NOT EXISTS `offlinePlayable` (`playableId` TEXT NOT NULL, `regId` INTEGER NOT NULL, `profileId` TEXT, `videoType` INTEGER NOT NULL, `videoQuality` TEXT, `audioTracks` TEXT, `videoTracks` TEXT, `subtitleTracks` TEXT, `trickPlays` TEXT, `downloadStateValue` INTEGER NOT NULL, `dlStateBeforeDelete` INTEGER NOT NULL, `stopReasonValue` INTEGER NOT NULL, `geoBlocked` INTEGER NOT NULL, `dxId` TEXT, `pcTrackId` INTEGER NOT NULL, `pcVideoPos` INTEGER NOT NULL, `pcListPos` INTEGER NOT NULL, `dcRequestId` TEXT, `dcInitTimeMs` INTEGER NOT NULL, `oxId` TEXT, `playStartTime` INTEGER NOT NULL, `errorCode` INTEGER NOT NULL, `errorString` TEXT, `stateTime` INTEGER NOT NULL, `keySetId` TEXT, `expirationTime` INTEGER NOT NULL, `licenseDate` INTEGER NOT NULL, `playableWindowMs` INTEGER NOT NULL, `resettable` INTEGER NOT NULL, `shouldRefresh` INTEGER NOT NULL, `viewingWindow` INTEGER NOT NULL, `playWindowResetLimit` INTEGER NOT NULL, `refreshLicenseTimestamp` INTEGER NOT NULL, `shouldUsePlayWindowLimits` INTEGER NOT NULL, `mShouldRefreshByTimestamp` INTEGER NOT NULL, `activate` TEXT, `linkDeactivate` TEXT, `linkRefresh` TEXT, `convertLicense` TEXT, PRIMARY KEY(`playableId`, `regId`))"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 78
    const-string v0, "CREATE TABLE IF NOT EXISTS `offlineFalkorPlayable` (`videoId` TEXT NOT NULL, `regId` INTEGER NOT NULL, `parentId` TEXT, `title` TEXT, `seasonLabel` TEXT, `advisoriesString` TEXT, `isEpisode` INTEGER NOT NULL, `isNSRE` INTEGER NOT NULL, `isAutoPlay` INTEGER NOT NULL, `isNextPlayableEpisode` INTEGER NOT NULL, `isAgeProtected` INTEGER NOT NULL, `isPinProtected` INTEGER NOT NULL, `isPreviewProtected` INTEGER NOT NULL, `isAdvisoryDisabled` INTEGER NOT NULL, `isAvailableToStream` INTEGER NOT NULL, `isSupplementalVideo` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `seasonNumber` INTEGER NOT NULL, `episodeNumber` INTEGER NOT NULL, `logicalStart` INTEGER NOT NULL, `endtime` INTEGER NOT NULL, `maxAutoplay` INTEGER NOT NULL, `expTime` INTEGER NOT NULL, `watchedTime` INTEGER NOT NULL, `bookmark` INTEGER NOT NULL, `supportsPrePlay` INTEGER NOT NULL, `episodeNumberHidden` INTEGER NOT NULL, `profileId` TEXT, `seasonLabels` TEXT, `errorType` INTEGER NOT NULL, `videoType` INTEGER NOT NULL, `year` INTEGER NOT NULL, `maturityLevel` INTEGER NOT NULL, `synopsis` TEXT, `quality` TEXT, `actors` TEXT, `genres` TEXT, `cert` TEXT, `supplMessage` TEXT, `defaultTrailer` TEXT, `copyright` TEXT, `hResPortBoxArtUrl` TEXT, `hResLandBoxArtUrl` TEXT, `boxshotUrl` TEXT, `boxartImageId` TEXT, `horzDispUrl` TEXT, `horzDispSmallUrl` TEXT, `storyDispUrl` TEXT, `tvCardUrl` TEXT, `storyUrl` TEXT, `bifUrl` TEXT, `catalogIdUrl` TEXT, `titleImgUrl` TEXT, `titleCroppedImgUrl` TEXT, `nextEpisodeId` TEXT, `isOriginal` INTEGER NOT NULL, `isPreRelease` INTEGER NOT NULL, `hasWatched` INTEGER NOT NULL, `hasTrailers` INTEGER NOT NULL, `isInQueue` INTEGER NOT NULL, `isVideoHd` INTEGER NOT NULL, `isVideoUhd` INTEGER NOT NULL, `isVideo5dot1` INTEGER NOT NULL, `isVideoHdr10` INTEGER NOT NULL, `isVideoDolbyVision` INTEGER NOT NULL, `interactiveFeatures` TEXT, PRIMARY KEY(`videoId`, `regId`))"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 79
    const-string v0, "CREATE TABLE IF NOT EXISTS `offlineWatched` (`episodeSmartDownloadedId` TEXT, `playableId` TEXT NOT NULL, `isEpisode` INTEGER NOT NULL, `seasonNumber` INTEGER NOT NULL, `episodeNumber` INTEGER NOT NULL, `parentId` TEXT, PRIMARY KEY(`playableId`))"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 80
    const-string v0, "CREATE TABLE IF NOT EXISTS `offlineFalkorProfile` (`profileId` TEXT NOT NULL, `name` TEXT, `isKids` INTEGER NOT NULL, `avatarUrl` TEXT, PRIMARY KEY(`profileId`))"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    return-void
.end method
