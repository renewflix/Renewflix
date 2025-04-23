.class Lo/frm;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# instance fields
.field protected Y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;
    .annotation runtime Lo/cuC;
        c = "netspec"
    .end annotation
.end field

.field protected Z:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;
    .annotation runtime Lo/cuC;
        c = "nettype"
    .end annotation
.end field

.field protected aa:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$MeteredState;
    .annotation runtime Lo/cuC;
        c = "metered"
    .end annotation
.end field

.field protected ab:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "mcc"
    .end annotation
.end field

.field protected ac:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "mnc"
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "capabilities"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "ifname"
    .end annotation
.end field

.field protected d:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "carrier"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 49
    const-string v1, "networksel"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)Lo/frm;
    .locals 1

    .line 53
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/frm;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->e()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/frm;->ab:Ljava/lang/Integer;

    .line 55
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/frm;->ac:Ljava/lang/Integer;

    .line 56
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->h()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    move-result-object v0

    iput-object v0, p0, Lo/frm;->Z:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    .line 57
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->f()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    move-result-object v0

    iput-object v0, p0, Lo/frm;->Y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    .line 58
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$MeteredState;

    move-result-object v0

    iput-object v0, p0, Lo/frm;->aa:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$MeteredState;

    .line 59
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/frm;->b:Ljava/util/List;

    return-object p0
.end method
