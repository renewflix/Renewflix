.class final Lo/faU$5;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/faU;->a(Lo/fbd;Lo/faW$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fbc;

.field private synthetic c:Lo/faW$c;

.field private synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private synthetic e:Lo/faU;


# direct methods
.method constructor <init>(Lo/faU;Ljava/util/concurrent/Executor;Lo/fbc;Ljava/util/concurrent/atomic/AtomicInteger;Lo/faW$c;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/faU$5;->e:Lo/faU;

    iput-object p3, p0, Lo/faU$5;->b:Lo/fbc;

    iput-object p4, p0, Lo/faU$5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lo/faU$5;->c:Lo/faW$c;

    invoke-direct {p0, p2}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 6

    .line 58
    iget-object v0, p0, Lo/faU$5;->b:Lo/fbc;

    .line 1172
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1174
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsStart()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsEnd()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lo/fbc;->e(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo/fbc;->d:Ljava/lang/Long;

    .line 1175
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslStart()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslEnd()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lo/fbc;->e(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo/fbc;->q:Ljava/lang/Long;

    .line 1176
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectStart()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectEnd()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lo/fbc;->e(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v2

    iget-object v4, v0, Lo/fbc;->q:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo/fbc;->o:Ljava/lang/Long;

    .line 1177
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo/fbc;->n:Ljava/lang/Long;

    .line 1178
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lo/fbc;->e(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo/fbc;->b:Ljava/lang/Long;

    .line 1179
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/fbc;->c:J

    .line 1180
    iget-object v3, v0, Lo/fbc;->n:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 1181
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/fbc;->a:J

    .line 1184
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1186
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v2

    .line 1187
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/fbc;->h:Ljava/lang/Integer;

    .line 1188
    const-string v1, "Via"

    invoke-static {v2, v1}, Lo/fbc;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/fbc;->p:Ljava/lang/String;

    .line 1189
    const-string v1, "X-Ftl-Probe-Data"

    invoke-static {v2, v1}, Lo/fbc;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/fbc;->e:Ljava/lang/String;

    .line 1190
    const-string v1, "X-Ftl-Error"

    invoke-static {v2, v1}, Lo/fbc;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/fbc;->j:Ljava/lang/String;

    .line 1191
    const-string v1, "X-Ftl-Probe-Recv-Ts"

    invoke-static {v2, v1}, Lo/fbc;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/fbc;->d(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lo/fbc;->k:J

    .line 1192
    const-string v1, "Latency-Trace"

    invoke-static {v2, v1}, Lo/fbc;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/fbc;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lo/fbc;->m:Ljava/util/Map;

    .line 1194
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v1

    instance-of v1, v1, Lorg/chromium/net/NetworkException;

    if-eqz v1, :cond_2

    .line 1195
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 1197
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Lo/fwb;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/fbc;->h:Ljava/lang/Integer;

    .line 1198
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/fbc;->i:Ljava/lang/Integer;

    .line 1199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/fbc;->l:Ljava/lang/String;

    .line 1201
    :cond_2
    const-string p1, "https"

    iput-object p1, v0, Lo/fbc;->g:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lo/faU$5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    .line 60
    iget-object p1, p0, Lo/faU$5;->c:Lo/faW$c;

    iget-object v0, p0, Lo/faU$5;->b:Lo/fbc;

    invoke-interface {p1, v0}, Lo/faW$c;->b(Lo/fbc;)V

    :cond_3
    return-void
.end method
