.class public final Lo/fAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAR;


# instance fields
.field private final b:Landroidx/room/RoomDatabase;

.field private final c:Lo/aJc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aJc<",
            "Lo/fBl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/aJd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aJd<",
            "Lo/fBl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/fAT;->b:Landroidx/room/RoomDatabase;

    .line 34
    new-instance v0, Lo/fAT$5;

    invoke-direct {v0, p0, p1}, Lo/fAT$5;-><init>(Lo/fAT;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fAT;->c:Lo/aJc;

    .line 188
    new-instance v0, Lo/fAT$2;

    invoke-direct {v0, p0, p1}, Lo/fAT$2;-><init>(Lo/fAT;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lo/fAT;->d:Lo/aJd;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 450
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fBl;",
            ">;)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lo/fAT;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 219
    iget-object v0, p0, Lo/fAT;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 221
    :try_start_0
    iget-object v0, p0, Lo/fAT;->c:Lo/aJc;

    invoke-virtual {v0, p1}, Lo/aJc;->b(Ljava/lang/Iterable;)V

    .line 222
    iget-object p1, p0, Lo/fAT;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-object p1, p0, Lo/fAT;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/fAT;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 225
    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fBl;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 255
    const-string v0, "SELECT * FROM offlinePlayable"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo/aJu;->b(Ljava/lang/String;I)Lo/aJu;

    move-result-object v3

    .line 256
    iget-object v0, v1, Lo/fAT;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 257
    iget-object v0, v1, Lo/fAT;->b:Landroidx/room/RoomDatabase;

    invoke-static {v0, v3, v2}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object v4

    .line 259
    :try_start_0
    const-string v0, "playableId"

    invoke-static {v4, v0}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 260
    const-string v5, "regId"

    invoke-static {v4, v5}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 261
    const-string v6, "profileId"

    invoke-static {v4, v6}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 262
    const-string v7, "videoType"

    invoke-static {v4, v7}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 263
    const-string v8, "videoQuality"

    invoke-static {v4, v8}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 264
    const-string v9, "audioTracks"

    invoke-static {v4, v9}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 265
    const-string v10, "videoTracks"

    invoke-static {v4, v10}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 266
    const-string v11, "subtitleTracks"

    invoke-static {v4, v11}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 267
    const-string v12, "trickPlays"

    invoke-static {v4, v12}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 268
    const-string v13, "downloadStateValue"

    invoke-static {v4, v13}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 269
    const-string v14, "dlStateBeforeDelete"

    invoke-static {v4, v14}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 270
    const-string v15, "stopReasonValue"

    invoke-static {v4, v15}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 271
    const-string v2, "geoBlocked"

    invoke-static {v4, v2}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 272
    const-string v1, "dxId"

    invoke-static {v4, v1}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 273
    :try_start_1
    const-string v3, "pcTrackId"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 274
    const-string v3, "pcVideoPos"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 275
    const-string v3, "pcListPos"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 276
    const-string v3, "dcRequestId"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 277
    const-string v3, "dcInitTimeMs"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 278
    const-string v3, "oxId"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    .line 279
    const-string v3, "playStartTime"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    .line 280
    const-string v3, "errorCode"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 281
    const-string v3, "errorString"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    .line 282
    const-string v3, "downloadRequestType"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 283
    const-string v3, "stateTime"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    .line 284
    const-string v3, "keySetId"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    .line 285
    const-string v3, "expirationTime"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 286
    const-string v3, "licenseDate"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    .line 287
    const-string v3, "playableWindowMs"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    .line 288
    const-string v3, "resettable"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    .line 289
    const-string v3, "shouldRefresh"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    .line 290
    const-string v3, "viewingWindow"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    .line 291
    const-string v3, "playWindowResetLimit"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    .line 292
    const-string v3, "refreshLicenseTimestamp"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    .line 293
    const-string v3, "shouldUsePlayWindowLimits"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    .line 294
    const-string v3, "mShouldRefreshByTimestamp"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    .line 295
    const-string v3, "activate"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    .line 296
    const-string v3, "linkDeactivate"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    .line 297
    const-string v3, "linkRefresh"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    .line 298
    const-string v3, "convertLicense"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    .line 299
    const-string v3, "overrideRequiresUnmeteredNetwork"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    .line 300
    const-string v3, "overrideRequiresCharger"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    .line 301
    const-string v3, "widevineInfo"

    invoke-static {v4, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    .line 302
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v46, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 305
    new-instance v1, Lo/fBl;

    invoke-direct {v1}, Lo/fBl;-><init>()V

    move-object/from16 v47, v3

    .line 306
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/fBl;->B:Ljava/lang/String;

    .line 307
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lo/fBl;->I:I

    .line 308
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    move/from16 v48, v0

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    .line 309
    iput-object v0, v1, Lo/fBl;->G:Ljava/lang/String;

    goto :goto_1

    .line 311
    :cond_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/fBl;->G:Ljava/lang/String;

    .line 313
    :goto_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lo/fBl;->S:I

    .line 314
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 315
    iput-object v0, v1, Lo/fBl;->k:Ljava/lang/String;

    goto :goto_2

    .line 317
    :cond_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/fBl;->k:Ljava/lang/String;

    .line 320
    :goto_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    goto :goto_3

    .line 323
    :cond_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 325
    :goto_3
    invoke-static {v3}, Lo/fAH;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo/fBl;->e:Ljava/util/List;

    .line 327
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    goto :goto_4

    .line 330
    :cond_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 332
    :goto_4
    invoke-static {v3}, Lo/fAH;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo/fBl;->P:Ljava/util/List;

    .line 334
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    goto :goto_5

    .line 337
    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 339
    :goto_5
    invoke-static {v3}, Lo/fAH;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo/fBl;->O:Ljava/util/List;

    .line 341
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    goto :goto_6

    .line 344
    :cond_5
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 346
    :goto_6
    invoke-static {v3}, Lo/fAH;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo/fBl;->Q:Ljava/util/List;

    .line 347
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lo/fBl;->l:I

    .line 348
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lo/fBl;->d:I

    .line 349
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lo/fBl;->M:I

    .line 351
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v49, 0x1

    if-eqz v3, :cond_6

    move/from16 v3, v49

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    .line 352
    :goto_7
    iput-boolean v3, v1, Lo/fBl;->s:Z

    move/from16 v3, v46

    .line 353
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_7

    .line 354
    iput-object v0, v1, Lo/fBl;->o:Ljava/lang/String;

    goto :goto_8

    .line 356
    :cond_7
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBl;->o:Ljava/lang/String;

    :goto_8
    move/from16 v0, v17

    move/from16 v17, v2

    .line 358
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lo/fBl;->g:I

    move/from16 v2, v18

    move/from16 v18, v0

    .line 359
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lo/fBl;->h:I

    move/from16 v0, v19

    move/from16 v19, v2

    .line 360
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lo/fBl;->i:I

    move/from16 v2, v20

    .line 361
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v0

    const/4 v0, 0x0

    .line 362
    iput-object v0, v1, Lo/fBl;->f:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move/from16 v20, v0

    .line 364
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBl;->f:Ljava/lang/String;

    :goto_9
    move/from16 v50, v2

    move/from16 v0, v21

    move/from16 v21, v3

    .line 366
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lo/fBl;->c:J

    move/from16 v2, v22

    .line 367
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    .line 368
    iput-object v3, v1, Lo/fBl;->C:Ljava/lang/String;

    goto :goto_a

    .line 370
    :cond_9
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/fBl;->C:Ljava/lang/String;

    :goto_a
    move/from16 v22, v5

    move/from16 v3, v23

    move/from16 v23, v6

    .line 372
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lo/fBl;->D:J

    move/from16 v5, v24

    .line 373
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v1, Lo/fBl;->n:I

    move/from16 v6, v25

    .line 374
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v0

    const/4 v0, 0x0

    .line 375
    iput-object v0, v1, Lo/fBl;->q:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move/from16 v24, v0

    .line 377
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBl;->q:Ljava/lang/String;

    :goto_b
    move/from16 v0, v26

    .line 379
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v25, v2

    const/4 v2, 0x0

    .line 380
    iput-object v2, v1, Lo/fBl;->j:Ljava/lang/String;

    goto :goto_c

    :cond_b
    move/from16 v25, v2

    .line 382
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBl;->j:Ljava/lang/String;

    :goto_c
    move/from16 v26, v5

    move/from16 v2, v27

    move/from16 v27, v6

    .line 384
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lo/fBl;->R:J

    move/from16 v5, v28

    .line 385
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    .line 386
    iput-object v6, v1, Lo/fBl;->r:Ljava/lang/String;

    goto :goto_d

    .line 388
    :cond_c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lo/fBl;->r:Ljava/lang/String;

    :goto_d
    move/from16 v28, v3

    move/from16 v6, v29

    move/from16 v29, v2

    .line 390
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lo/fBl;->t:J

    move v3, v5

    move/from16 v2, v30

    move/from16 v30, v6

    .line 391
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lo/fBl;->p:J

    move v6, v2

    move/from16 v5, v31

    move/from16 v31, v3

    .line 392
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lo/fBl;->A:J

    move/from16 v2, v32

    .line 394
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_d

    move/from16 v3, v49

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    .line 395
    :goto_e
    iput-boolean v3, v1, Lo/fBl;->F:Z

    move/from16 v3, v33

    .line 397
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_e

    move/from16 v32, v0

    move/from16 v0, v49

    goto :goto_f

    :cond_e
    move/from16 v32, v0

    const/4 v0, 0x0

    .line 398
    :goto_f
    iput-boolean v0, v1, Lo/fBl;->H:Z

    move/from16 v33, v2

    move/from16 v0, v34

    move/from16 v34, v3

    .line 399
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lo/fBl;->W:J

    move v3, v5

    move/from16 v2, v35

    move/from16 v35, v6

    .line 400
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lo/fBl;->z:J

    move v6, v2

    move/from16 v5, v36

    move/from16 v36, v3

    .line 401
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lo/fBl;->E:J

    move/from16 v2, v37

    .line 403
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v3, v49

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    .line 404
    :goto_10
    iput-boolean v3, v1, Lo/fBl;->N:Z

    move/from16 v3, v38

    .line 406
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v37, v0

    move/from16 v0, v49

    goto :goto_11

    :cond_10
    move/from16 v37, v0

    const/4 v0, 0x0

    .line 407
    :goto_11
    iput-boolean v0, v1, Lo/fBl;->K:Z

    move/from16 v0, v39

    .line 408
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_11

    move/from16 v38, v2

    const/4 v2, 0x0

    .line 409
    iput-object v2, v1, Lo/fBl;->b:Ljava/lang/String;

    goto :goto_12

    :cond_11
    move/from16 v38, v2

    .line 411
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBl;->b:Ljava/lang/String;

    :goto_12
    move/from16 v2, v40

    .line 413
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_12

    move/from16 v39, v0

    const/4 v0, 0x0

    .line 414
    iput-object v0, v1, Lo/fBl;->y:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move/from16 v39, v0

    .line 416
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBl;->y:Ljava/lang/String;

    :goto_13
    move/from16 v0, v41

    .line 418
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_13

    move/from16 v40, v2

    const/4 v2, 0x0

    .line 419
    iput-object v2, v1, Lo/fBl;->v:Ljava/lang/String;

    goto :goto_14

    :cond_13
    move/from16 v40, v2

    .line 421
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBl;->v:Ljava/lang/String;

    :goto_14
    move/from16 v2, v42

    .line 423
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_14

    move/from16 v41, v0

    const/4 v0, 0x0

    .line 424
    iput-object v0, v1, Lo/fBl;->u:Ljava/lang/String;

    goto :goto_15

    :cond_14
    move/from16 v41, v0

    .line 426
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/fBl;->u:Ljava/lang/String;

    :goto_15
    move/from16 v0, v43

    .line 429
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v43, v0

    if-eqz v42, :cond_15

    move/from16 v0, v49

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 430
    :goto_16
    iput-boolean v0, v1, Lo/fBl;->x:Z

    move/from16 v0, v44

    .line 432
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v44, v0

    if-eqz v42, :cond_16

    move/from16 v0, v49

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 433
    :goto_17
    iput-boolean v0, v1, Lo/fBl;->w:Z

    move/from16 v0, v45

    .line 434
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_17

    move/from16 v42, v2

    const/4 v2, 0x0

    .line 435
    iput-object v2, v1, Lo/fBl;->X:Ljava/lang/String;

    goto :goto_18

    :cond_17
    move/from16 v42, v2

    .line 437
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/fBl;->X:Ljava/lang/String;

    :goto_18
    move-object/from16 v2, v47

    .line 439
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v45, v0

    move/from16 v46, v21

    move/from16 v21, v24

    move/from16 v24, v26

    move/from16 v26, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v37

    move/from16 v37, v38

    move/from16 v0, v48

    move/from16 v38, v3

    move-object v3, v2

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v50

    move/from16 v51, v36

    move/from16 v36, v5

    move/from16 v5, v22

    move/from16 v22, v25

    move/from16 v25, v27

    move/from16 v27, v29

    move/from16 v29, v30

    move/from16 v30, v35

    move/from16 v35, v6

    move/from16 v6, v23

    move/from16 v23, v28

    move/from16 v28, v31

    move/from16 v31, v51

    goto/16 :goto_0

    :cond_18
    move-object v2, v3

    .line 443
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 444
    invoke-virtual/range {v16 .. v16}, Lo/aJu;->a()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_19

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 443
    :goto_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 444
    invoke-virtual/range {v16 .. v16}, Lo/aJu;->a()V

    .line 445
    throw v0
.end method

.method public final c(Lo/fBl;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lo/fAT;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 207
    iget-object v0, p0, Lo/fAT;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 209
    :try_start_0
    iget-object v0, p0, Lo/fAT;->c:Lo/aJc;

    invoke-virtual {v0, p1}, Lo/aJc;->b(Ljava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lo/fAT;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object p1, p0, Lo/fAT;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/fAT;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 213
    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fBl;",
            ">;)V"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lo/fAT;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 243
    iget-object v0, p0, Lo/fAT;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 245
    :try_start_0
    iget-object v0, p0, Lo/fAT;->d:Lo/aJd;

    invoke-virtual {v0, p1}, Lo/aJd;->b(Ljava/lang/Iterable;)I

    .line 246
    iget-object p1, p0, Lo/fAT;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    iget-object p1, p0, Lo/fAT;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/fAT;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 249
    throw p1
.end method
