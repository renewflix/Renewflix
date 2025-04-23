.class Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Failure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure$Reason;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "nwerr"
    .end annotation
.end field

.field protected b:[J
    .annotation runtime Lo/cuC;
        c = "range"
    .end annotation
.end field

.field protected c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure$Reason;
    .annotation runtime Lo/cuC;
        c = "reason"
    .end annotation
.end field

.field protected d:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "httpcode"
    .end annotation
.end field

.field protected e:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "dur"
    .end annotation
.end field

.field protected f:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "tresp"
    .end annotation
.end field

.field protected h:[J
    .annotation runtime Lo/cuC;
        c = "enctimeinfo"
    .end annotation
.end field

.field protected i:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "time"
    .end annotation
.end field

.field protected j:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "tcpid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLo/frV;Lo/apW;Lo/frw;Ljava/lang/Integer;Lo/aoz$b;JJ)V
    .locals 2

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;->i:Ljava/lang/Long;

    .line 370
    invoke-static {p4, p5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->e(Lo/apW;Lo/frw;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;->b:[J

    .line 371
    iput-object p6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;->j:Ljava/lang/Integer;

    .line 372
    invoke-interface {p3}, Lo/frV;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;->f:Ljava/lang/Long;

    .line 373
    invoke-interface {p3}, Lo/frV;->j()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 374
    invoke-interface {p3}, Lo/frV;->j()J

    move-result-wide p1

    iget-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;->f:Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;->e:Ljava/lang/Long;

    .line 376
    :cond_0
    invoke-interface {p3}, Lo/frV;->e()I

    move-result p1

    const/16 p2, 0x190

    if-lt p1, p2, :cond_1

    .line 377
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure$Reason;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure$Reason;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure$Reason;

    .line 378
    invoke-interface {p3}, Lo/frV;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;->d:Ljava/lang/Integer;

    goto :goto_2

    .line 379
    :cond_1
    invoke-interface {p3}, Lo/frV;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 380
    invoke-interface {p3}, Lo/frV;->c()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lorg/chromium/net/NetworkException;

    if-eqz p1, :cond_3

    .line 381
    invoke-interface {p3}, Lo/frV;->c()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 382
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x6

    if-eq p2, p3, :cond_2

    .line 389
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure$Reason;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure$Reason;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure$Reason;

    goto :goto_0

    .line 386
    :cond_2
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure$Reason;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure$Reason;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure$Reason;

    .line 391
    :goto_0
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->c(Lorg/chromium/net/NetworkException;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;->a:Ljava/lang/String;

    goto :goto_2

    .line 393
    :cond_3
    invoke-interface {p3}, Lo/frV;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;->a:Ljava/lang/String;

    goto :goto_2

    .line 395
    :cond_4
    invoke-virtual {p5}, Lo/frw;->e()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 396
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$1;->a:[I

    invoke-virtual {p5}, Lo/frw;->e()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    .line 403
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure$Reason;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure$Reason;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure$Reason;

    goto :goto_1

    .line 400
    :cond_5
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure$Reason;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure$Reason;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure$Reason;

    .line 406
    :goto_1
    invoke-virtual {p5}, Lo/frw;->e()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;->a:Ljava/lang/String;

    .line 408
    :cond_6
    :goto_2
    invoke-static {p7, p8, p9, p10, p11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->a(Lo/aoz$b;JJ)[J

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;->h:[J

    return-void
.end method
