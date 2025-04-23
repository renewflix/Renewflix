.class final Lo/eGv;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source ""


# static fields
.field private static final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/os/HandlerThread;

.field private final e:Lo/eGr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lo/eGv;->d:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lo/eGr;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lo/eGv;->b:Landroid/os/HandlerThread;

    .line 46
    iput-object p2, p0, Lo/eGv;->e:Lo/eGr;

    return-void
.end method

.method static c(Lo/eGr;)Lo/eGv;
    .locals 8

    .line 53
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lo/eGv;->d:Ljava/util/concurrent/BlockingQueue;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 54
    new-instance v0, Lo/eGv;

    invoke-direct {v0, v7, p0}, Lo/eGv;-><init>(Ljava/util/concurrent/Executor;Lo/eGr;)V

    return-object v0
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lo/eGv;->e:Lo/eGr;

    .line 1087
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1088
    instance-of v7, v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    if-eqz v7, :cond_2

    .line 1089
    move-object v3, v6

    check-cast v3, Lcom/netflix/mediaclient/net/NetworkRequestType;

    goto :goto_0

    .line 1090
    :cond_2
    instance-of v7, v6, Lo/eGP;

    if-eqz v7, :cond_4

    if-nez v4, :cond_3

    .line 1092
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    :cond_3
    check-cast v6, Lo/eGP;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1095
    :cond_4
    instance-of v7, v6, Lcom/netflix/mediaclient/net/RequestMetricsMarker;

    if-eqz v7, :cond_1

    if-nez v5, :cond_5

    .line 1097
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    :cond_5
    check-cast v6, Lcom/netflix/mediaclient/net/RequestMetricsMarker;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-nez v3, :cond_8

    .line 1104
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/eGB;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1105
    sget-object v3, Lcom/netflix/mediaclient/net/NetworkRequestType;->f:Lcom/netflix/mediaclient/net/NetworkRequestType;

    goto :goto_1

    :cond_7
    move-object v3, v2

    .line 1109
    :cond_8
    :goto_1
    iget-object v1, v0, Lo/eGr;->e:Lo/eGx;

    if-eqz v1, :cond_b

    .line 1110
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1113
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v6

    .line 1114
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v1

    move-object v11, v1

    move-object v10, v6

    goto :goto_2

    :cond_9
    move-object v10, v2

    move-object v11, v10

    .line 1116
    :goto_2
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1119
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v2

    :cond_a
    move-object v8, v2

    .line 1121
    iget-object v6, v0, Lo/eGr;->e:Lo/eGx;

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v9

    move-object v7, v3

    invoke-interface/range {v6 .. v11}, Lo/eGx;->a(Lcom/netflix/mediaclient/net/NetworkRequestType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 2145
    :cond_b
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_c

    :goto_3
    move v1, v6

    goto :goto_4

    .line 2150
    :cond_c
    invoke-static {v1}, Lo/eGB;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/netflix/mediaclient/net/NetworkRequestType;->f:Lcom/netflix/mediaclient/net/NetworkRequestType;

    if-eq v3, v1, :cond_d

    goto :goto_3

    .line 2155
    :cond_d
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_e

    goto :goto_3

    :cond_e
    move v1, v2

    :goto_4
    if-eqz v4, :cond_f

    .line 1125
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    move v2, v6

    :goto_5
    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    .line 1132
    :cond_10
    new-instance v3, Lo/eGN;

    iget-object v6, v0, Lo/eGr;->d:Landroid/content/Context;

    invoke-direct {v3, v6, p1, v5}, Lo/eGN;-><init>(Landroid/content/Context;Lorg/chromium/net/RequestFinishedInfo;Ljava/util/List;)V

    if-eqz v2, :cond_11

    .line 1134
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eGP;

    .line 1135
    invoke-interface {v2, v3}, Lo/eGP;->c(Lo/eGw;)V

    goto :goto_6

    .line 1139
    :cond_11
    iget-object p1, v0, Lo/eGr;->e:Lo/eGx;

    if-eqz p1, :cond_12

    if-eqz v1, :cond_12

    .line 1140
    invoke-interface {p1, v3}, Lo/eGx;->b(Lo/eGw;)V

    :cond_12
    return-void
.end method
