.class public final Lo/fvM;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:J

.field public static final c:Lo/fvM;

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/fvM;

    invoke-direct {v0}, Lo/fvM;-><init>()V

    sput-object v0, Lo/fvM;->c:Lo/fvM;

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/fvM;->a:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 119
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lo/fvM;->d:J

    sub-long/2addr v3, v5

    sget-wide v5, Lo/fvM;->a:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_b

    .line 123
    const-string v3, "x-netflix-cookieandmsl.profileguid.match"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 124
    const-string v5, "x-netflix-headerandcookie.profileguid.match"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 125
    const-string v7, "x-netflix-headerandmsl.profileguid.match"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 127
    const-string v9, "false"

    invoke-static {v9, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 128
    invoke-static {v9, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 129
    invoke-static {v9, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 131
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sput-wide v9, Lo/fvM;->d:J

    .line 133
    invoke-static/range {p0 .. p0}, Lo/fvM;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 136
    sget-object v10, Lo/eEn;->b:Lo/eEn$d;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "x-netflix-cookieandmsl="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "x-netflix-headerandcookie="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "x-netflix-headerandmsl="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 140
    const-string v10, "Cookie"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_2

    const-string v10, "cookie"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 141
    :cond_2
    const-string v11, "NetflixId"

    const-string v12, ";"

    const/4 v13, 0x6

    const/4 v14, 0x0

    if-eqz v10, :cond_5

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15, v14, v13}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_5

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/String;

    .line 142
    invoke-static/range {v17 .. v17}, Lo/iTN;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x6

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    .line 141
    :goto_1
    check-cast v15, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    .line 144
    :goto_2
    const-string v10, "Set-Cookie"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_6

    const-string v10, "set-cookie"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    :cond_6
    if-eqz v10, :cond_9

    .line 145
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {v10, v1, v14, v12}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .line 146
    invoke-static {v12}, Lo/iTN;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object/from16 v16, v10

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    .line 145
    :goto_3
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 150
    :goto_4
    const-string v10, "networkTag"

    invoke-static {v10, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-nez p2, :cond_a

    .line 151
    const-string v10, "X-Netflix.request.client.user.guid"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object/from16 v0, p2

    :goto_5
    const-string v10, "profileGuid"

    invoke-static {v10, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 152
    const-string v10, "operationName"

    invoke-static {v10, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 153
    invoke-static {v3, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 154
    invoke-static {v5, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 155
    invoke-static {v7, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 156
    const-string v6, "requestNetflixId"

    invoke-static {v6, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 157
    const-string v7, "requestClientHash"

    invoke-static {v15}, Lo/fvM;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 158
    const-string v8, "responseNetflixId"

    invoke-static {v8, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 159
    const-string v10, "responseClientHash"

    invoke-static {v1}, Lo/fvM;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v10, 0xa

    new-array v10, v10, [Lkotlin/Pair;

    aput-object v2, v10, v14

    const/4 v2, 0x1

    aput-object v0, v10, v2

    const/4 v0, 0x2

    aput-object v9, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v1, v10, v0

    .line 149
    invoke-static {v10}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    .line 162
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 163
    new-instance v1, Lo/eEs;

    const-string v12, "Identity mismatch detected"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe6

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 173
    const-string v0, "ch"

    invoke-static {p0, v0}, Lo/iEd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 176
    const-string v0, "x-netflix.context.operation-name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 177
    const-string v1, "X-Netflix.client.request.name"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    .line 178
    const-string v0, "X-Netflix.Request.NqTracking"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public static e(Lo/fvJ;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fvJ;",
            "Lcom/netflix/mediaclient/util/net/AuthCookieHolder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "customerHash"

    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v1, "operationName"

    invoke-static {p2}, Lo/fvM;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 44
    invoke-static {v1}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 49
    iget-object p2, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 48
    const-string v1, "pg"

    invoke-static {p2, v1}, Lo/iEd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 55
    const-string p1, "profileGuidResponse"

    invoke-static {p2}, Lo/iTN;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {p0}, Lo/fvJ;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "profileGuidRequest"

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {p0}, Lo/fvJ;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "profileGuid"

    goto :goto_1

    .line 62
    :cond_1
    const-string p2, "responseProfileGuid"

    const-string v1, "null"

    invoke-interface {v8, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {p0}, Lo/fvJ;->e()Ljava/lang/String;

    move-result-object p0

    .line 65
    iget-object p1, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 67
    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 72
    :try_start_0
    invoke-static {p0}, Lo/fvM;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 73
    const-string p2, "requestClientHash"

    invoke-interface {v8, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Lo/fvM;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    const-string p2, "responseClientHash"

    invoke-interface {v8, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 80
    const-string p1, "urlDecode"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v8, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-nez v2, :cond_2

    .line 86
    sget-object p0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SPY-40734: checkResponseCredentials don\'t match using "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    new-instance p1, Lo/eEs;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe6

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    :cond_2
    return v2
.end method
