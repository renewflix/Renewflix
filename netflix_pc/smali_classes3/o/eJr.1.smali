.class public final Lo/eJr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eJr$a;
    }
.end annotation


# static fields
.field private static final d:Lo/eJr$a;


# instance fields
.field private final a:Lo/eJl;

.field private final b:Lo/eJo;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eJr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eJr$a;-><init>(B)V

    sput-object v0, Lo/eJr;->d:Lo/eJr$a;

    return-void
.end method

.method public constructor <init>(Lo/eJl;Lo/eJo;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/eJr;->a:Lo/eJl;

    .line 54
    iput-object p2, p0, Lo/eJr;->b:Lo/eJo;

    return-void
.end method

.method private final c(Lo/eJl;Lo/eJp;)Z
    .locals 11

    const/4 v0, 0x1

    .line 172
    :try_start_0
    invoke-virtual {p2}, Lo/eJp;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lo/eJl;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 178
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->x:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p0, Lo/eJr;->c:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v1, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 181
    invoke-virtual {p2}, Lo/eJp;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v1, "payloadSize"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object p1, v1, v10

    aput-object p2, v1, v0

    .line 179
    invoke-static {v1}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 175
    new-instance p1, Lo/eEs;

    const-string v2, "NTL-52: Failed to delete payload"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe8

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 184
    sget-object p2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return v10
.end method

.method private final d(Lo/eJp;Lo/eVE;Lo/iQn;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eJp;",
            "Lo/eVE;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 115
    const-string v0, ""

    new-instance v1, Lo/iQu;

    invoke-static {p3}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/iQu;-><init>(Lo/iQn;)V

    const/4 v2, 0x1

    .line 117
    :try_start_0
    iget-object v3, p0, Lo/eJr;->a:Lo/eJl;

    invoke-virtual {v3, p1}, Lo/eJl;->c(Lo/eJp;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 123
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 125
    :cond_0
    new-instance v4, Lo/eJr$e;

    invoke-direct {v4, v1}, Lo/eJr$e;-><init>(Lo/iQn;)V

    .line 1012
    iget-boolean v5, p1, Lo/eJp;->e:Z

    .line 2027
    iget-object v6, p1, Lo/eJp;->d:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lo/eJp;->b()I

    move-result v7

    .line 3023
    iget-object v8, p1, Lo/eJp;->c:Ljava/lang/String;

    .line 135
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4031
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1

    const-string v8, "event/batch"

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "event/api/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    if-eqz v5, :cond_2

    .line 4035
    iget-object v5, p2, Lo/eVE;->e:Lo/fxA;

    invoke-static {v5, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lo/eNO;

    invoke-virtual {v5}, Lo/eNO;->isReady()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4036
    iget-object v5, p2, Lo/eVE;->a:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v5, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lo/eNO;

    invoke-virtual {v5}, Lo/eNO;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4038
    new-instance v0, Lo/eVD;

    invoke-direct {v0, v7, v3, v8, v4}, Lo/eVD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eUW;)V

    .line 4039
    iget-object p2, p2, Lo/eVE;->a:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {p2, v6, v0, v2}, Lo/iAK;->b(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lo/fax;Z)Lo/fax;

    goto :goto_1

    .line 4042
    :cond_2
    new-instance v0, Lo/eVC;

    invoke-direct {v0, v7, v3, v8, v4}, Lo/eVC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eUW;)V

    if-eqz v6, :cond_3

    .line 4044
    iget-object p2, p2, Lo/eVE;->a:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {p2, v6, v0}, Lo/iBJ;->b(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lo/fwc;)Lo/fwc;

    .line 144
    :cond_3
    :goto_1
    sget-object p2, Lo/eNo;->b:Lo/eNo;

    invoke-virtual {p2, v0}, Lo/eNo;->d(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v5, p2

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, p0, Lo/eJr;->c:J

    .line 155
    sget-object p2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to send NTL logging request. Worker duration="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 158
    sget-object v6, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->x:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p2

    .line 155
    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 161
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-virtual {p1}, Lo/eJp;->i()I

    move-result p1

    if-gtz p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 152
    :catch_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 115
    :goto_2
    invoke-virtual {v1}, Lo/iQu;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    invoke-static {p3}, Lo/iQD;->a(Lo/iQn;)V

    :cond_5
    return-object p1
.end method

.method private final d(Lo/eJp;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lo/eJr;->b:Lo/eJo;

    .line 199
    invoke-virtual {p1}, Lo/eJp;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 198
    :goto_0
    invoke-virtual {v0, p1}, Lo/eJo;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method private final e(Lo/eJp;)V
    .locals 6

    .line 191
    iget-object v0, p0, Lo/eJr;->b:Lo/eJo;

    .line 192
    invoke-virtual {p1}, Lo/eJp;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 193
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lo/eJp;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int p1, v2

    .line 5068
    iget-object v2, v0, Lo/eJo;->c:Lo/eJm;

    monitor-enter v2

    .line 5069
    :try_start_0
    iget-object v3, v0, Lo/eJo;->c:Lo/eJm;

    invoke-virtual {v3}, Lo/eJm;->j()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 6014
    iput v4, v3, Lo/eJm;->e:I

    if-eqz v1, :cond_1

    .line 5072
    iget-object v3, v0, Lo/eJo;->c:Lo/eJm;

    invoke-virtual {v3}, Lo/eJm;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5074
    :cond_1
    iget-object v0, v0, Lo/eJo;->c:Lo/eJm;

    invoke-virtual {v0}, Lo/eJm;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5068
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorker;Lo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorker;",
            "Lo/iQn<",
            "-",
            "Lo/aMH$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;

    iget v1, v0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;-><init>(Lo/eJr;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;->a:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/eJp;

    iget-object v2, v0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;->b:Ljava/lang/Object;

    check-cast v2, Lo/eVE;

    iget-object v5, v0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;->e:Ljava/lang/Object;

    check-cast v5, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorker;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p2

    invoke-virtual {p2}, Lo/cXO;->f()Lo/cYx;

    move-result-object p2

    invoke-virtual {p2}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p2

    if-nez p2, :cond_3

    .line 64
    invoke-static {}, Lo/aMH$a;->d()Lo/aMH$a;

    move-result-object p1

    invoke-static {p1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 67
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lo/eJr;->c:J

    .line 71
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXO;->f()Lo/cYx;

    move-result-object v2

    invoke-virtual {v2}, Lo/cYx;->j()Lo/fxA;

    move-result-object v2

    .line 69
    new-instance v5, Lo/eVE;

    invoke-direct {v5, p2, v2}, Lo/eVE;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fxA;)V

    .line 77
    iget-object p2, p0, Lo/eJr;->a:Lo/eJl;

    invoke-virtual {p2}, Lo/eJl;->c()Lo/eJp;

    move-result-object p2

    move-object v2, v5

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_9

    .line 79
    invoke-virtual {p2}, Lo/aMH;->isStopped()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 80
    sget-object p1, Lo/eJr;->d:Lo/eJr$a;

    .line 204
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 81
    invoke-static {}, Lo/aMH$a;->d()Lo/aMH$a;

    move-result-object p1

    invoke-static {p1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 85
    :cond_4
    iput-object p2, v0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorkerDelegate$doWork$1;->a:I

    invoke-direct {p0, p1, v2, v0}, Lo/eJr;->d(Lo/eJp;Lo/eVE;Lo/iQn;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v5

    move-object v5, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 87
    invoke-direct {p0, p1}, Lo/eJr;->e(Lo/eJp;)V

    .line 89
    iget-object p2, p0, Lo/eJr;->a:Lo/eJl;

    invoke-direct {p0, p2, p1}, Lo/eJr;->c(Lo/eJl;Lo/eJp;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 90
    iget-object p1, p0, Lo/eJr;->a:Lo/eJl;

    invoke-virtual {p1}, Lo/eJl;->c()Lo/eJp;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    move-object p2, v5

    goto :goto_1

    .line 97
    :cond_7
    invoke-virtual {p1}, Lo/eJp;->i()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1}, Lo/eJp;->a()I

    move-result v0

    if-lt p2, v0, :cond_8

    .line 98
    invoke-direct {p0, p1}, Lo/eJr;->d(Lo/eJp;)V

    .line 99
    iget-object p2, p0, Lo/eJr;->a:Lo/eJl;

    invoke-direct {p0, p2, p1}, Lo/eJr;->c(Lo/eJl;Lo/eJp;)Z

    goto :goto_4

    .line 101
    :cond_8
    iget-object p2, p0, Lo/eJr;->a:Lo/eJl;

    invoke-virtual {p1}, Lo/eJp;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lo/eJl;->a(I)V

    .line 103
    :goto_4
    invoke-static {}, Lo/aMH$a;->d()Lo/aMH$a;

    move-result-object p1

    invoke-static {p1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 107
    :cond_9
    invoke-static {}, Lo/aMH$a;->a()Lo/aMH$a;

    move-result-object p1

    invoke-static {p1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
