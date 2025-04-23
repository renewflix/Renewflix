.class final Lo/fBd$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fBd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
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
        "Lo/fBr;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/fBd;

.field private synthetic c:Lo/aJu;


# direct methods
.method constructor <init>(Lo/fBd;Lo/aJu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lo/fBd$3;->b:Lo/fBd;

    iput-object p2, p0, Lo/fBd$3;->c:Lo/aJu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fBr;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 329
    iget-object v0, v1, Lo/fBd$3;->b:Lo/fBd;

    invoke-static {v0}, Lo/fBd;->c(Lo/fBd;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lo/fBd$3;->c:Lo/aJu;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/aJD;->ahX_(Landroidx/room/RoomDatabase;Lo/aJR;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 331
    :try_start_0
    const-string v0, "streamId"

    invoke-static {v2, v0}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 332
    const-string v3, "bytes"

    invoke-static {v2, v3}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 333
    const-string v4, "interval"

    invoke-static {v2, v4}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 334
    const-string v5, "locationID"

    invoke-static {v2, v5}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 335
    const-string v6, "ip"

    invoke-static {v2, v6}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 336
    const-string v7, "networkType"

    invoke-static {v2, v7}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 337
    const-string v8, "timestamp"

    invoke-static {v2, v8}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 338
    const-string v9, "totalBufferingTime"

    invoke-static {v2, v9}, Lo/aJv;->ahV_(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 339
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 343
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 345
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 347
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 349
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 351
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 353
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 355
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 357
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 358
    new-instance v11, Lo/fBr;

    move-object v12, v11

    invoke-direct/range {v12 .. v24}, Lo/fBr;-><init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 359
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 363
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 364
    iget-object v0, v1, Lo/fBd$3;->c:Lo/aJu;

    invoke-virtual {v0}, Lo/aJu;->a()V

    return-object v10

    :catchall_0
    move-exception v0

    .line 363
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 364
    iget-object v2, v1, Lo/fBd$3;->c:Lo/aJu;

    invoke-virtual {v2}, Lo/aJu;->a()V

    .line 365
    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 325
    invoke-direct {p0}, Lo/fBd$3;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
