.class final Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl$5;
.super Lo/aJl$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->c(Lo/aIW;)Lo/aJN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl$5;->a:Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lo/aJl$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aJM;)V
    .locals 1

    .line 55
    const-string v0, "CREATE TABLE IF NOT EXISTS `bookmarkStore` (`playableId` TEXT NOT NULL, `profileId` TEXT NOT NULL, `bookmarkInMs` INTEGER NOT NULL, `bookmarkUpdateTimeInUTCMs` INTEGER NOT NULL, PRIMARY KEY(`profileId`, `playableId`))"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `offlinePlayable` (`playableId` TEXT NOT NULL, `regId` INTEGER NOT NULL, `profileId` TEXT, `videoType` INTEGER NOT NULL, `videoQuality` TEXT, `audioTracks` TEXT, `videoTracks` TEXT, `subtitleTracks` TEXT, `trickPlays` TEXT, `downloadStateValue` INTEGER NOT NULL, `dlStateBeforeDelete` INTEGER NOT NULL, `stopReasonValue` INTEGER NOT NULL, `geoBlocked` INTEGER NOT NULL, `dxId` TEXT, `pcTrackId` INTEGER NOT NULL, `pcVideoPos` INTEGER NOT NULL, `pcListPos` INTEGER NOT NULL, `dcRequestId` TEXT, `dcInitTimeMs` INTEGER NOT NULL, `oxId` TEXT, `playStartTime` INTEGER NOT NULL, `errorCode` INTEGER NOT NULL, `errorString` TEXT, `downloadRequestType` TEXT, `stateTime` INTEGER NOT NULL, `keySetId` TEXT, `expirationTime` INTEGER NOT NULL, `licenseDate` INTEGER NOT NULL, `playableWindowMs` INTEGER NOT NULL, `resettable` INTEGER NOT NULL, `shouldRefresh` INTEGER NOT NULL, `viewingWindow` INTEGER NOT NULL, `playWindowResetLimit` INTEGER NOT NULL, `refreshLicenseTimestamp` INTEGER NOT NULL, `shouldUsePlayWindowLimits` INTEGER NOT NULL, `mShouldRefreshByTimestamp` INTEGER NOT NULL, `activate` TEXT, `linkDeactivate` TEXT, `linkRefresh` TEXT, `convertLicense` TEXT, `overrideRequiresUnmeteredNetwork` INTEGER NOT NULL, `overrideRequiresCharger` INTEGER NOT NULL, `widevineInfo` TEXT, PRIMARY KEY(`playableId`, `regId`))"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 57
    const-string v0, "CREATE TABLE IF NOT EXISTS `offlineFalkorPlayable` (`videoId` TEXT NOT NULL, `unifiedEntityId` TEXT NOT NULL, `regId` INTEGER NOT NULL, `parentId` TEXT, `title` TEXT, `seasonLabel` TEXT, `advisoriesString` TEXT, `isEpisode` INTEGER NOT NULL, `isNSRE` INTEGER NOT NULL, `isNextPlayableEpisode` INTEGER NOT NULL, `isAgeProtected` INTEGER NOT NULL, `isPinProtected` INTEGER NOT NULL, `isPreviewProtected` INTEGER NOT NULL, `isAdvisoryDisabled` INTEGER NOT NULL, `isAvailableToStream` INTEGER NOT NULL, `isSupplementalVideo` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `displayRuntime` INTEGER NOT NULL, `seasonNumber` INTEGER NOT NULL, `episodeNumber` INTEGER NOT NULL, `logicalStart` INTEGER NOT NULL, `endtime` INTEGER NOT NULL, `maxAutoplay` INTEGER NOT NULL, `expTime` INTEGER NOT NULL, `watchedTime` INTEGER NOT NULL, `bookmarkMs` INTEGER NOT NULL, `supportsPrePlay` INTEGER NOT NULL, `episodeNumberHidden` INTEGER NOT NULL, `profileId` TEXT, `seasonLabels` TEXT, `errorType` INTEGER NOT NULL, `videoType` INTEGER NOT NULL, `year` INTEGER NOT NULL, `maturityLevel` INTEGER NOT NULL, `synopsis` TEXT, `quality` TEXT, `actors` TEXT, `genres` TEXT, `cert` TEXT, `supplMessage` TEXT, `defaultTrailer` TEXT, `hResPortBoxArtUrl` TEXT, `boxshotUrl` TEXT, `boxartImageId` TEXT, `horzDispUrl` TEXT, `storyUrl` TEXT, `bifUrl` TEXT, `billboardArtUrl` TEXT, `evidenceType` TEXT, `evidenceTitle` TEXT, `catalogIdUrl` TEXT, `titleImgUrl` TEXT, `titleCroppedImgUrl` TEXT, `nextEpisodeId` TEXT, `isOriginal` INTEGER NOT NULL, `isPreRelease` INTEGER NOT NULL, `hasWatched` INTEGER NOT NULL, `hasTrailers` INTEGER NOT NULL, `isInQueue` INTEGER NOT NULL, `isVideoHd` INTEGER NOT NULL, `isVideoUhd` INTEGER NOT NULL, `isVideo5dot1` INTEGER NOT NULL, `hasSpatialAudio` INTEGER NOT NULL, `isVideoHdr10` INTEGER NOT NULL, `isVideoDolbyVision` INTEGER NOT NULL, `interactiveSummary` TEXT, `isNonSerializedTv` INTEGER NOT NULL, `tags` TEXT, `timeCodes` TEXT, `supplementalMessageType` INTEGER NOT NULL, `synopsisDpText` TEXT, `synopsisDpEvidenceKey` TEXT, PRIMARY KEY(`videoId`, `regId`))"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 58
    const-string v0, "CREATE TABLE IF NOT EXISTS `offlineFalkorProfile` (`profileId` TEXT NOT NULL, `name` TEXT, `isKids` INTEGER NOT NULL, `avatarUrl` TEXT, PRIMARY KEY(`profileId`))"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 59
    const-string v0, "CREATE TABLE IF NOT EXISTS `offlineWatched` (`playableId` TEXT NOT NULL, `isEpisode` INTEGER NOT NULL, `seasonNumber` INTEGER NOT NULL, `episodeNumber` INTEGER NOT NULL, `parentId` TEXT, `trackId` INTEGER NOT NULL, `episodeSmartDownloadedId` TEXT, PRIMARY KEY(`playableId`))"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 60
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 61
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'0db593d2868fd2b0ea29c89b17bd5024\')"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/aJM;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl$5;->a:Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->d(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$e;

    .line 84
    invoke-static {p1}, Landroidx/room/RoomDatabase$e;->a(Lo/aJM;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lo/aJM;)V
    .locals 2

    .line 66
    const-string v0, "DROP TABLE IF EXISTS `bookmarkStore`"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 67
    const-string v0, "DROP TABLE IF EXISTS `offlinePlayable`"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 68
    const-string v0, "DROP TABLE IF EXISTS `offlineFalkorPlayable`"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 69
    const-string v0, "DROP TABLE IF EXISTS `offlineFalkorProfile`"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 70
    const-string v0, "DROP TABLE IF EXISTS `offlineWatched`"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl$5;->a:Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->c(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$e;

    .line 74
    invoke-static {p1}, Landroidx/room/RoomDatabase$e;->c(Lo/aJM;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lo/aJM;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/aJM;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl$5;->a:Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->e(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;Lo/aJM;)Lo/aJM;

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl$5;->a:Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->d(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;Lo/aJM;)V

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl$5;->a:Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->b(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$e;

    .line 96
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$e;->d(Lo/aJM;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lo/aJM;)Lo/aJl$c;
    .locals 28

    move-object/from16 v0, p1

    .line 114
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 115
    new-instance v10, Lo/aJE$d;

    const-string v4, "playableId"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "playableId"

    invoke-virtual {v1, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v4, Lo/aJE$d;

    const-string v12, "profileId"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "profileId"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v4, Lo/aJE$d;

    const-string v7, "bookmarkInMs"

    const-string v8, "INTEGER"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "bookmarkInMs"

    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v4, Lo/aJE$d;

    const-string v8, "bookmarkUpdateTimeInUTCMs"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "bookmarkUpdateTimeInUTCMs"

    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v4, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 120
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    new-instance v8, Lo/aJE;

    const-string v9, "bookmarkStore"

    invoke-direct {v8, v9, v1, v4, v7}, Lo/aJE;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 122
    invoke-static {v0, v9}, Lo/aJE;->a(Lo/aJM;Ljava/lang/String;)Lo/aJE;

    move-result-object v1

    .line 123
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "\n Found:\n"

    if-nez v4, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bookmarkStore(com.netflix.mediaclient.storage.db.entity.BookmarkStoreEntity).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/aJl$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lo/aJl$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 128
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x2b

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 129
    new-instance v4, Lo/aJE$d;

    const-string v9, "playableId"

    const-string v10, "TEXT"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v4, Lo/aJE$d;

    const-string v16, "regId"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "regId"

    invoke-virtual {v1, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v4, Lo/aJE$d;

    const-string v10, "profileId"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v4, Lo/aJE$d;

    const-string v17, "videoType"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "videoType"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v4, Lo/aJE$d;

    const-string v11, "videoQuality"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "videoQuality"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v4, Lo/aJE$d;

    const-string v12, "audioTracks"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "audioTracks"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v4, Lo/aJE$d;

    const-string v12, "videoTracks"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "videoTracks"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v4, Lo/aJE$d;

    const-string v12, "subtitleTracks"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "subtitleTracks"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v4, Lo/aJE$d;

    const-string v12, "trickPlays"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "trickPlays"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v4, Lo/aJE$d;

    const-string v12, "downloadStateValue"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "downloadStateValue"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v4, Lo/aJE$d;

    const-string v12, "dlStateBeforeDelete"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "dlStateBeforeDelete"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v4, Lo/aJE$d;

    const-string v12, "stopReasonValue"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "stopReasonValue"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v4, Lo/aJE$d;

    const-string v12, "geoBlocked"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "geoBlocked"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v4, Lo/aJE$d;

    const-string v12, "dxId"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "dxId"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v4, Lo/aJE$d;

    const-string v12, "pcTrackId"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "pcTrackId"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v4, Lo/aJE$d;

    const-string v12, "pcVideoPos"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "pcVideoPos"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v4, Lo/aJE$d;

    const-string v12, "pcListPos"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "pcListPos"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v4, Lo/aJE$d;

    const-string v12, "dcRequestId"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "dcRequestId"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v4, Lo/aJE$d;

    const-string v12, "dcInitTimeMs"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "dcInitTimeMs"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v4, Lo/aJE$d;

    const-string v12, "oxId"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "oxId"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v4, Lo/aJE$d;

    const-string v12, "playStartTime"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "playStartTime"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v4, Lo/aJE$d;

    const-string v12, "errorCode"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "errorCode"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v4, Lo/aJE$d;

    const-string v12, "errorString"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "errorString"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v4, Lo/aJE$d;

    const-string v12, "downloadRequestType"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "downloadRequestType"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v4, Lo/aJE$d;

    const-string v12, "stateTime"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "stateTime"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v4, Lo/aJE$d;

    const-string v12, "keySetId"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "keySetId"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v4, Lo/aJE$d;

    const-string v12, "expirationTime"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "expirationTime"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v4, Lo/aJE$d;

    const-string v12, "licenseDate"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "licenseDate"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v4, Lo/aJE$d;

    const-string v12, "playableWindowMs"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "playableWindowMs"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v4, Lo/aJE$d;

    const-string v12, "resettable"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "resettable"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v4, Lo/aJE$d;

    const-string v12, "shouldRefresh"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "shouldRefresh"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v4, Lo/aJE$d;

    const-string v12, "viewingWindow"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "viewingWindow"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v4, Lo/aJE$d;

    const-string v12, "playWindowResetLimit"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "playWindowResetLimit"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v4, Lo/aJE$d;

    const-string v12, "refreshLicenseTimestamp"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "refreshLicenseTimestamp"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v4, Lo/aJE$d;

    const-string v12, "shouldUsePlayWindowLimits"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "shouldUsePlayWindowLimits"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v4, Lo/aJE$d;

    const-string v12, "mShouldRefreshByTimestamp"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "mShouldRefreshByTimestamp"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v4, Lo/aJE$d;

    const-string v12, "activate"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "activate"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v4, Lo/aJE$d;

    const-string v12, "linkDeactivate"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "linkDeactivate"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v4, Lo/aJE$d;

    const-string v12, "linkRefresh"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "linkRefresh"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v4, Lo/aJE$d;

    const-string v12, "convertLicense"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "convertLicense"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v4, Lo/aJE$d;

    const-string v12, "overrideRequiresUnmeteredNetwork"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "overrideRequiresUnmeteredNetwork"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v4, Lo/aJE$d;

    const-string v12, "overrideRequiresCharger"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "overrideRequiresCharger"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v4, Lo/aJE$d;

    const-string v12, "widevineInfo"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "widevineInfo"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 173
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 174
    new-instance v11, Lo/aJE;

    const-string v12, "offlinePlayable"

    invoke-direct {v11, v12, v1, v4, v10}, Lo/aJE;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 175
    invoke-static {v0, v12}, Lo/aJE;->a(Lo/aJM;Ljava/lang/String;)Lo/aJE;

    move-result-object v1

    .line 176
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offlinePlayable(com.netflix.mediaclient.storage.db.entity.OfflinePlayableEntity).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/aJl$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lo/aJl$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 181
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x48

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 182
    new-instance v4, Lo/aJE$d;

    const-string v11, "videoId"

    const-string v12, "TEXT"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "videoId"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v4, Lo/aJE$d;

    const-string v12, "unifiedEntityId"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "unifiedEntityId"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v4, Lo/aJE$d;

    const-string v12, "regId"

    const-string v13, "INTEGER"

    const/4 v15, 0x2

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v4, Lo/aJE$d;

    const-string v19, "parentId"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "parentId"

    invoke-virtual {v1, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v4, Lo/aJE$d;

    const-string v11, "title"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "title"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v4, Lo/aJE$d;

    const-string v12, "seasonLabel"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "seasonLabel"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v4, Lo/aJE$d;

    const-string v12, "advisoriesString"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "advisoriesString"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v4, Lo/aJE$d;

    const-string v12, "isEpisode"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "isEpisode"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v4, Lo/aJE$d;

    const-string v12, "isNSRE"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isNSRE"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v4, Lo/aJE$d;

    const-string v13, "isNextPlayableEpisode"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isNextPlayableEpisode"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v4, Lo/aJE$d;

    const-string v13, "isAgeProtected"

    const-string v14, "INTEGER"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isAgeProtected"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v4, Lo/aJE$d;

    const-string v13, "isPinProtected"

    const-string v14, "INTEGER"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isPinProtected"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v4, Lo/aJE$d;

    const-string v13, "isPreviewProtected"

    const-string v14, "INTEGER"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isPreviewProtected"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v4, Lo/aJE$d;

    const-string v13, "isAdvisoryDisabled"

    const-string v14, "INTEGER"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isAdvisoryDisabled"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v4, Lo/aJE$d;

    const-string v13, "isAvailableToStream"

    const-string v14, "INTEGER"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isAvailableToStream"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v4, Lo/aJE$d;

    const-string v13, "isSupplementalVideo"

    const-string v14, "INTEGER"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isSupplementalVideo"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v4, Lo/aJE$d;

    const-string v13, "duration"

    const-string v14, "INTEGER"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "duration"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v4, Lo/aJE$d;

    const-string v13, "displayRuntime"

    const-string v14, "INTEGER"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "displayRuntime"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v4, Lo/aJE$d;

    const-string v13, "seasonNumber"

    const-string v14, "INTEGER"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "seasonNumber"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v4, Lo/aJE$d;

    const-string v13, "episodeNumber"

    const-string v14, "INTEGER"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "episodeNumber"

    invoke-virtual {v1, v12, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v4, Lo/aJE$d;

    const-string v14, "logicalStart"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "logicalStart"

    invoke-virtual {v1, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v4, Lo/aJE$d;

    const-string v15, "endtime"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "endtime"

    invoke-virtual {v1, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v4, Lo/aJE$d;

    const-string v15, "maxAutoplay"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "maxAutoplay"

    invoke-virtual {v1, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v4, Lo/aJE$d;

    const-string v15, "expTime"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "expTime"

    invoke-virtual {v1, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v4, Lo/aJE$d;

    const-string v15, "watchedTime"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "watchedTime"

    invoke-virtual {v1, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v4, Lo/aJE$d;

    const-string v15, "bookmarkMs"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "bookmarkMs"

    invoke-virtual {v1, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v4, Lo/aJE$d;

    const-string v15, "supportsPrePlay"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "supportsPrePlay"

    invoke-virtual {v1, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v4, Lo/aJE$d;

    const-string v15, "episodeNumberHidden"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "episodeNumberHidden"

    invoke-virtual {v1, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v4, Lo/aJE$d;

    const-string v15, "profileId"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v4, Lo/aJE$d;

    const-string v22, "seasonLabels"

    const-string v23, "TEXT"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "seasonLabels"

    invoke-virtual {v1, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v4, Lo/aJE$d;

    const-string v15, "errorType"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "errorType"

    invoke-virtual {v1, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v4, Lo/aJE$d;

    const-string v15, "videoType"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v4, Lo/aJE$d;

    const-string v22, "year"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "year"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v4, Lo/aJE$d;

    const-string v14, "maturityLevel"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "maturityLevel"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v4, Lo/aJE$d;

    const-string v14, "synopsis"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "synopsis"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v4, Lo/aJE$d;

    const-string v14, "quality"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "quality"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v4, Lo/aJE$d;

    const-string v14, "actors"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "actors"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v4, Lo/aJE$d;

    const-string v14, "genres"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "genres"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v4, Lo/aJE$d;

    const-string v14, "cert"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "cert"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v4, Lo/aJE$d;

    const-string v14, "supplMessage"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "supplMessage"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v4, Lo/aJE$d;

    const-string v14, "defaultTrailer"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "defaultTrailer"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v4, Lo/aJE$d;

    const-string v14, "hResPortBoxArtUrl"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "hResPortBoxArtUrl"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v4, Lo/aJE$d;

    const-string v14, "boxshotUrl"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "boxshotUrl"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v4, Lo/aJE$d;

    const-string v14, "boxartImageId"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "boxartImageId"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v4, Lo/aJE$d;

    const-string v14, "horzDispUrl"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "horzDispUrl"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v4, Lo/aJE$d;

    const-string v14, "storyUrl"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "storyUrl"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v4, Lo/aJE$d;

    const-string v14, "bifUrl"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "bifUrl"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v4, Lo/aJE$d;

    const-string v14, "billboardArtUrl"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "billboardArtUrl"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v4, Lo/aJE$d;

    const-string v14, "evidenceType"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "evidenceType"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v4, Lo/aJE$d;

    const-string v14, "evidenceTitle"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "evidenceTitle"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    new-instance v4, Lo/aJE$d;

    const-string v14, "catalogIdUrl"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "catalogIdUrl"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v4, Lo/aJE$d;

    const-string v14, "titleImgUrl"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "titleImgUrl"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v4, Lo/aJE$d;

    const-string v14, "titleCroppedImgUrl"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "titleCroppedImgUrl"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v4, Lo/aJE$d;

    const-string v14, "nextEpisodeId"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "nextEpisodeId"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v4, Lo/aJE$d;

    const-string v14, "isOriginal"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "isOriginal"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v4, Lo/aJE$d;

    const-string v14, "isPreRelease"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "isPreRelease"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v4, Lo/aJE$d;

    const-string v14, "hasWatched"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "hasWatched"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v4, Lo/aJE$d;

    const-string v14, "hasTrailers"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "hasTrailers"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v4, Lo/aJE$d;

    const-string v14, "isInQueue"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "isInQueue"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v4, Lo/aJE$d;

    const-string v14, "isVideoHd"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "isVideoHd"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v4, Lo/aJE$d;

    const-string v14, "isVideoUhd"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "isVideoUhd"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v4, Lo/aJE$d;

    const-string v14, "isVideo5dot1"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "isVideo5dot1"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v4, Lo/aJE$d;

    const-string v14, "hasSpatialAudio"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "hasSpatialAudio"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v4, Lo/aJE$d;

    const-string v14, "isVideoHdr10"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "isVideoHdr10"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v4, Lo/aJE$d;

    const-string v14, "isVideoDolbyVision"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "isVideoDolbyVision"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v4, Lo/aJE$d;

    const-string v14, "interactiveSummary"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "interactiveSummary"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v4, Lo/aJE$d;

    const-string v14, "isNonSerializedTv"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "isNonSerializedTv"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v4, Lo/aJE$d;

    const-string v14, "tags"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "tags"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v4, Lo/aJE$d;

    const-string v14, "timeCodes"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "timeCodes"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v4, Lo/aJE$d;

    const-string v14, "supplementalMessageType"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "supplementalMessageType"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v4, Lo/aJE$d;

    const-string v14, "synopsisDpText"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "synopsisDpText"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v4, Lo/aJE$d;

    const-string v14, "synopsisDpEvidenceKey"

    const-string v15, "TEXT"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "synopsisDpEvidenceKey"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 255
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 256
    new-instance v13, Lo/aJE;

    const-string v14, "offlineFalkorPlayable"

    invoke-direct {v13, v14, v1, v4, v9}, Lo/aJE;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 257
    invoke-static {v0, v14}, Lo/aJE;->a(Lo/aJM;Ljava/lang/String;)Lo/aJE;

    move-result-object v1

    .line 258
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offlineFalkorPlayable(com.netflix.mediaclient.storage.db.entity.OfflineFalkorPlayableEntity).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/aJl$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lo/aJl$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 263
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 264
    new-instance v2, Lo/aJE$d;

    const-string v14, "profileId"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v2, Lo/aJE$d;

    const-string v21, "name"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "name"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v2, Lo/aJE$d;

    const-string v14, "isKids"

    const-string v15, "INTEGER"

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "isKids"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v2, Lo/aJE$d;

    const-string v14, "avatarUrl"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "avatarUrl"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 269
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 270
    new-instance v5, Lo/aJE;

    const-string v9, "offlineFalkorProfile"

    invoke-direct {v5, v9, v1, v2, v4}, Lo/aJE;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 271
    invoke-static {v0, v9}, Lo/aJE;->a(Lo/aJM;Ljava/lang/String;)Lo/aJE;

    move-result-object v1

    .line 272
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offlineFalkorProfile(com.netflix.mediaclient.storage.db.entity.OfflineFalkorProfileEntity).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/aJl$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lo/aJl$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 277
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 278
    new-instance v2, Lo/aJE$d;

    const-string v14, "playableId"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v2, Lo/aJE$d;

    const-string v21, "isEpisode"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v2, Lo/aJE$d;

    const-string v14, "seasonNumber"

    const-string v15, "INTEGER"

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance v2, Lo/aJE$d;

    const-string v21, "episodeNumber"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v2, Lo/aJE$d;

    const-string v14, "parentId"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v2, Lo/aJE$d;

    const-string v21, "trackId"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "trackId"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance v2, Lo/aJE$d;

    const-string v9, "episodeSmartDownloadedId"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "episodeSmartDownloadedId"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 286
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 287
    new-instance v4, Lo/aJE;

    const-string v5, "offlineWatched"

    invoke-direct {v4, v5, v1, v2, v3}, Lo/aJE;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 288
    invoke-static {v0, v5}, Lo/aJE;->a(Lo/aJM;Ljava/lang/String;)Lo/aJE;

    move-result-object v0

    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offlineWatched(com.netflix.mediaclient.storage.db.entity.OfflineWatchedEntity).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/aJl$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lo/aJl$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 294
    :cond_4
    new-instance v0, Lo/aJl$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aJl$c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final i(Lo/aJM;)V
    .locals 0

    .line 103
    invoke-static {p1}, Lo/aJD;->a(Lo/aJM;)V

    return-void
.end method
