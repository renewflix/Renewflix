.class Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field protected a:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation
.end field

.field protected b:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "tconn"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "host"
    .end annotation
.end field

.field protected d:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "cdnid"
    .end annotation
.end field

.field protected e:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "tdns"
    .end annotation
.end field

.field protected g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;
    .annotation runtime Lo/cuC;
        c = "network"
    .end annotation
.end field

.field protected i:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "port"
    .end annotation
.end field

.field protected j:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;Lo/frV;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    invoke-interface {p4}, Lo/frV;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;->c:Ljava/lang/String;

    .line 322
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v1

    if-lez v1, :cond_0

    .line 323
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;->i:Ljava/lang/Integer;

    goto :goto_1

    .line 325
    :cond_0
    const-string v1, "http"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x50

    goto :goto_0

    :cond_1
    const/16 v0, 0x1bb

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;->i:Ljava/lang/Integer;

    .line 327
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;->j:Ljava/lang/Long;

    .line 328
    invoke-interface {p4}, Lo/frV;->b()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    .line 329
    invoke-interface {p4}, Lo/frV;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;->e:Ljava/lang/Long;

    .line 331
    :cond_2
    invoke-interface {p4}, Lo/frV;->d()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-ltz p1, :cond_3

    .line 332
    invoke-interface {p4}, Lo/frV;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;->b:Ljava/lang/Long;

    .line 334
    :cond_3
    iput-object p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;->a:Ljava/lang/Integer;

    .line 335
    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->f()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    .line 336
    iput-object p6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;->d:Ljava/lang/Integer;

    return-void
.end method
