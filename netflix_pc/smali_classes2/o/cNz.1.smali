.class public final Lo/cNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cNk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cNz$e;,
        Lo/cNz$d;
    }
.end annotation


# instance fields
.field private final a:Lo/cNx;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/database/sqlite/SQLiteDatabase;

.field private final d:J

.field private final e:Lo/cNp;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cNz$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cNz$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/cNx;Lo/cNp;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/cNz;->a:Lo/cNx;

    .line 30
    iput-object p2, p0, Lo/cNz;->e:Lo/cNp;

    .line 31
    iput-wide p3, p0, Lo/cNz;->d:J

    .line 33
    invoke-virtual {p1}, Lo/cNx;->aPa_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lo/cNz;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 83
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/cNz;->i:Ljava/util/List;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/cNz;->b:Ljava/util/List;

    return-void
.end method

.method private static aPd_(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    .line 482
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static aPe_(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    .line 486
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 105
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;JLjava/lang/String;)Lo/cOg;
    .locals 8

    .line 343
    sget-object v0, Lo/cNz$d;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "\'"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    if-eqz p7, :cond_0

    .line 1084
    invoke-static {v1}, Lo/cNK;->d(Z)Lo/cNH;

    move-result-object p1

    .line 408
    :try_start_0
    invoke-interface {p1, p7}, Lo/cNH;->e(Ljava/lang/String;)Lo/cOg;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 411
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error while parsing json: path: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", error:  "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 413
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 p2, 0x0

    sget-object p4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/16 p7, 0x19

    invoke-static/range {p1 .. p7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 414
    new-instance p1, Lo/cNR;

    invoke-direct {p1, p0}, Lo/cNR;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    return-object p0

    .line 417
    :cond_0
    new-instance p0, Lo/cNR;

    const-string p1, "leafy object value is null"

    invoke-direct {p0, p1}, Lo/cNR;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    if-nez p7, :cond_1

    .line 397
    const-string p7, "null"

    .line 396
    :cond_1
    new-instance p0, Lo/cNR;

    invoke-direct {p0, p7, p2, p3, p4}, Lo/cNR;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object p0

    .line 394
    :pswitch_2
    new-instance p0, Lo/cOe;

    invoke-direct {p0, p2}, Lo/cOe;-><init>(Ljava/lang/Long;)V

    return-object p0

    :pswitch_3
    if-eqz p7, :cond_4

    .line 383
    const-string p0, ""

    invoke-static {p7, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2105
    new-array p0, p0, [C

    const/16 p1, 0x2e

    aput-char p1, p0, v1

    invoke-static {p7, p0}, Lo/iTN;->c(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    .line 2106
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2107
    invoke-static {p0}, Lo/cMX;->b(Ljava/util/List;)Lo/cOp;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    .line 385
    new-instance p1, Lo/cOf;

    invoke-direct {p1, p0, p2, p3, p4}, Lo/cOf;-><init>(Lo/cOp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object p1

    .line 387
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "reference: cannot parse path: \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/cNR;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/cNR;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 390
    :cond_4
    new-instance p0, Lo/cNR;

    const-string p1, "reference: path is null"

    invoke-direct {p0, p1}, Lo/cNR;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    if-eqz p7, :cond_5

    .line 374
    new-instance p0, Lo/cuw;

    invoke-direct {p0}, Lo/cuw;-><init>()V

    invoke-static {p7}, Lo/cuw;->e(Ljava/lang/String;)Lo/cus;

    move-result-object v1

    .line 375
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance p0, Lo/cNQ;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lo/cNQ;-><init>(Lo/cus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZI)V

    return-object p0

    .line 377
    :cond_5
    new-instance p0, Lo/cNR;

    const-string p1, "atom json value cannot be null"

    invoke-direct {p0, p1}, Lo/cNR;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 370
    :pswitch_5
    sget-object p0, Lo/cOa;->c:Lo/cOa;

    return-object p0

    :pswitch_6
    if-eqz p7, :cond_6

    .line 367
    invoke-static {p7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 366
    :cond_6
    new-instance p0, Lo/cNT;

    invoke-direct {p0, v1}, Lo/cNT;-><init>(Z)V

    return-object p0

    :pswitch_7
    if-eqz p7, :cond_8

    .line 355
    invoke-static {p7}, Lo/cNw;->a(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 357
    invoke-static {p0}, Lo/cNS;->d(Ljava/lang/Number;)Lo/cNY;

    move-result-object p0

    return-object p0

    .line 359
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot parser number from string: \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/cNR;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/cNR;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 362
    :cond_8
    new-instance p0, Lo/cNR;

    const-string p1, "number cannot be null"

    invoke-direct {p0, p1}, Lo/cNR;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    if-eqz p7, :cond_9

    .line 347
    new-instance p0, Lo/cOb;

    invoke-direct {p0, p7}, Lo/cOb;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 349
    :cond_9
    new-instance p0, Lo/cNR;

    const-string p1, "string cannot be null"

    invoke-direct {p0, p1}, Lo/cNR;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/util/List;Lo/cNe;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/cNe;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cOg;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-wide v2, v1, Lo/cNz;->d:J

    .line 490
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 492
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 493
    iget-object v5, v1, Lo/cNz;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 498
    :try_start_0
    const-string v8, "SELECT path_hashcode, type, expires, timestamp, size, write_time, value, path FROM falcor_leafs WHERE path IN (?"

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_0

    .line 5195
    sget-object v10, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 5196
    const-string v11, "SqliteDiskCacheReader.constructQueryString: Wrong argument < 1."

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 5197
    const-string v8, "SELECT path_hashcode, type, expires, timestamp, size, write_time, value FROM falcor_leafs WHERE path = ?"

    goto :goto_0

    .line 5199
    :cond_0
    const-string v10, ",?"

    invoke-static {v10, v9}, Lo/iTN;->e(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 499
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 503
    new-array v9, v6, [Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 497
    invoke-virtual {v5, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 516
    sget-object v8, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v9, 0x0

    sget-object v11, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x19

    invoke-static/range {v8 .. v14}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_1
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_c

    .line 520
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 521
    :cond_2
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_b

    .line 522
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x7

    .line 523
    invoke-static {v5, v0}, Lo/cNz;->aPe_(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 526
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v8, 0x2

    .line 528
    invoke-static {v5, v8}, Lo/cNz;->aPd_(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v10

    const/4 v8, 0x5

    .line 529
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    if-eqz v10, :cond_7

    .line 531
    sget-object v8, Lo/cOk;->b:Lo/cOk$a;

    .line 532
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v11, v8, v11

    if-eqz v11, :cond_5

    const-wide/16 v17, 0x1

    cmp-long v12, v8, v17

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    if-lez v12, :cond_4

    cmp-long v8, v2, v8

    if-gtz v8, :cond_5

    goto :goto_3

    :cond_4
    if-gez v11, :cond_5

    sub-long v11, v2, v13

    neg-long v8, v8

    cmp-long v8, v11, v8

    if-gtz v8, :cond_5

    goto :goto_3

    .line 538
    :cond_5
    iget-object v8, v1, Lo/cNz;->b:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    .line 539
    invoke-interface/range {p2 .. p2}, Lo/cNe;->d()V

    :cond_6
    move-object v8, v7

    goto :goto_5

    :cond_7
    :goto_3
    const/4 v8, 0x1

    .line 543
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x3

    .line 544
    invoke-static {v5, v9}, Lo/cNz;->aPd_(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v11

    const/4 v9, 0x4

    .line 7478
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_8

    move-object v12, v7

    goto :goto_4

    .line 7099
    :cond_8
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v12, v9

    .line 547
    :goto_4
    invoke-static {v8}, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->a(I)Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    move-result-object v15

    .line 549
    iget-object v8, v1, Lo/cNz;->e:Lo/cNp;

    invoke-virtual {v8}, Lo/cNp;->a()Z

    move-result v8

    const/4 v9, 0x6

    if-nez v8, :cond_a

    .line 553
    invoke-static {v5, v9}, Lo/cNz;->aPe_(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v17

    .line 557
    invoke-static {v15}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v9, v15

    move-object v6, v15

    move-object/from16 v15, v17

    .line 117
    invoke-static/range {v8 .. v15}, Lo/cNz;->d(Ljava/lang/String;Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;JLjava/lang/String;)Lo/cOg;

    move-result-object v8

    .line 119
    instance-of v9, v8, Lo/cNR;

    if-eqz v9, :cond_9

    sget-object v9, Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;->j:Lcom/netflix/falcor/impl/cache/sqlite/LeafRecordType;

    if-eq v6, v9, :cond_9

    .line 570
    iget-object v6, v1, Lo/cNz;->b:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 573
    :cond_9
    iget-object v6, v1, Lo/cNz;->i:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    :goto_5
    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 550
    :cond_a
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 551
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An operation is not implemented: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "need to implement"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_b
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    invoke-static {v5, v7}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_c
    :goto_6
    return-object v4
.end method

.method public final close()V
    .locals 12

    monitor-enter p0

    .line 452
    :try_start_0
    iget-object v0, p0, Lo/cNz;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4

    .line 453
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 454
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 455
    iget-object v1, p0, Lo/cNz;->a:Lo/cNx;

    invoke-virtual {v1}, Lo/cNx;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 457
    iget-object v8, p0, Lo/cNz;->i:Ljava/util/List;

    iget-wide v6, p0, Lo/cNz;->d:J

    .line 3437
    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3438
    iget-object v4, p0, Lo/cNz;->a:Lo/cNx;

    .line 3906
    invoke-virtual {v4}, Lo/cNx;->aPb_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3909
    invoke-static {v4}, Lo/cNx;->aOZ_(Lo/cNx;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lo/cNz$c;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/cNz$c;-><init>(Lo/cNx;Landroid/database/sqlite/SQLiteDatabase;JLjava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458
    :cond_0
    iget-object v6, p0, Lo/cNz;->b:Ljava/util/List;

    iget-wide v4, p0, Lo/cNz;->d:J

    .line 4424
    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4425
    iget-object v2, p0, Lo/cNz;->a:Lo/cNx;

    .line 4872
    invoke-virtual {v2}, Lo/cNx;->aPb_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4875
    invoke-static {v2}, Lo/cNx;->aOZ_(Lo/cNx;)Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Lo/cNz$a;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lo/cNz$a;-><init>(Lo/cNx;Landroid/database/sqlite/SQLiteDatabase;JLjava/util/List;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459
    :cond_1
    iget-object v1, p0, Lo/cNz;->a:Lo/cNx;

    invoke-virtual {v1, v0}, Lo/cNx;->aPc_(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 461
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 462
    new-instance v1, Lo/eEs;

    const-string v4, "Trying to close already closed DB for SqliteDiskCacheReade when readableDb was still open?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 463
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v1, v3}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 464
    invoke-virtual {v1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    goto :goto_0

    .line 468
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 469
    new-instance v1, Lo/eEs;

    const-string v4, "Trying to close already closed DB for SqliteDiskCacheReader"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 470
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v1, v3}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 471
    invoke-virtual {v1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
