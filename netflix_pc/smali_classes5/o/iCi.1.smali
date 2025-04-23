.class public final Lo/iCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iBR;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iCb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iBN;

.field private c:I

.field private e:J


# direct methods
.method public constructor <init>(Lo/iBN;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/iCi;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lo/iCi;->e:J

    .line 73
    iput-object p1, p0, Lo/iCi;->b:Lo/iBN;

    .line 74
    invoke-interface {p1}, Lo/iBN;->b()I

    move-result p1

    iput p1, p0, Lo/iCi;->c:I

    return-void
.end method

.method private b(Lo/iCh;)Z
    .locals 3

    .line 141
    iget-object v0, p0, Lo/iCi;->b:Lo/iBN;

    invoke-interface {v0}, Lo/iBN;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 143
    new-instance v0, Lo/eEs;

    const-string v2, "SPY-40145: We are required to drop all saved entries"

    invoke-direct {v0, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    iget-object v2, p0, Lo/iCi;->b:Lo/iBN;

    .line 146
    invoke-interface {v2}, Lo/iBN;->a()Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 148
    invoke-virtual {p0}, Lo/iCi;->e()V

    if-eqz p1, :cond_0

    .line 150
    new-array v0, v1, [Lo/iCb;

    invoke-interface {p1, v0}, Lo/iCh;->e([Lo/iCb;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private c(Ljava/lang/String;[BLjava/lang/String;Lo/iBP;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v4, v1, Lo/iCi;->b:Lo/iBN;

    invoke-interface {v4}, Lo/iBN;->d()Ljava/io/File;

    move-result-object v4

    .line 4241
    iget-object v5, v1, Lo/iCi;->b:Lo/iBN;

    invoke-interface {v5}, Lo/iBN;->c()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ltz v5, :cond_0

    .line 4245
    array-length v5, v2

    iget-object v5, v1, Lo/iCi;->b:Lo/iBN;

    invoke-interface {v5}, Lo/iBN;->c()I

    .line 4246
    array-length v5, v2

    iget-object v8, v1, Lo/iCi;->b:Lo/iBN;

    invoke-interface {v8}, Lo/iBN;->c()I

    move-result v8

    if-le v5, v8, :cond_0

    .line 269
    new-instance v0, Lo/eEs;

    const-string v2, "SPY-40144: Entry is too big to save"

    invoke-direct {v0, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0, v6}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    iget-object v2, v1, Lo/iCi;->b:Lo/iBN;

    .line 272
    invoke-interface {v2}, Lo/iBN;->a()Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit p0

    return-object v7

    .line 277
    :cond_0
    :try_start_1
    array-length v5, v2

    .line 5453
    iget-object v8, v1, Lo/iCi;->b:Lo/iBN;

    invoke-interface {v8}, Lo/iBN;->d()Ljava/io/File;

    .line 5454
    iget-object v8, v1, Lo/iCi;->b:Lo/iBN;

    invoke-interface {v8}, Lo/iBN;->e()I

    move-result v8

    int-to-long v8, v8

    .line 5455
    iget v10, v1, Lo/iCi;->c:I

    if-le v5, v10, :cond_1

    .line 5456
    iput v5, v1, Lo/iCi;->c:I

    .line 6505
    :cond_1
    iget-object v10, v1, Lo/iCi;->b:Lo/iBN;

    invoke-interface {v10}, Lo/iBN;->e()I

    move-result v10

    int-to-long v10, v10

    .line 6506
    iget-wide v12, v1, Lo/iCi;->e:J

    int-to-long v14, v5

    add-long/2addr v12, v14

    cmp-long v5, v12, v10

    if-lez v5, :cond_2

    goto :goto_0

    .line 7519
    :cond_2
    iget-object v5, v1, Lo/iCi;->b:Lo/iBN;

    invoke-interface {v5}, Lo/iBN;->d()Ljava/io/File;

    move-result-object v5

    .line 7520
    invoke-static {v5}, Lo/iAd;->e(Ljava/io/File;)J

    move-result-wide v10

    cmp-long v5, v14, v10

    if-lez v5, :cond_6

    .line 5468
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5470
    new-instance v5, Ljava/util/ArrayList;

    iget-object v10, v1, Lo/iCi;->a:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5471
    new-instance v10, Lo/iCg;

    invoke-direct {v10}, Lo/iCg;-><init>()V

    invoke-static {v10}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 5473
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/iCb;

    .line 5474
    invoke-interface {v10}, Lo/iCb;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Lo/iCb;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v11, v12}, Lo/iCi;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 5475
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 5476
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 5478
    iget-wide v6, v1, Lo/iCi;->e:J

    cmp-long v11, v6, v12

    if-ltz v11, :cond_4

    sub-long/2addr v6, v12

    .line 5479
    iput-wide v6, v1, Lo/iCi;->e:J

    goto :goto_2

    .line 5482
    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5484
    :cond_4
    :goto_2
    iget-object v6, v1, Lo/iCi;->a:Ljava/util/Map;

    invoke-interface {v10}, Lo/iCb;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5486
    iget-wide v6, v1, Lo/iCi;->e:J

    add-long/2addr v6, v14

    cmp-long v6, v6, v8

    if-gez v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1

    .line 279
    :cond_6
    :goto_3
    invoke-static {v4}, Lo/iAd;->e(Ljava/io/File;)J

    const/4 v4, 0x0

    .line 8091
    invoke-static {v4}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    .line 8094
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    .line 8095
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 8096
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_4
    invoke-direct {v1, v3, v0}, Lo/iCi;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    .line 287
    :try_start_2
    invoke-static {v4}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 288
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 289
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 290
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 291
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 292
    new-instance v2, Lo/iCe;

    invoke-direct {v2, v3, v0}, Lo/iCe;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 293
    iget-object v3, v1, Lo/iCi;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-wide v3, v1, Lo/iCi;->e:J

    invoke-interface {v2}, Lo/iCb;->b()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, v1, Lo/iCi;->e:J

    if-eqz p4, :cond_8

    .line 296
    invoke-interface {v2}, Lo/iCb;->a()Ljava/lang/String;

    .line 298
    :cond_8
    invoke-interface {v2}, Lo/iCb;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 302
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_9

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    :cond_9
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 399
    iget-object v0, p0, Lo/iCi;->b:Lo/iBN;

    invoke-interface {v0}, Lo/iBN;->d()Ljava/io/File;

    move-result-object v0

    .line 400
    invoke-static {p1}, Lo/iCf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 402
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    .line 405
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 408
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 410
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 413
    :catchall_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    .line 417
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 418
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    .line 421
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method private e(Ljava/io/File;)I
    .locals 7

    .line 168
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 173
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_4

    aget-object v3, p1, v0

    if-eqz v3, :cond_3

    .line 174
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 177
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 178
    invoke-direct {p0, v3}, Lo/iCi;->e(Ljava/io/File;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    .line 1197
    :cond_1
    iget-object v4, p0, Lo/iCi;->b:Lo/iBN;

    invoke-interface {v4}, Lo/iBN;->d()Ljava/io/File;

    move-result-object v4

    .line 2108
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2111
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2115
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2116
    invoke-static {v4}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3051
    new-instance v5, Ljava/lang/String;

    invoke-static {v4}, Lo/izP;->b(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 1205
    :goto_1
    new-instance v4, Lo/iCe;

    invoke-direct {v4, v5, v3}, Lo/iCe;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1206
    iget-object v5, p0, Lo/iCi;->a:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    iget-wide v5, p0, Lo/iCi;->e:J

    invoke-interface {v4}, Lo/iCb;->b()J

    move-result-wide v3

    add-long/2addr v5, v3

    iput-wide v5, p0, Lo/iCi;->e:J

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Lo/iCh;)V
    .locals 5

    .line 92
    iget-object v0, p0, Lo/iCi;->b:Lo/iBN;

    invoke-interface {v0}, Lo/iBN;->d()Ljava/io/File;

    move-result-object v0

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 101
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_2

    .line 105
    new-array v0, v2, [Lo/iCb;

    invoke-interface {p1, v0}, Lo/iCh;->e([Lo/iCb;)V

    return-void

    .line 111
    :cond_2
    monitor-enter p0

    const-wide/16 v3, 0x0

    .line 112
    :try_start_1
    iput-wide v3, p0, Lo/iCi;->e:J

    .line 113
    invoke-direct {p0, v0}, Lo/iCi;->e(Ljava/io/File;)I

    .line 114
    iget-object v0, p0, Lo/iCi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    monitor-exit p0

    .line 117
    invoke-direct {p0, p1}, Lo/iCi;->b(Lo/iCh;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    invoke-virtual {p0}, Lo/iCi;->e()V

    .line 120
    new-array v0, v2, [Lo/iCb;

    invoke-interface {p1, v0}, Lo/iCh;->e([Lo/iCb;)V

    return-void

    .line 130
    :cond_3
    new-array v1, v2, [Lo/iCb;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/iCb;

    invoke-interface {p1, v0}, Lo/iCh;->e([Lo/iCb;)V

    return-void

    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 101
    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 217
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lo/iCi;->c(Ljava/lang/String;[BLjava/lang/String;Lo/iBP;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 356
    :try_start_0
    iget-object v0, p0, Lo/iCi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iCb;

    if-eqz v0, :cond_0

    .line 362
    invoke-interface {v0}, Lo/iCb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lo/iCi;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 364
    iget-wide v1, p0, Lo/iCi;->e:J

    invoke-interface {v0}, Lo/iCb;->b()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 365
    iget-wide v1, p0, Lo/iCi;->e:J

    invoke-interface {v0}, Lo/iCb;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/iCi;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Lo/iBS;)V
    .locals 10

    monitor-enter p0

    .line 316
    :try_start_0
    iget-object v0, p0, Lo/iCi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iCb;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    .line 326
    invoke-interface/range {v1 .. v6}, Lo/iBS;->a(Ljava/lang/String;Ljava/lang/String;[BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 328
    monitor-exit p0

    return-void

    .line 332
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lo/iCb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lo/iCi;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 333
    :try_start_2
    new-instance v2, Lo/iBQ;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Lo/iBQ;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 334
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 9036
    iget v5, v2, Lo/iBQ;->a:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 10435
    new-array v7, v3, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    sub-int v5, v3, v4

    .line 10438
    invoke-virtual {v2, v7, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    if-ne v4, v3, :cond_2

    .line 336
    invoke-interface {v0}, Lo/iCb;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    move-object v4, p2

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Lo/iBS;->a(Ljava/lang/String;Ljava/lang/String;[BJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 338
    monitor-exit p0

    return-void

    .line 10442
    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes, read "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 333
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 340
    :catch_0
    :try_start_8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 341
    invoke-virtual {p0, p1}, Lo/iCi;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    .line 345
    invoke-interface/range {v0 .. v5}, Lo/iBS;->a(Ljava/lang/String;Ljava/lang/String;[BJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 347
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()[Lo/iCb;
    .locals 2

    monitor-enter p0

    .line 390
    :try_start_0
    iget-object v0, p0, Lo/iCi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lo/iCb;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/iCb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;[BLo/iBP;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 237
    :try_start_0
    invoke-direct {p0, p1, p2, v0, p3}, Lo/iCi;->c(Ljava/lang/String;[BLjava/lang/String;Lo/iBP;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 2

    monitor-enter p0

    .line 380
    :try_start_0
    iget-object v0, p0, Lo/iCi;->b:Lo/iBN;

    invoke-interface {v0}, Lo/iBN;->d()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 381
    invoke-static {v0, v1}, Lo/iCf;->e(Ljava/io/File;Z)V

    .line 382
    iget-object v0, p0, Lo/iCi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    .line 383
    iput-wide v0, p0, Lo/iCi;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
