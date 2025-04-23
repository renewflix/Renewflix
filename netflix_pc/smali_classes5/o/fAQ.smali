.class public final Lo/fAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAS;


# instance fields
.field private final a:Lo/aJd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aJd<",
            "Lo/fBm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/RoomDatabase;

.field private final e:Lo/aJc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aJc<",
            "Lo/fBm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/fAQ;->d:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Lo/fAQ$3;

    invoke-direct {v0, p0, p1}, Lo/fAQ$3;-><init>(Lo/fAQ;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fAQ;->e:Lo/aJc;

    .line 264
    new-instance v0, Lo/fAQ$4;

    invoke-direct {v0, p0, p1}, Lo/fAQ$4;-><init>(Lo/fAQ;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fAQ;->a:Lo/aJd;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 664
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fBm;",
            ">;)V"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lo/fAQ;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 319
    iget-object v0, p0, Lo/fAQ;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 321
    :try_start_0
    iget-object v0, p0, Lo/fAQ;->a:Lo/aJd;

    invoke-virtual {v0, p1}, Lo/aJd;->b(Ljava/lang/Iterable;)I

    .line 322
    iget-object p1, p0, Lo/fAQ;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    iget-object p1, p0, Lo/fAQ;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/fAQ;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 325
    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fBm;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 331
    const-string v0, "SELECT * FROM offlineFalkorPlayable"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v3

    .line 332
    iget-object v0, v1, Lo/fAQ;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 333
    iget-object v0, v1, Lo/fAQ;->d:Landroidx/room/RoomDatabase;

    invoke-static {v0, v3, v2}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object v4

    .line 335
    :try_start_0
    const-string v0, "videoId"

    invoke-static {v4, v0}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 336
    const-string v5, "unifiedEntityId"

    invoke-static {v4, v5}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 337
    const-string v6, "regId"

    invoke-static {v4, v6}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 338
    const-string v7, "parentId"

    invoke-static {v4, v7}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 339
    const-string v8, "title"

    invoke-static {v4, v8}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 340
    const-string v9, "seasonLabel"

    invoke-static {v4, v9}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 341
    const-string v10, "advisoriesString"

    invoke-static {v4, v10}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 342
    const-string v11, "isEpisode"

    invoke-static {v4, v11}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 343
    const-string v12, "isNSRE"

    invoke-static {v4, v12}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 344
    const-string v13, "isNextPlayableEpisode"

    invoke-static {v4, v13}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 345
    const-string v14, "isAgeProtected"

    invoke-static {v4, v14}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 346
    const-string v15, "isPinProtected"

    invoke-static {v4, v15}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 347
    const-string v2, "isPreviewProtected"

    invoke-static {v4, v2}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 348
    const-string v1, "isAdvisoryDisabled"

    invoke-static {v4, v1}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 349
    :try_start_1
    const-string v3, "isAvailableToStream"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 350
    const-string v3, "isSupplementalVideo"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 351
    const-string v3, "duration"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 352
    const-string v3, "displayRuntime"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 353
    const-string v3, "seasonNumber"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 354
    const-string v3, "episodeNumber"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    .line 355
    const-string v3, "logicalStart"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    .line 356
    const-string v3, "endtime"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 357
    const-string v3, "maxAutoplay"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    .line 358
    const-string v3, "expTime"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 359
    const-string v3, "watchedTime"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    .line 360
    const-string v3, "bookmarkMs"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    .line 361
    const-string v3, "supportsPrePlay"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 362
    const-string v3, "episodeNumberHidden"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    .line 363
    const-string v3, "profileId"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    .line 364
    const-string v3, "seasonLabels"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    .line 365
    const-string v3, "errorType"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    .line 366
    const-string v3, "videoType"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    .line 367
    const-string v3, "year"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    .line 368
    const-string v3, "maturityLevel"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    .line 369
    const-string v3, "synopsis"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    .line 370
    const-string v3, "quality"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    .line 371
    const-string v3, "actors"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    .line 372
    const-string v3, "genres"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    .line 373
    const-string v3, "cert"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    .line 374
    const-string v3, "supplMessage"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    .line 375
    const-string v3, "defaultTrailer"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    .line 376
    const-string v3, "hResPortBoxArtUrl"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    .line 377
    const-string v3, "boxshotUrl"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    .line 378
    const-string v3, "boxartImageId"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    .line 379
    const-string v3, "horzDispUrl"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    .line 380
    const-string v3, "storyUrl"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    .line 381
    const-string v3, "bifUrl"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    .line 382
    const-string v3, "billboardArtUrl"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    .line 383
    const-string v3, "evidenceType"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    .line 384
    const-string v3, "evidenceTitle"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    .line 385
    const-string v3, "catalogIdUrl"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    .line 386
    const-string v3, "titleImgUrl"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    .line 387
    const-string v3, "titleCroppedImgUrl"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    .line 388
    const-string v3, "nextEpisodeId"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    .line 389
    const-string v3, "isOriginal"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    .line 390
    const-string v3, "isPreRelease"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    .line 391
    const-string v3, "hasWatched"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    .line 392
    const-string v3, "hasTrailers"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v60, v3

    .line 393
    const-string v3, "isInQueue"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v3

    .line 394
    const-string v3, "isVideoHd"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v3

    .line 395
    const-string v3, "isVideoUhd"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v63, v3

    .line 396
    const-string v3, "isVideo5dot1"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v3

    .line 397
    const-string v3, "hasSpatialAudio"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v65, v3

    .line 398
    const-string v3, "isVideoHdr10"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v66, v3

    .line 399
    const-string v3, "isVideoDolbyVision"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v67, v3

    .line 400
    const-string v3, "interactiveSummary"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v68, v3

    .line 401
    const-string v3, "isNonSerializedTv"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v69, v3

    .line 402
    const-string v3, "tags"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v70, v3

    .line 403
    const-string v3, "timeCodes"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v71, v3

    .line 404
    const-string v3, "supplementalMessageType"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v72, v3

    .line 405
    const-string v3, "synopsisDpText"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v73, v3

    .line 406
    const-string v3, "synopsisDpEvidenceKey"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v74, v3

    .line 407
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v75, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 410
    new-instance v1, Lo/fBm;

    invoke-direct {v1}, Lo/fBm;-><init>()V

    move-object/from16 v76, v3

    .line 411
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/fBm;->ap:Ljava/lang/String;

    .line 412
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/fBm;->an:Ljava/lang/String;

    .line 413
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lo/fBm;->X:I

    .line 414
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    move/from16 v77, v0

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    .line 415
    iput-object v0, v1, Lo/fBm;->T:Ljava/lang/String;

    goto :goto_1

    .line 417
    :cond_0
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/fBm;->T:Ljava/lang/String;

    .line 419
    :goto_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 420
    iput-object v0, v1, Lo/fBm;->ak:Ljava/lang/String;

    goto :goto_2

    .line 422
    :cond_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/fBm;->ak:Ljava/lang/String;

    .line 424
    :goto_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 425
    iput-object v0, v1, Lo/fBm;->ab:Ljava/lang/String;

    goto :goto_3

    .line 427
    :cond_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/fBm;->ab:Ljava/lang/String;

    .line 429
    :goto_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 430
    iput-object v0, v1, Lo/fBm;->b:Ljava/lang/String;

    goto :goto_4

    .line 432
    :cond_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/fBm;->b:Ljava/lang/String;

    .line 435
    :goto_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v78, 0x1

    if-eqz v3, :cond_4

    move/from16 v3, v78

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    .line 436
    :goto_5
    iput-boolean v3, v1, Lo/fBm;->B:Z

    .line 438
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v3, v78

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    .line 439
    :goto_6
    iput-boolean v3, v1, Lo/fBm;->E:Z

    .line 441
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v3, v78

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    .line 442
    :goto_7
    iput-boolean v3, v1, Lo/fBm;->I:Z

    .line 444
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v3, v78

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    .line 445
    :goto_8
    iput-boolean v3, v1, Lo/fBm;->z:Z

    .line 447
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v78

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    .line 448
    :goto_9
    iput-boolean v3, v1, Lo/fBm;->J:Z

    .line 450
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v3, v78

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    .line 451
    :goto_a
    iput-boolean v3, v1, Lo/fBm;->K:Z

    move/from16 v3, v75

    .line 453
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v75

    if-eqz v75, :cond_a

    move/from16 v0, v78

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 454
    :goto_b
    iput-boolean v0, v1, Lo/fBm;->A:Z

    move/from16 v0, v17

    .line 456
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v0

    move/from16 v0, v78

    goto :goto_c

    :cond_b
    move/from16 v17, v0

    const/4 v0, 0x0

    .line 457
    :goto_c
    iput-boolean v0, v1, Lo/fBm;->C:Z

    move/from16 v0, v18

    .line 459
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v18, v0

    move/from16 v0, v78

    goto :goto_d

    :cond_c
    move/from16 v18, v0

    const/4 v0, 0x0

    .line 460
    :goto_d
    iput-boolean v0, v1, Lo/fBm;->N:Z

    move/from16 v0, v19

    move/from16 v19, v2

    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lo/fBm;->n:I

    move/from16 v2, v20

    move/from16 v20, v0

    .line 462
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lo/fBm;->k:I

    move/from16 v0, v21

    move/from16 v21, v2

    .line 463
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lo/fBm;->ac:I

    move/from16 v2, v22

    move/from16 v22, v0

    .line 464
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lo/fBm;->l:I

    move/from16 v0, v23

    move/from16 v23, v2

    .line 465
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lo/fBm;->Q:I

    move/from16 v2, v24

    move/from16 v24, v0

    .line 466
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lo/fBm;->m:I

    move/from16 v0, v25

    move/from16 v25, v2

    .line 467
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lo/fBm;->V:I

    move/from16 v79, v6

    move/from16 v2, v26

    move/from16 v26, v5

    .line 468
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lo/fBm;->r:J

    move v6, v3

    move/from16 v5, v27

    move/from16 v27, v2

    .line 469
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lo/fBm;->as:J

    move v3, v5

    move/from16 v2, v28

    move/from16 v28, v6

    .line 470
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lo/fBm;->d:J

    move/from16 v5, v29

    .line 472
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_d

    move/from16 v6, v78

    goto :goto_e

    :cond_d
    const/4 v6, 0x0

    .line 473
    :goto_e
    iput-boolean v6, v1, Lo/fBm;->ah:Z

    move/from16 v6, v30

    .line 475
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_e

    move/from16 v29, v0

    move/from16 v0, v78

    goto :goto_f

    :cond_e
    move/from16 v29, v0

    const/4 v0, 0x0

    .line 476
    :goto_f
    iput-boolean v0, v1, Lo/fBm;->o:Z

    move/from16 v0, v31

    .line 477
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_f

    move/from16 v30, v2

    const/4 v2, 0x0

    .line 478
    iput-object v2, v1, Lo/fBm;->Z:Ljava/lang/String;

    goto :goto_10

    :cond_f
    move/from16 v30, v2

    .line 480
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBm;->Z:Ljava/lang/String;

    :goto_10
    move/from16 v2, v32

    .line 482
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v0

    const/4 v0, 0x0

    .line 483
    iput-object v0, v1, Lo/fBm;->Y:Ljava/lang/String;

    goto :goto_11

    :cond_10
    move/from16 v31, v0

    .line 485
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBm;->Y:Ljava/lang/String;

    :goto_11
    move/from16 v32, v2

    move/from16 v0, v33

    .line 487
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lo/fBm;->t:I

    move/from16 v33, v0

    move/from16 v2, v34

    .line 488
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lo/fBm;->aq:I

    move/from16 v34, v2

    move/from16 v0, v35

    .line 489
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lo/fBm;->au:I

    move/from16 v35, v0

    move/from16 v2, v36

    .line 490
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lo/fBm;->U:I

    move/from16 v0, v37

    .line 491
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_11

    move/from16 v36, v2

    const/4 v2, 0x0

    .line 492
    iput-object v2, v1, Lo/fBm;->ag:Ljava/lang/String;

    goto :goto_12

    :cond_11
    move/from16 v36, v2

    .line 494
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBm;->ag:Ljava/lang/String;

    :goto_12
    move/from16 v2, v38

    .line 496
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_12

    move/from16 v37, v0

    const/4 v0, 0x0

    .line 497
    iput-object v0, v1, Lo/fBm;->aa:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move/from16 v37, v0

    .line 499
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBm;->aa:Ljava/lang/String;

    :goto_13
    move/from16 v0, v39

    .line 501
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_13

    move/from16 v38, v2

    const/4 v2, 0x0

    .line 502
    iput-object v2, v1, Lo/fBm;->e:Ljava/lang/String;

    goto :goto_14

    :cond_13
    move/from16 v38, v2

    .line 504
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBm;->e:Ljava/lang/String;

    :goto_14
    move/from16 v2, v40

    .line 506
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_14

    move/from16 v39, v0

    const/4 v0, 0x0

    .line 507
    iput-object v0, v1, Lo/fBm;->s:Ljava/lang/String;

    goto :goto_15

    :cond_14
    move/from16 v39, v0

    .line 509
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBm;->s:Ljava/lang/String;

    :goto_15
    move/from16 v0, v41

    .line 511
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_15

    move/from16 v40, v2

    const/4 v2, 0x0

    .line 512
    iput-object v2, v1, Lo/fBm;->i:Ljava/lang/String;

    goto :goto_16

    :cond_15
    move/from16 v40, v2

    .line 514
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBm;->i:Ljava/lang/String;

    :goto_16
    move/from16 v2, v42

    .line 516
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_16

    move/from16 v41, v0

    const/4 v0, 0x0

    .line 517
    iput-object v0, v1, Lo/fBm;->ae:Ljava/lang/String;

    goto :goto_17

    :cond_16
    move/from16 v41, v0

    .line 519
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBm;->ae:Ljava/lang/String;

    :goto_17
    move/from16 v0, v43

    .line 521
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_17

    move/from16 v42, v2

    const/4 v2, 0x0

    .line 522
    iput-object v2, v1, Lo/fBm;->g:Ljava/lang/String;

    goto :goto_18

    :cond_17
    move/from16 v42, v2

    .line 524
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBm;->g:Ljava/lang/String;

    :goto_18
    move/from16 v2, v44

    .line 526
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_18

    move/from16 v43, v0

    const/4 v0, 0x0

    .line 527
    iput-object v0, v1, Lo/fBm;->v:Ljava/lang/String;

    goto :goto_19

    :cond_18
    move/from16 v43, v0

    .line 529
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBm;->v:Ljava/lang/String;

    :goto_19
    move/from16 v0, v45

    .line 531
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_19

    move/from16 v44, v2

    const/4 v2, 0x0

    .line 532
    iput-object v2, v1, Lo/fBm;->f:Ljava/lang/String;

    goto :goto_1a

    :cond_19
    move/from16 v44, v2

    .line 534
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBm;->f:Ljava/lang/String;

    :goto_1a
    move/from16 v2, v46

    .line 536
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_1a

    move/from16 v45, v0

    const/4 v0, 0x0

    .line 537
    iput-object v0, v1, Lo/fBm;->j:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move/from16 v45, v0

    .line 539
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBm;->j:Ljava/lang/String;

    :goto_1b
    move/from16 v0, v47

    .line 541
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_1b

    move/from16 v46, v2

    const/4 v2, 0x0

    .line 542
    iput-object v2, v1, Lo/fBm;->u:Ljava/lang/String;

    goto :goto_1c

    :cond_1b
    move/from16 v46, v2

    .line 544
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBm;->u:Ljava/lang/String;

    :goto_1c
    move/from16 v2, v48

    .line 546
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_1c

    move/from16 v47, v0

    const/4 v0, 0x0

    .line 547
    iput-object v0, v1, Lo/fBm;->af:Ljava/lang/String;

    goto :goto_1d

    :cond_1c
    move/from16 v47, v0

    .line 549
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBm;->af:Ljava/lang/String;

    :goto_1d
    move/from16 v0, v49

    .line 551
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_1d

    move/from16 v48, v2

    const/4 v2, 0x0

    .line 552
    iput-object v2, v1, Lo/fBm;->a:Ljava/lang/String;

    goto :goto_1e

    :cond_1d
    move/from16 v48, v2

    .line 554
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBm;->a:Ljava/lang/String;

    :goto_1e
    move/from16 v2, v50

    .line 556
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_1e

    move/from16 v49, v0

    const/4 v0, 0x0

    .line 557
    iput-object v0, v1, Lo/fBm;->c:Ljava/lang/String;

    goto :goto_1f

    :cond_1e
    move/from16 v49, v0

    .line 559
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBm;->c:Ljava/lang/String;

    :goto_1f
    move/from16 v0, v51

    .line 561
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_1f

    move/from16 v50, v2

    const/4 v2, 0x0

    .line 562
    iput-object v2, v1, Lo/fBm;->p:Ljava/lang/String;

    goto :goto_20

    :cond_1f
    move/from16 v50, v2

    .line 564
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBm;->p:Ljava/lang/String;

    :goto_20
    move/from16 v2, v52

    .line 566
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_20

    move/from16 v51, v0

    const/4 v0, 0x0

    .line 567
    iput-object v0, v1, Lo/fBm;->q:Ljava/lang/String;

    goto :goto_21

    :cond_20
    move/from16 v51, v0

    .line 569
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBm;->q:Ljava/lang/String;

    :goto_21
    move/from16 v0, v53

    .line 571
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_21

    move/from16 v52, v2

    const/4 v2, 0x0

    .line 572
    iput-object v2, v1, Lo/fBm;->h:Ljava/lang/String;

    goto :goto_22

    :cond_21
    move/from16 v52, v2

    .line 574
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBm;->h:Ljava/lang/String;

    :goto_22
    move/from16 v2, v54

    .line 576
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_22

    move/from16 v53, v0

    const/4 v0, 0x0

    .line 577
    iput-object v0, v1, Lo/fBm;->ao:Ljava/lang/String;

    goto :goto_23

    :cond_22
    move/from16 v53, v0

    .line 579
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBm;->ao:Ljava/lang/String;

    :goto_23
    move/from16 v0, v55

    .line 581
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_23

    move/from16 v54, v2

    const/4 v2, 0x0

    .line 582
    iput-object v2, v1, Lo/fBm;->ar:Ljava/lang/String;

    goto :goto_24

    :cond_23
    move/from16 v54, v2

    .line 584
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBm;->ar:Ljava/lang/String;

    :goto_24
    move/from16 v2, v56

    .line 586
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_24

    move/from16 v55, v0

    const/4 v0, 0x0

    .line 587
    iput-object v0, v1, Lo/fBm;->W:Ljava/lang/String;

    goto :goto_25

    :cond_24
    move/from16 v55, v0

    .line 589
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBm;->W:Ljava/lang/String;

    :goto_25
    move/from16 v0, v57

    .line 592
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v57, v0

    if-eqz v56, :cond_25

    move/from16 v0, v78

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    .line 593
    :goto_26
    iput-boolean v0, v1, Lo/fBm;->H:Z

    move/from16 v0, v58

    .line 595
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v58, v0

    if-eqz v56, :cond_26

    move/from16 v0, v78

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    .line 596
    :goto_27
    iput-boolean v0, v1, Lo/fBm;->M:Z

    move/from16 v0, v59

    .line 598
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v59, v0

    if-eqz v56, :cond_27

    move/from16 v0, v78

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    .line 599
    :goto_28
    iput-boolean v0, v1, Lo/fBm;->y:Z

    move/from16 v0, v60

    .line 601
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v60, v0

    if-eqz v56, :cond_28

    move/from16 v0, v78

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    .line 602
    :goto_29
    iput-boolean v0, v1, Lo/fBm;->x:Z

    move/from16 v0, v61

    .line 604
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v61, v0

    if-eqz v56, :cond_29

    move/from16 v0, v78

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    .line 605
    :goto_2a
    iput-boolean v0, v1, Lo/fBm;->F:Z

    move/from16 v0, v62

    .line 607
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v62, v0

    if-eqz v56, :cond_2a

    move/from16 v0, v78

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    .line 608
    :goto_2b
    iput-boolean v0, v1, Lo/fBm;->R:Z

    move/from16 v0, v63

    .line 610
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v63, v0

    if-eqz v56, :cond_2b

    move/from16 v0, v78

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    .line 611
    :goto_2c
    iput-boolean v0, v1, Lo/fBm;->P:Z

    move/from16 v0, v64

    .line 613
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v64, v0

    if-eqz v56, :cond_2c

    move/from16 v0, v78

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    .line 614
    :goto_2d
    iput-boolean v0, v1, Lo/fBm;->L:Z

    move/from16 v0, v65

    .line 616
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v65, v0

    if-eqz v56, :cond_2d

    move/from16 v0, v78

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    .line 617
    :goto_2e
    iput-boolean v0, v1, Lo/fBm;->w:Z

    move/from16 v0, v66

    .line 619
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v66, v0

    if-eqz v56, :cond_2e

    move/from16 v0, v78

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    .line 620
    :goto_2f
    iput-boolean v0, v1, Lo/fBm;->S:Z

    move/from16 v0, v67

    .line 622
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v67, v0

    if-eqz v56, :cond_2f

    move/from16 v0, v78

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    .line 623
    :goto_30
    iput-boolean v0, v1, Lo/fBm;->O:Z

    move/from16 v0, v68

    .line 624
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_30

    move/from16 v56, v2

    const/4 v2, 0x0

    .line 625
    iput-object v2, v1, Lo/fBm;->D:Ljava/lang/String;

    goto :goto_31

    :cond_30
    move/from16 v56, v2

    .line 627
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBm;->D:Ljava/lang/String;

    :goto_31
    move/from16 v2, v69

    .line 630
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    if-eqz v68, :cond_31

    move/from16 v68, v0

    move/from16 v0, v78

    goto :goto_32

    :cond_31
    move/from16 v68, v0

    const/4 v0, 0x0

    .line 631
    :goto_32
    iput-boolean v0, v1, Lo/fBm;->G:Z

    move/from16 v0, v70

    .line 632
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_32

    move/from16 v69, v2

    const/4 v2, 0x0

    .line 633
    iput-object v2, v1, Lo/fBm;->ai:Ljava/lang/String;

    goto :goto_33

    :cond_32
    move/from16 v69, v2

    .line 635
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBm;->ai:Ljava/lang/String;

    :goto_33
    move/from16 v2, v71

    .line 637
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_33

    move/from16 v70, v0

    const/4 v0, 0x0

    .line 638
    iput-object v0, v1, Lo/fBm;->am:Ljava/lang/String;

    goto :goto_34

    :cond_33
    move/from16 v70, v0

    .line 640
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBm;->am:Ljava/lang/String;

    :goto_34
    move/from16 v71, v2

    move/from16 v0, v72

    .line 642
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lo/fBm;->ad:I

    move/from16 v2, v73

    .line 643
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v72

    if-eqz v72, :cond_34

    move/from16 v72, v0

    const/4 v0, 0x0

    .line 644
    iput-object v0, v1, Lo/fBm;->aj:Ljava/lang/String;

    goto :goto_35

    :cond_34
    move/from16 v72, v0

    .line 646
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBm;->aj:Ljava/lang/String;

    :goto_35
    move/from16 v0, v74

    .line 648
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v73

    if-eqz v73, :cond_35

    move/from16 v73, v2

    const/4 v2, 0x0

    .line 649
    iput-object v2, v1, Lo/fBm;->al:Ljava/lang/String;

    goto :goto_36

    :cond_35
    move/from16 v73, v2

    .line 651
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBm;->al:Ljava/lang/String;

    :goto_36
    move-object/from16 v2, v76

    .line 653
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v74, v0

    move/from16 v75, v28

    move/from16 v28, v30

    move/from16 v0, v77

    move/from16 v30, v6

    move/from16 v6, v79

    move/from16 v80, v3

    move-object v3, v2

    move/from16 v2, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v29

    move/from16 v29, v5

    move/from16 v5, v26

    move/from16 v26, v27

    move/from16 v27, v80

    goto/16 :goto_0

    :cond_36
    move-object v2, v3

    .line 657
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 658
    invoke-virtual/range {v16 .. v16}, Lo/aJu;->a()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_37

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 657
    :goto_37
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 658
    invoke-virtual/range {v16 .. v16}, Lo/aJu;->a()V

    .line 659
    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fBm;",
            ">;)V"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lo/fAQ;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 295
    iget-object v0, p0, Lo/fAQ;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 297
    :try_start_0
    iget-object v0, p0, Lo/fAQ;->e:Lo/aJc;

    invoke-virtual {v0, p1}, Lo/aJc;->b(Ljava/lang/Iterable;)V

    .line 298
    iget-object p1, p0, Lo/fAQ;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    iget-object p1, p0, Lo/fAQ;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/fAQ;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 301
    throw p1
.end method

.method public final e(Lo/fBm;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lo/fAQ;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 283
    iget-object v0, p0, Lo/fAQ;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 285
    :try_start_0
    iget-object v0, p0, Lo/fAQ;->e:Lo/aJc;

    invoke-virtual {v0, p1}, Lo/aJc;->b(Ljava/lang/Object;)V

    .line 286
    iget-object p1, p0, Lo/fAQ;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iget-object p1, p0, Lo/fAQ;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/fAQ;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 289
    throw p1
.end method
