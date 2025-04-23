.class public final Lo/cDu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
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

    .line 124
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 127
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    .line 128
    :goto_0
    array-length v2, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 129
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 130
    array-length v4, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 131
    aget-object v3, v2, v3

    const-string v4, "charset"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    aget-object p0, v2, v0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_1
    array-length v0, p0

    if-lez v0, :cond_2

    const-string v0, "application/json"

    aget-object p0, p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 140
    const-string p0, "UTF-8"

    return-object p0

    :cond_2
    const-string p0, "ISO-8859-1"

    return-object p0
.end method

.method private static d(Ljava/lang/String;)J
    .locals 2

    .line 112
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static e(Lo/cDl;)Lo/cCZ$d;
    .locals 13

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 44
    iget-object v2, p0, Lo/cDl;->d:Ljava/util/Map;

    .line 55
    const-string v3, "Date"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    .line 57
    invoke-static {v3}, Lo/cDu;->d(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    .line 60
    :goto_0
    const-string v3, "Cache-Control"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    .line 63
    const-string v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-wide v9, v4

    .line 64
    :goto_1
    array-length v11, v3

    if-ge v8, v11, :cond_5

    .line 65
    aget-object v11, v3, v8

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 66
    const-string v12, "no-cache"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "no-store"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 68
    const-string v12, "max-age="

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x8

    .line 70
    :try_start_0
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 73
    :cond_1
    const-string v12, "must-revalidate"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v12, "proxy-revalidate"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    move-wide v9, v4

    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    move-wide v9, v4

    .line 79
    :goto_3
    const-string v3, "Expires"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 81
    invoke-static {v3}, Lo/cDu;->d(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_4

    :cond_7
    move-wide v11, v4

    .line 84
    :goto_4
    const-string v3, "ETag"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v8, :cond_8

    const-wide/16 v4, 0x3e8

    mul-long/2addr v9, v4

    add-long v4, v0, v9

    goto :goto_5

    :cond_8
    cmp-long v8, v6, v4

    if-lez v8, :cond_9

    cmp-long v8, v11, v6

    if-ltz v8, :cond_9

    sub-long/2addr v11, v6

    add-long v4, v0, v11

    .line 95
    :cond_9
    :goto_5
    new-instance v0, Lo/cCZ$d;

    invoke-direct {v0}, Lo/cCZ$d;-><init>()V

    .line 96
    iget-object p0, p0, Lo/cDl;->b:[B

    iput-object p0, v0, Lo/cCZ$d;->d:[B

    .line 97
    iput-object v3, v0, Lo/cCZ$d;->a:Ljava/lang/String;

    .line 98
    iput-wide v4, v0, Lo/cCZ$d;->b:J

    .line 99
    iput-wide v4, v0, Lo/cCZ$d;->i:J

    .line 100
    iput-wide v6, v0, Lo/cCZ$d;->c:J

    .line 101
    iput-object v2, v0, Lo/cCZ$d;->e:Ljava/util/Map;

    return-object v0
.end method
