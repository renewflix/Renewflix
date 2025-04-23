.class public final Lo/eGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eGw;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/net/RequestMetricsMarker;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/util/Date;

.field private l:J

.field private m:J

.field private n:Ljava/util/Date;

.field private o:Ljava/util/Date;

.field private p:J

.field private q:Z

.field private r:J

.field private s:J

.field private final t:Z

.field private v:J

.field private x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/net/RequestFinishedInfo;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/chromium/net/RequestFinishedInfo;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/net/RequestMetricsMarker;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Lo/eGN;->a:J

    .line 49
    iput-wide v0, p0, Lo/eGN;->d:J

    .line 50
    iput-wide v0, p0, Lo/eGN;->p:J

    .line 51
    iput-wide v0, p0, Lo/eGN;->s:J

    .line 52
    iput-wide v0, p0, Lo/eGN;->r:J

    .line 53
    iput-wide v0, p0, Lo/eGN;->v:J

    .line 54
    iput-wide v0, p0, Lo/eGN;->m:J

    .line 55
    iput-wide v0, p0, Lo/eGN;->l:J

    const/4 v2, -0x1

    .line 57
    iput v2, p0, Lo/eGN;->j:I

    .line 58
    iput v2, p0, Lo/eGN;->c:I

    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Lo/eGN;->b:Ljava/lang/String;

    .line 60
    iput v2, p0, Lo/eGN;->f:I

    .line 71
    invoke-virtual {p2}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 72
    :goto_0
    invoke-virtual {p2}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    move-result v3

    if-eqz v3, :cond_1

    move v5, v4

    :cond_1
    iput-boolean v5, p0, Lo/eGN;->t:Z

    .line 73
    invoke-virtual {p2}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/eGN;->y:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 74
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    iput-object p3, p0, Lo/eGN;->e:Ljava/util/List;

    .line 76
    invoke-virtual {p2}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object p3

    if-nez p3, :cond_3

    .line 78
    invoke-virtual {p2}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    return-void

    .line 83
    :cond_3
    invoke-virtual {p3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsStart()Ljava/util/Date;

    move-result-object v3

    .line 84
    invoke-virtual {p3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsEnd()Ljava/util/Date;

    move-result-object v6

    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    .line 86
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lo/eGN;->a:J

    .line 90
    :cond_4
    invoke-virtual {p3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslStart()Ljava/util/Date;

    move-result-object v3

    .line 91
    invoke-virtual {p3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslEnd()Ljava/util/Date;

    move-result-object v6

    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    .line 93
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lo/eGN;->s:J

    .line 97
    :cond_5
    invoke-virtual {p3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectStart()Ljava/util/Date;

    move-result-object v3

    .line 98
    invoke-virtual {p3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectEnd()Ljava/util/Date;

    move-result-object v6

    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    .line 100
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lo/eGN;->d:J

    .line 107
    iget-wide v8, p0, Lo/eGN;->s:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_6

    cmp-long v3, v6, v8

    if-lez v3, :cond_6

    sub-long/2addr v6, v8

    .line 108
    iput-wide v6, p0, Lo/eGN;->p:J

    goto :goto_1

    .line 110
    :cond_6
    iput-wide v6, p0, Lo/eGN;->p:J

    .line 115
    :cond_7
    :goto_1
    invoke-virtual {p3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_8
    iput-wide v0, p0, Lo/eGN;->r:J

    .line 119
    invoke-virtual {p3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/eGN;->k:Ljava/util/Date;

    .line 120
    invoke-virtual {p3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/eGN;->o:Ljava/util/Date;

    .line 121
    iget-object v1, p0, Lo/eGN;->k:Ljava/util/Date;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 122
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v3, p0, Lo/eGN;->k:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lo/eGN;->v:J

    .line 126
    :cond_9
    invoke-virtual {p3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lo/eGN;->m:J

    .line 132
    :cond_a
    invoke-virtual {p3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lo/eGN;->l:J

    .line 137
    :cond_b
    invoke-virtual {p3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSocketReused()Z

    move-result v0

    iput-boolean v0, p0, Lo/eGN;->q:Z

    .line 140
    invoke-virtual {p2}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 142
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    iput v1, p0, Lo/eGN;->j:I

    .line 143
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1306
    const-string v3, "h2"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1307
    const-string v1, "2"

    goto :goto_2

    .line 1309
    :cond_c
    const-string v1, "1.x"

    .line 143
    :goto_2
    iput-object v1, p0, Lo/eGN;->g:Ljava/lang/String;

    .line 144
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v3, "Via"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    .line 145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 146
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lo/eGN;->x:Ljava/lang/String;

    .line 148
    :cond_d
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "X-Ftl-Error"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 150
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/eGN;->h:Ljava/lang/String;

    :cond_e
    if-nez v5, :cond_f

    if-nez v2, :cond_f

    .line 156
    invoke-virtual {p2}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 157
    instance-of v0, p2, Lorg/chromium/net/NetworkException;

    if-eqz v0, :cond_f

    .line 158
    check-cast p2, Lorg/chromium/net/NetworkException;

    .line 159
    invoke-virtual {p2}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v0

    iput v0, p0, Lo/eGN;->c:I

    .line 160
    invoke-virtual {p2}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v0

    iput v0, p0, Lo/eGN;->f:I

    .line 161
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/eGN;->b:Ljava/lang/String;

    .line 165
    :cond_f
    invoke-virtual {p3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lo/eGN;->n:Ljava/util/Date;

    .line 167
    invoke-static {p1}, Lo/eGB;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/eGN;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 252
    iget v0, p0, Lo/eGN;->c:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 221
    iget-wide v0, p0, Lo/eGN;->a:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 247
    iget v0, p0, Lo/eGN;->j:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lo/eGN;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lo/eGN;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 231
    iget-wide v0, p0, Lo/eGN;->s:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 226
    iget-wide v0, p0, Lo/eGN;->p:J

    return-wide v0
.end method

.method public final h()Ljava/util/Date;
    .locals 1

    .line 277
    iget-object v0, p0, Lo/eGN;->k:Ljava/util/Date;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 241
    iget-wide v0, p0, Lo/eGN;->v:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 236
    iget-wide v0, p0, Lo/eGN;->r:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lo/eGN;->t:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lo/eGN;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lorg/json/JSONObject;
    .locals 5

    .line 172
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    const-string v1, "type"

    const-string v2, "networkStats"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v1, "url"

    iget-object v2, p0, Lo/eGN;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v1, "dnsTime"

    iget-wide v2, p0, Lo/eGN;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    const-string v1, "connectionTime"

    iget-wide v2, p0, Lo/eGN;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    const-string v1, "sslTime"

    iget-wide v2, p0, Lo/eGN;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    const-string v1, "ttfb"

    iget-wide v2, p0, Lo/eGN;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    iget-wide v1, p0, Lo/eGN;->v:J

    iget-wide v3, p0, Lo/eGN;->r:J

    sub-long/2addr v1, v3

    const-string v3, "remainingDownloadTime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 181
    const-string v1, "receivedBytesCount"

    iget-wide v2, p0, Lo/eGN;->m:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 182
    const-string v1, "socketReused"

    iget-boolean v2, p0, Lo/eGN;->q:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 183
    iget v1, p0, Lo/eGN;->j:I

    if-ltz v1, :cond_0

    .line 184
    const-string v2, "httpStatusCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    :cond_0
    iget v1, p0, Lo/eGN;->c:I

    if-ltz v1, :cond_1

    .line 187
    const-string v2, "cronetErrorCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    const-string v1, "cronetInternalErrorCode"

    iget v2, p0, Lo/eGN;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    :cond_1
    const-string v1, "httpVersion"

    iget-object v2, p0, Lo/eGN;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v1, "networkType"

    iget-object v2, p0, Lo/eGN;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lo/eGN;->x:Ljava/lang/String;

    return-object v0
.end method
