.class final Lo/fAV$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fAV;->c(Ljava/lang/String;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lo/fBi;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/aJu;

.field private synthetic c:Lo/fAV;


# direct methods
.method constructor <init>(Lo/fAV;Lo/aJu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 287
    iput-object p1, p0, Lo/fAV$6;->c:Lo/fAV;

    iput-object p2, p0, Lo/fAV$6;->a:Lo/aJu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fBi;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 290
    iget-object v0, v1, Lo/fAV$6;->c:Lo/fAV;

    invoke-static {v0}, Lo/fAV;->b(Lo/fAV;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lo/fAV$6;->a:Lo/aJu;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 292
    :try_start_0
    const-string v0, "playableId"

    invoke-static {v2, v0}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 293
    const-string v4, "isEpisode"

    invoke-static {v2, v4}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 294
    const-string v5, "seasonNumber"

    invoke-static {v2, v5}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 295
    const-string v6, "episodeNumber"

    invoke-static {v2, v6}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 296
    const-string v7, "parentId"

    invoke-static {v2, v7}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 297
    const-string v8, "trackId"

    invoke-static {v2, v8}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 298
    const-string v9, "episodeSmartDownloadedId"

    invoke-static {v2, v9}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 299
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 303
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 306
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    move v14, v11

    goto :goto_1

    :cond_0
    move v14, v3

    .line 309
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 311
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 313
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/16 v19, 0x0

    if-eqz v11, :cond_1

    move-object/from16 v17, v19

    goto :goto_2

    .line 316
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v11

    .line 319
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 320
    new-instance v11, Lo/fBi;

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lo/fBi;-><init>(Ljava/lang/String;ZIILjava/lang/String;I)V

    .line 322
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    :goto_3
    move-object/from16 v12, v19

    goto :goto_4

    .line 325
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_3

    .line 327
    :goto_4
    invoke-virtual {v11, v12}, Lo/fBi;->c(Ljava/lang/String;)V

    .line 328
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 332
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 333
    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 287
    invoke-direct {p0}, Lo/fAV$6;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final finalize()V
    .locals 1

    .line 338
    iget-object v0, p0, Lo/fAV$6;->a:Lo/aJu;

    invoke-virtual {v0}, Lo/aJu;->a()V

    return-void
.end method
