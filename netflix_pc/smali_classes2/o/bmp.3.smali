.class public final synthetic Lo/bmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmq$d;


# instance fields
.field private synthetic c:Lo/bkW;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lo/bmq;


# direct methods
.method public synthetic constructor <init>(Lo/bmq;Ljava/util/List;Lo/bkW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bmp;->e:Lo/bmq;

    iput-object p2, p0, Lo/bmp;->d:Ljava/util/List;

    iput-object p3, p0, Lo/bmp;->c:Lo/bkW;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/bmp;->e:Lo/bmq;

    iget-object v2, v0, Lo/bmp;->d:Ljava/util/List;

    iget-object v3, v0, Lo/bmp;->c:Lo/bkW;

    move-object/from16 v4, p1

    check-cast v4, Landroid/database/Cursor;

    .line 1467
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    .line 1468
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x7

    .line 1469
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    move v5, v9

    .line 1471
    :cond_0
    invoke-static {}, Lo/bkO;->k()Lo/bkO$e;

    move-result-object v8

    .line 1472
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/bkO$e;->d(Ljava/lang/String;)Lo/bkO$e;

    move-result-object v8

    const/4 v9, 0x2

    .line 1473
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lo/bkO$e;->d(J)Lo/bkO$e;

    move-result-object v8

    const/4 v9, 0x3

    .line 1474
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lo/bkO$e;->e(J)Lo/bkO$e;

    move-result-object v8

    const/4 v9, 0x4

    if-eqz v5, :cond_1

    .line 1477
    new-instance v5, Lo/bkQ;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/bmq;->b(Ljava/lang/String;)Lo/bkb;

    move-result-object v9

    const/4 v10, 0x5

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-direct {v5, v9, v10}, Lo/bkQ;-><init>(Lo/bkb;[B)V

    .line 1476
    invoke-virtual {v8, v5}, Lo/bkO$e;->b(Lo/bkQ;)Lo/bkO$e;

    goto :goto_1

    .line 1480
    :cond_1
    new-instance v5, Lo/bkQ;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/bmq;->b(Ljava/lang/String;)Lo/bkb;

    move-result-object v9

    .line 2506
    invoke-virtual {v1}, Lo/bmq;->apK_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "bytes"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    .line 2511
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v14

    .line 2507
    const-string v11, "event_payloads"

    const-string v13, "event_id = ?"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "sequence_num"

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    new-instance v11, Lo/bmF;

    invoke-direct {v11}, Lo/bmF;-><init>()V

    .line 2505
    invoke-static {v10, v11}, Lo/bmq;->apJ_(Landroid/database/Cursor;Lo/bmq$d;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    .line 1480
    invoke-direct {v5, v9, v10}, Lo/bkQ;-><init>(Lo/bkb;[B)V

    .line 1479
    invoke-virtual {v8, v5}, Lo/bkO$e;->b(Lo/bkQ;)Lo/bkO$e;

    :goto_1
    const/4 v5, 0x6

    .line 1482
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1483
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Lo/bkO$e;->b(Ljava/lang/Integer;)Lo/bkO$e;

    :cond_2
    const/16 v5, 0x8

    .line 1485
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_3

    .line 1486
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Lo/bkO$e;->c(Ljava/lang/Integer;)Lo/bkO$e;

    :cond_3
    const/16 v5, 0x9

    .line 1488
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_4

    .line 1489
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lo/bkO$e;->c(Ljava/lang/String;)Lo/bkO$e;

    :cond_4
    const/16 v5, 0xa

    .line 1491
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1492
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v8, v5}, Lo/bkO$e;->e([B)Lo/bkO$e;

    :cond_5
    const/16 v5, 0xb

    .line 1494
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    .line 1495
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v8, v5}, Lo/bkO$e;->d([B)Lo/bkO$e;

    .line 1497
    :cond_6
    invoke-virtual {v8}, Lo/bkO$e;->e()Lo/bkO;

    move-result-object v5

    invoke-static {v6, v7, v3, v5}, Lo/bmt;->d(JLo/bkW;Lo/bkO;)Lo/bmt;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method
