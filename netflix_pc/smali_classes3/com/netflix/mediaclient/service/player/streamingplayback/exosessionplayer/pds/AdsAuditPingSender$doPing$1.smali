.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fpS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private c:I

.field private synthetic d:Lo/fpS;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/fpS;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/fpS;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;->d:Lo/fpS;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;->d:Lo/fpS;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;-><init>(Ljava/lang/String;Lo/fpS;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 30
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 31
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 33
    :try_start_1
    const-string v1, "Content-Type"

    const-string v2, "text/plain; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {v1, p1}, Lo/fpS;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_3

    :goto_1
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 37
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/fpS;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_4

    move-object v0, p1

    .line 39
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40
    :cond_4
    sget-object p1, Lo/fpS;->c:Lo/fpS$d;

    .line 107
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 42
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_4
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40
    :cond_5
    sget-object p1, Lo/fpS;->c:Lo/fpS$d;

    .line 107
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 112
    throw v0
.end method
