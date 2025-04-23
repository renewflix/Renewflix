.class final Lo/fAV$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fAV;->a()Lio/reactivex/Flowable;
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
.field private synthetic c:Lo/aJu;

.field private synthetic e:Lo/fAV;


# direct methods
.method constructor <init>(Lo/fAV;Lo/aJu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lo/fAV$8;->e:Lo/fAV;

    iput-object p2, p0, Lo/fAV$8;->c:Lo/aJu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Ljava/util/List;
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

    .line 227
    iget-object v0, v1, Lo/fAV$8;->e:Lo/fAV;

    invoke-static {v0}, Lo/fAV;->b(Lo/fAV;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lo/fAV$8;->c:Lo/aJu;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 229
    :try_start_0
    const-string v0, "playableId"

    invoke-static {v2, v0}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 230
    const-string v4, "isEpisode"

    invoke-static {v2, v4}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 231
    const-string v5, "seasonNumber"

    invoke-static {v2, v5}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 232
    const-string v6, "episodeNumber"

    invoke-static {v2, v6}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 233
    const-string v7, "parentId"

    invoke-static {v2, v7}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 234
    const-string v8, "trackId"

    invoke-static {v2, v8}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 235
    const-string v9, "episodeSmartDownloadedId"

    invoke-static {v2, v9}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 236
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 240
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 243
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    move v14, v11

    goto :goto_1

    :cond_0
    move v14, v3

    .line 246
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 248
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 250
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/16 v19, 0x0

    if-eqz v11, :cond_1

    move-object/from16 v17, v19

    goto :goto_2

    .line 253
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v11

    .line 256
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 257
    new-instance v11, Lo/fBi;

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lo/fBi;-><init>(Ljava/lang/String;ZIILjava/lang/String;I)V

    .line 259
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    :goto_3
    move-object/from16 v12, v19

    goto :goto_4

    .line 262
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_3

    .line 264
    :goto_4
    invoke-virtual {v11, v12}, Lo/fBi;->c(Ljava/lang/String;)V

    .line 265
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 269
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 270
    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 224
    invoke-direct {p0}, Lo/fAV$8;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final finalize()V
    .locals 1

    .line 275
    iget-object v0, p0, Lo/fAV$8;->c:Lo/aJu;

    invoke-virtual {v0}, Lo/aJu;->a()V

    return-void
.end method
