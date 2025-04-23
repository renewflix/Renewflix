.class public final Lo/bdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bdq;


# instance fields
.field private final a:Lo/beo;

.field private final e:Lo/bde;


# direct methods
.method public constructor <init>(Lo/bde;Lo/beo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/bdk;->e:Lo/bde;

    .line 11
    iput-object p2, p0, Lo/bdk;->a:Lo/beo;

    return-void
.end method

.method private static c(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 81
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    if-eqz p2, :cond_0

    .line 84
    const-string v0, "Bugsnag-Integrity"

    invoke-virtual {p0, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 88
    invoke-virtual {p0, v0, p3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 94
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 95
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 93
    invoke-static {p2, p1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lo/bdH;Lo/bdn;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 16

    move-object/from16 v0, p1

    .line 2071
    invoke-virtual/range {p1 .. p1}, Lo/bdH;->c()[B

    move-result-object v1

    .line 2072
    array-length v1, v1

    const v2, 0xf4114

    if-le v1, v2, :cond_9

    .line 3047
    iget-object v1, v0, Lo/bdH;->a:Lo/bdF;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3052
    :cond_0
    iget-object v1, v0, Lo/bdH;->b:Ljava/io/File;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lo/bdH;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v0, Lo/bdH;->c:Lo/bfo;

    invoke-virtual {v3}, Lo/bfo;->e()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v4, Lo/bep;

    invoke-virtual/range {p1 .. p1}, Lo/bdH;->d()Lo/beo;

    move-result-object v5

    invoke-direct {v4, v1, v3, v5}, Lo/bep;-><init>(Ljava/io/File;Ljava/lang/String;Lo/beo;)V

    .line 3053
    invoke-virtual {v4}, Lo/bep;->d()Lo/bdF;

    move-result-object v1

    .line 3056
    iput-object v1, v0, Lo/bdH;->a:Lo/bdF;

    .line 2077
    :goto_0
    invoke-virtual {v1}, Lo/bdF;->c()Lo/bdL;

    move-result-object v3

    iget-object v4, v0, Lo/bdH;->c:Lo/bfo;

    .line 4057
    iget v4, v4, Lo/bfo;->h:I

    .line 5266
    iget-object v5, v3, Lo/bdL;->a:Lo/ben;

    .line 6147
    iget-object v5, v5, Lo/ben;->d:Ljava/util/Map;

    .line 6165
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 6148
    sget-object v10, Lo/bfv;->a:Lo/bfv;

    .line 6150
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 6148
    invoke-static {v4, v9}, Lo/bfv;->c(ILjava/util/Map;)Lo/bfy;

    move-result-object v9

    .line 6153
    invoke-virtual {v9}, Lo/bfy;->a()I

    move-result v10

    add-int/2addr v7, v10

    .line 6154
    invoke-virtual {v9}, Lo/bfy;->c()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_1

    .line 6156
    :cond_2
    new-instance v5, Lo/bfy;

    invoke-direct {v5, v7, v8}, Lo/bfy;-><init>(II)V

    .line 5267
    invoke-virtual {v5}, Lo/bfy;->a()I

    move-result v7

    .line 5268
    invoke-virtual {v5}, Lo/bfy;->c()I

    move-result v5

    .line 5269
    iget-object v3, v3, Lo/bdL;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bugsnag/android/Breadcrumb;

    .line 5270
    iget-object v8, v8, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/bcQ;

    .line 7028
    iget-object v8, v8, Lo/bcQ;->d:Ljava/util/Map;

    if-nez v8, :cond_3

    new-instance v8, Lo/bfy;

    invoke-direct {v8, v6, v6}, Lo/bfy;-><init>(II)V

    goto :goto_3

    .line 7029
    :cond_3
    sget-object v9, Lo/bfv;->a:Lo/bfv;

    invoke-static {v4, v8}, Lo/bfv;->c(ILjava/util/Map;)Lo/bfy;

    move-result-object v8

    .line 5271
    :goto_3
    invoke-virtual {v8}, Lo/bfy;->a()I

    move-result v9

    add-int/2addr v7, v9

    .line 5272
    invoke-virtual {v8}, Lo/bfy;->c()I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_2

    .line 5274
    :cond_4
    new-instance v3, Lo/bfy;

    invoke-direct {v3, v7, v5}, Lo/bfy;-><init>(II)V

    .line 2077
    invoke-virtual {v3}, Lo/bfy;->d()I

    move-result v4

    invoke-virtual {v3}, Lo/bfy;->b()I

    move-result v3

    .line 2078
    invoke-virtual {v1}, Lo/bdF;->c()Lo/bdL;

    move-result-object v5

    invoke-virtual {v5}, Lo/bdL;->h()Lo/bfs;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Lo/bfs;->b(II)V

    .line 2083
    invoke-virtual {v1}, Lo/bdF;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 2084
    iget-object v4, v0, Lo/bdH;->c:Lo/bfo;

    invoke-virtual {v4}, Lo/bfo;->l()I

    move-result v4

    if-le v3, v4, :cond_5

    .line 2086
    invoke-virtual {v1}, Lo/bdF;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 2088
    invoke-virtual {v1}, Lo/bdF;->i()Ljava/util/List;

    move-result-object v5

    .line 2091
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x5b

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v4

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " threads omitted as the maxReportedThreads limit ("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") was exceeded]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2093
    sget-object v11, Lcom/bugsnag/android/ErrorType;->UNKNOWN:Lcom/bugsnag/android/ErrorType;

    .line 2095
    sget-object v13, Lcom/bugsnag/android/Thread$State;->d:Lcom/bugsnag/android/Thread$State;

    .line 2097
    new-instance v3, Ljava/lang/StackTraceElement;

    const-string v4, "-"

    const-string v7, ""

    invoke-direct {v3, v7, v7, v4, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v3}, [Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 2098
    iget-object v4, v0, Lo/bdH;->c:Lo/bfo;

    invoke-virtual {v4}, Lo/bfo;->m()Ljava/util/Collection;

    move-result-object v4

    .line 2099
    invoke-virtual/range {p1 .. p1}, Lo/bdH;->d()Lo/beo;

    move-result-object v7

    .line 2096
    new-instance v14, Lo/beL;

    invoke-direct {v14, v3, v4, v7}, Lo/beL;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lo/beo;)V

    .line 2101
    invoke-virtual/range {p1 .. p1}, Lo/bdH;->d()Lo/beo;

    move-result-object v15

    .line 2089
    new-instance v3, Lcom/bugsnag/android/Thread;

    const-string v9, ""

    const/4 v12, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lcom/bugsnag/android/Thread;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLcom/bugsnag/android/Thread$State;Lo/beL;Lo/beo;)V

    .line 2088
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2106
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/bdH;->a()[B

    move-result-object v3

    .line 2107
    array-length v4, v3

    if-gt v4, v2, :cond_6

    goto/16 :goto_6

    .line 2112
    :cond_6
    invoke-virtual {v1}, Lo/bdF;->c()Lo/bdL;

    move-result-object v4

    array-length v3, v3

    sub-int/2addr v3, v2

    move v2, v6

    move v5, v2

    :goto_4
    if-ge v2, v3, :cond_7

    .line 8280
    iget-object v7, v4, Lo/bdL;->d:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 8281
    iget-object v7, v4, Lo/bdL;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bugsnag/android/Breadcrumb;

    .line 8282
    sget-object v8, Lo/bfu;->c:Lo/bfu;

    invoke-static {v7}, Lo/bfu;->d(Lo/bef$e;)[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    if-ne v5, v3, :cond_8

    .line 8286
    iget-object v3, v4, Lo/bdL;->d:Ljava/util/List;

    new-instance v6, Lcom/bugsnag/android/Breadcrumb;

    const-string v7, "Removed to reduce payload size"

    iget-object v4, v4, Lo/bdL;->c:Lo/beo;

    invoke-direct {v6, v7, v4}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lo/beo;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 8287
    :cond_8
    iget-object v3, v4, Lo/bdL;->d:Ljava/util/List;

    .line 8289
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removed, along with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " older breadcrumbs, to reduce payload size"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8290
    iget-object v4, v4, Lo/bdL;->c:Lo/beo;

    .line 8288
    new-instance v7, Lcom/bugsnag/android/Breadcrumb;

    invoke-direct {v7, v6, v4}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lo/beo;)V

    .line 8287
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8294
    :goto_5
    new-instance v3, Lo/bfy;

    invoke-direct {v3, v5, v2}, Lo/bfy;-><init>(II)V

    .line 2113
    invoke-virtual {v1}, Lo/bdF;->c()Lo/bdL;

    move-result-object v1

    invoke-virtual {v1}, Lo/bdL;->h()Lo/bfs;

    move-result-object v1

    .line 2114
    invoke-virtual {v3}, Lo/bfy;->a()I

    move-result v2

    .line 2115
    invoke-virtual {v3}, Lo/bfy;->c()I

    move-result v3

    .line 2113
    invoke-interface {v1, v2, v3}, Lo/bfs;->e(II)V

    .line 2118
    invoke-virtual/range {p1 .. p1}, Lo/bdH;->a()[B

    .line 26
    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lo/bdH;->c()[B

    move-result-object v1

    .line 27
    invoke-virtual/range {p2 .. p2}, Lo/bdn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lo/bdH;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lo/bdn;->b()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v1, v0, v3}, Lo/bdk;->e(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v0

    .line 28
    const-string v1, "Error API request finished with status "

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lo/beE;Lo/bdn;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    .line 16
    invoke-virtual {p2}, Lo/bdn;->d()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lo/bfu;->c:Lo/bfu;

    invoke-static {p1}, Lo/bfu;->d(Lo/bef$e;)[B

    move-result-object v1

    .line 9270
    invoke-static {p1}, Lo/bdj$c;->d(Lo/bdj;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lo/bdn;->b()Ljava/util/Map;

    move-result-object p2

    .line 15
    invoke-virtual {p0, v0, v1, p1, p2}, Lo/bdk;->e(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    .line 21
    const-string p2, "Session API request finished with status "

    invoke-static {p2, p1}, Lo/iRL;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method public final e(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bugsnag/android/DeliveryStatus;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 40
    iget-object v0, p0, Lo/bdk;->e:Lo/bde;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bde;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->d:Lcom/bugsnag/android/DeliveryStatus;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 46
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2, p3, p4}, Lo/bdk;->c(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 49
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    .line 50
    sget-object p3, Lcom/bugsnag/android/DeliveryStatus;->e:Lcom/bugsnag/android/DeliveryStatus$e;

    const/16 p3, 0xc8

    if-gt p3, p2, :cond_1

    const/16 p3, 0x12c

    if-ge p2, p3, :cond_1

    .line 10032
    sget-object p2, Lcom/bugsnag/android/DeliveryStatus;->a:Lcom/bugsnag/android/DeliveryStatus;

    goto :goto_0

    :cond_1
    const/16 p3, 0x190

    if-gt p3, p2, :cond_2

    const/16 p3, 0x1f4

    if-ge p2, p3, :cond_2

    const/16 p3, 0x198

    if-eq p2, p3, :cond_2

    const/16 p3, 0x1ad

    if-eq p2, p3, :cond_2

    .line 10035
    sget-object p2, Lcom/bugsnag/android/DeliveryStatus;->c:Lcom/bugsnag/android/DeliveryStatus;

    goto :goto_0

    .line 10037
    :cond_2
    sget-object p2, Lcom/bugsnag/android/DeliveryStatus;->d:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 11100
    :goto_0
    :try_start_2
    sget-object p3, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 11103
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 11104
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11106
    sget-object p3, Lo/iPc;->a:Lo/iPc;

    .line 11100
    invoke-static {p3}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    :try_start_3
    sget-object p4, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p3}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :goto_1
    const/16 p3, 0x2000

    .line 11107
    :try_start_4
    sget-object p4, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 11108
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p4

    sget-object v1, Lo/iTv;->e:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p4, Ljava/io/BufferedReader;

    invoke-direct {p4, v2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 11109
    :try_start_5
    const-string v1, "Received request response: "

    invoke-static {p4}, Lo/iQX;->d(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11110
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 11108
    :try_start_6
    invoke-static {p4, v0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 11107
    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 11108
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_8
    invoke-static {p4, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p4

    .line 11107
    :try_start_9
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p4}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 11113
    :goto_2
    :try_start_a
    sget-object p4, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 11114
    sget-object p4, Lcom/bugsnag/android/DeliveryStatus;->a:Lcom/bugsnag/android/DeliveryStatus;

    if-eq p2, p4, :cond_3

    .line 11115
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p4

    sget-object v1, Lo/iTv;->e:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p4, Ljava/io/BufferedReader;

    invoke-direct {p4, v2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 11116
    :try_start_b
    const-string p3, "Request error details: "

    invoke-static {p4}, Lo/iQX;->d(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lo/iRL;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11117
    sget-object p3, Lo/iPc;->a:Lo/iPc;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 11115
    :try_start_c
    invoke-static {p4, v0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_3

    :catchall_4
    move-exception p3

    :try_start_d
    throw p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-static {p4, p3}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 11119
    :cond_3
    :goto_3
    sget-object p3, Lo/iPc;->a:Lo/iPc;

    .line 11113
    invoke-static {p3}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception p3

    :try_start_f
    sget-object p4, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p3}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 66
    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :catchall_7
    move-exception p2

    move-object v0, p1

    goto :goto_8

    :catch_0
    move-object v0, p1

    goto :goto_5

    :catch_1
    move-object v0, p1

    goto :goto_6

    :catch_2
    move-object v0, p1

    goto :goto_7

    :catchall_8
    move-exception p2

    goto :goto_8

    .line 64
    :catch_3
    :goto_5
    :try_start_10
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->c:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object p1

    .line 61
    :catch_4
    :goto_6
    :try_start_11
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->d:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object p1

    .line 58
    :catch_5
    :goto_7
    :try_start_12
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->d:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-eqz v0, :cond_6

    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object p1

    :goto_8
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw p2
.end method
