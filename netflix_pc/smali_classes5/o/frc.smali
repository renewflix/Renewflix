.class public final Lo/frc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/frV;


# instance fields
.field private final a:Lorg/chromium/net/RequestFinishedInfo;


# direct methods
.method public constructor <init>(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/frc;->a:Lorg/chromium/net/RequestFinishedInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/frc;->a:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lo/iPM;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v5 .. v10}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    .line 24
    :cond_1
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 4

    .line 12
    iget-object v0, p0, Lo/frc;->a:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsEnd()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lo/frc;->a:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsStart()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/frc;->a:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 4

    .line 15
    iget-object v0, p0, Lo/frc;->a:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectEnd()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lo/frc;->a:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectStart()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 30
    iget-object v0, p0, Lo/frc;->a:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 6
    iget-object v0, p0, Lo/frc;->a:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()J
    .locals 2

    .line 19
    iget-object v0, p0, Lo/frc;->a:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 8
    iget-object v0, p0, Lo/frc;->a:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lo/frc;->a:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSocketReused()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 2

    .line 10
    iget-object v0, p0, Lo/frc;->a:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 26
    iget-object v0, p0, Lo/frc;->a:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 17
    iget-object v0, p0, Lo/frc;->a:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
