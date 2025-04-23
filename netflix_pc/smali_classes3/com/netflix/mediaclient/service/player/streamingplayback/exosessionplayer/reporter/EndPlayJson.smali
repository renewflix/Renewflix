.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$b;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$e;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$d;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$a;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$f;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$h;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$j;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$o;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$l;
    }
.end annotation


# instance fields
.field protected Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "bytesread"
    .end annotation
.end field

.field protected Z:Lo/fdf;
    .annotation runtime Lo/cuC;
        c = "batterystat"
    .end annotation
.end field

.field protected aA:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "groupname"
    .end annotation
.end field

.field protected aB:Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "isBranching"
    .end annotation
.end field

.field protected aC:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "maxBufferAllowedMs"
    .end annotation
.end field

.field protected aD:I
    .annotation runtime Lo/cuC;
        c = "manualBwChoice"
    .end annotation
.end field

.field protected aE:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "maxBufferReachedBytes"
    .end annotation
.end field

.field protected aF:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "maxBufferAllowedBytes"
    .end annotation
.end field

.field protected aG:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "maxBufferReachedMs"
    .end annotation
.end field

.field protected aH:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "mnc"
    .end annotation
.end field

.field protected aI:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$a;
    .annotation runtime Lo/cuC;
        c = "metereddist"
    .end annotation
.end field

.field protected aJ:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "movieduration"
    .end annotation
.end field

.field protected aK:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "minconnecttime"
    .end annotation
.end field

.field protected aL:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "mcc"
    .end annotation
.end field

.field protected aM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "networkdist"
    .end annotation
.end field

.field protected aN:Ljava/lang/Double;
    .annotation runtime Lo/cuC;
        c = "neuhd"
    .end annotation
.end field

.field protected aO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "network-history"
    .end annotation
.end field

.field protected aP:Ljava/lang/Double;
    .annotation runtime Lo/cuC;
        c = "nehd"
    .end annotation
.end field

.field protected aQ:Ljava/lang/Double;
    .annotation runtime Lo/cuC;
        c = "necell"
    .end annotation
.end field

.field protected aR:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "pdhTotalCount"
    .end annotation
.end field

.field public aS:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "playgraphModifiedSoffms"
    .end annotation
.end field

.field protected aT:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "playerstate"
    .end annotation
.end field

.field protected aU:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "pdhEwmav"
    .end annotation
.end field

.field protected aV:Z
    .annotation runtime Lo/cuC;
        c = "isAlreadyClosing"
    .end annotation
.end field

.field public aW:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "playgraphModifiedWall"
    .end annotation
.end field

.field protected aX:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;
    .annotation runtime Lo/cuC;
        c = "postplayWindow"
    .end annotation
.end field

.field protected aY:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;
    .annotation runtime Lo/cuC;
        c = "playqualvideo"
    .end annotation
.end field

.field protected aZ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;
    .annotation runtime Lo/cuC;
        c = "prefetchWindow"
    .end annotation
.end field

.field protected aa:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "carrier"
    .end annotation
.end field

.field public ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fqV;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "cacheSelections"
    .end annotation
.end field

.field public ac:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "bifDownloadedBytes"
    .end annotation
.end field

.field protected ad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "cpu"
    .end annotation
.end field

.field protected ae:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "deviceerrorcode"
    .end annotation
.end field

.field protected af:Lo/fdg;
    .annotation runtime Lo/cuC;
        c = "deviceerrormap"
    .end annotation
.end field

.field public ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "cdndldist"
    .end annotation
.end field

.field protected ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "cdnavtp"
    .end annotation
.end field

.field protected ai:Z
    .annotation runtime Lo/cuC;
        c = "downloadImpact"
    .end annotation
.end field

.field public aj:Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "didHydrateTracks"
    .end annotation
.end field

.field protected ak:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "deviceerrorstring"
    .end annotation
.end field

.field protected al:Z
    .annotation runtime Lo/cuC;
        c = "downloadHappened"
    .end annotation
.end field

.field protected am:I
    .annotation runtime Lo/cuC;
        c = "downloadProgressCount"
    .end annotation
.end field

.field protected an:J
    .annotation runtime Lo/cuC;
        c = "dltm"
    .end annotation
.end field

.field protected ao:Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "errorinbuffering"
    .end annotation
.end field

.field protected ap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "droppedframes"
    .end annotation
.end field

.field protected aq:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "errorcode"
    .end annotation
.end field

.field public ar:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;
    .annotation runtime Lo/cuC;
        c = "endreason"
    .end annotation
.end field

.field protected as:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "errormsg"
    .end annotation
.end field

.field protected at:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "estInitPd"
    .end annotation
.end field

.field protected au:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "errorstring"
    .end annotation
.end field

.field public av:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/frb;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "errpb"
    .end annotation
.end field

.field public aw:Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "fullDlreports"
    .end annotation
.end field

.field protected ax:Z
    .annotation runtime Lo/cuC;
        c = "isCharging"
    .end annotation
.end field

.field public ay:Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "hasContentPlaygraph"
    .end annotation
.end field

.field protected az:Z
    .annotation runtime Lo/cuC;
        c = "isBwAutomaticOn"
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "audiodecoder"
    .end annotation
.end field

.field protected ba:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;
    .annotation runtime Lo/cuC;
        c = "playqualaudio"
    .end annotation
.end field

.field public bb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/frH;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "erep"
    .end annotation
.end field

.field protected bc:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "rawVideoProfile"
    .end annotation
.end field

.field public bd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/frL;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "pbres"
    .end annotation
.end field

.field protected be:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fmz$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "recentDrmEvents"
    .end annotation
.end field

.field public bf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/frH;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "errst"
    .end annotation
.end field

.field public bg:J
    .annotation runtime Lo/cuC;
        c = "closetime"
    .end annotation
.end field

.field protected bh:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$o;
    .annotation runtime Lo/cuC;
        c = "switchAwaySummary"
    .end annotation
.end field

.field protected bi:J
    .annotation runtime Lo/cuC;
        c = "avoidseekpos"
    .end annotation
.end field

.field protected bj:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "deviceSerial"
    .end annotation
.end field

.field protected bk:Z
    .annotation runtime Lo/cuC;
        c = "avoidseek"
    .end annotation
.end field

.field protected bl:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "timeSpentInIntrplay"
    .end annotation
.end field

.field protected bm:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "videoSinkType"
    .end annotation
.end field

.field protected bn:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "uiLabel"
    .end annotation
.end field

.field protected bo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "totalLogblobs"
    .end annotation
.end field

.field protected bp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "traceEvents"
    .end annotation
.end field

.field protected bq:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "videoStreamProfile"
    .end annotation
.end field

.field protected br:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "videodecoder"
    .end annotation
.end field

.field private bu:J
    .annotation runtime Lo/cuC;
        c = "birthtime"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "audioSinkType"
    .end annotation
.end field

.field protected d:J
    .annotation runtime Lo/cuC;
        c = "avtp"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 338
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ag:Ljava/util/List;

    .line 111
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ar:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    .line 305
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aj:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 343
    invoke-direct/range {p0 .. p6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ag:Ljava/util/List;

    .line 111
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ar:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    .line 305
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aj:Ljava/lang/Boolean;

    .line 344
    iput-wide p7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bu:J

    return-void
.end method

.method private static b(Ljava/lang/Long;J)J
    .locals 2

    if-nez p0, :cond_0

    return-wide p1

    .line 645
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lo/arj;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 1

    .line 498
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;-><init>(Lo/arj;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ba:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;

    return-object p0
.end method

.method public final a(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    if-eqz p1, :cond_0

    .line 627
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aB:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(ZJ)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 674
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bk:Z

    .line 675
    iput-wide p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bi:J

    return-object p0
.end method

.method public final a()Ljava/lang/Long;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aJ:Ljava/lang/Long;

    return-object v0
.end method

.method public final b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 452
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p0
.end method

.method public final b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 1

    if-eqz p1, :cond_0

    .line 444
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aa:Ljava/lang/String;

    .line 445
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->e()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aL:Ljava/lang/Integer;

    .line 446
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->d()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aH:Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/Double;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aP:Ljava/lang/Double;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;",
            ">;)",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;"
        }
    .end annotation

    .line 522
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aO:Ljava/util/List;

    return-object p0
.end method

.method public final b(Lo/fdf;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 1

    .line 2202
    iget-boolean v0, p1, Lo/fdf;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lo/fdf;->d:Z

    if-eqz v0, :cond_0

    .line 568
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->Z:Lo/fdf;

    :cond_0
    return-object p0
.end method

.method public final b(Lo/flh$k;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 1

    if-eqz p1, :cond_0

    .line 632
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$o;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$o;-><init>(Lo/flh$k;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bh:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$o;

    return-object p0
.end method

.method public final b(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 617
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aV:Z

    return-object p0
.end method

.method public final b(J)V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bl:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 420
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bl:Ljava/lang/Long;

    return-void

    .line 422
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bl:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 415
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bo:Ljava/util/Map;

    return-void
.end method

.method public final b(ZZI)V
    .locals 0

    .line 649
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->al:Z

    .line 650
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ai:Z

    .line 651
    iput p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->am:I

    return-void
.end method

.method public final c(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 542
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->an:J

    return-object p0
.end method

.method public final c(Ljava/lang/Double;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aQ:Ljava/lang/Double;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 1

    .line 598
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const-string p1, "control"

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aA:Ljava/lang/String;

    return-object p0

    .line 601
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aA:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$e;",
            ">;)",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;"
        }
    .end annotation

    .line 532
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ah:Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;"
        }
    .end annotation

    .line 562
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bp:Ljava/util/Map;

    return-object p0
.end method

.method public final c(Lo/arj;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 1

    .line 488
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;-><init>(Lo/arj;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aY:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;

    return-object p0
.end method

.method public final c(Lo/fdf;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1062
    invoke-virtual {p1, v0}, Lo/fdf;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ax:Z

    return-object p0
.end method

.method public final c(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 1052
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->az:Z

    return-object p0
.end method

.method public final c(JJJJ)V
    .locals 10

    move-object v6, p0

    const-wide/16 v7, 0x0

    cmp-long v0, p1, v7

    if-lez v0, :cond_0

    .line 504
    new-instance v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;JJ)V

    iput-object v9, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aZ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;

    :cond_0
    cmp-long v0, p5, v7

    if-lez v0, :cond_1

    .line 507
    new-instance v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;JJ)V

    iput-object v7, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aX:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;

    :cond_1
    return-void
.end method

.method public final d(I)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 1057
    iput p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aD:I

    return-object p0
.end method

.method public final d(JJJJ)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aG:Ljava/lang/Long;

    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(Ljava/lang/Long;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aG:Ljava/lang/Long;

    .line 638
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aE:Ljava/lang/Long;

    invoke-static {p1, p3, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(Ljava/lang/Long;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aE:Ljava/lang/Long;

    .line 639
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aC:Ljava/lang/Long;

    invoke-static {p1, p5, p6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(Ljava/lang/Long;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aC:Ljava/lang/Long;

    .line 640
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aF:Ljava/lang/Long;

    invoke-static {p1, p7, p8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(Ljava/lang/Long;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aF:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Ljava/util/List;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;"
        }
    .end annotation

    .line 1040
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1041
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ap:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public final d(Ljava/util/Map;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;"
        }
    .end annotation

    .line 547
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->Y:Ljava/util/Map;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$b;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ag:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 537
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->d:J

    return-object p0
.end method

.method public final e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ar:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    return-object p0
.end method

.method public final e(Ljava/lang/Double;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aN:Ljava/lang/Double;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$h;",
            ">;)",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;"
        }
    .end annotation

    .line 517
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aM:Ljava/util/List;

    return-object p0
.end method

.method public final e(Lo/ftE;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;Lo/fqL$d;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 7

    if-nez p1, :cond_0

    .line 360
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->a:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->a(Lcom/netflix/mediaclient/log/api/Logblob$Severity;)V

    const/4 p1, 0x0

    .line 361
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aq:Ljava/lang/String;

    .line 362
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->au:Ljava/lang/String;

    .line 363
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ae:Ljava/lang/String;

    .line 364
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ak:Ljava/lang/String;

    .line 365
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->as:Ljava/lang/String;

    .line 366
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ao:Ljava/lang/Boolean;

    return-object p0

    .line 368
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->a(Lcom/netflix/mediaclient/log/api/Logblob$Severity;)V

    .line 369
    invoke-virtual {p1}, Lo/ftE;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aq:Ljava/lang/String;

    .line 370
    invoke-virtual {p1}, Lo/ftE;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->au:Ljava/lang/String;

    .line 371
    invoke-virtual {p1}, Lo/ftE;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ae:Ljava/lang/String;

    .line 372
    invoke-virtual {p1}, Lo/ftE;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ak:Ljava/lang/String;

    .line 373
    invoke-virtual {p1}, Lo/ftE;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->as:Ljava/lang/String;

    .line 374
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ar:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    .line 375
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ao:Ljava/lang/Boolean;

    .line 376
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$4;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 394
    :pswitch_0
    const-string p2, "transition"

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aT:Ljava/lang/String;

    goto :goto_0

    .line 391
    :pswitch_1
    const-string p2, "repos"

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aT:Ljava/lang/String;

    goto :goto_0

    .line 387
    :pswitch_2
    const-string p2, "paused"

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aT:Ljava/lang/String;

    goto :goto_0

    .line 384
    :pswitch_3
    const-string p2, "rebuffer"

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aT:Ljava/lang/String;

    goto :goto_0

    .line 378
    :pswitch_4
    const-string p2, "playing"

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aT:Ljava/lang/String;

    .line 398
    :goto_0
    invoke-static {}, Lo/fdg;->c()Lo/fdg;

    move-result-object p2

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aq:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lo/fdg;->a(Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lo/fdg;->c()Lo/fdg;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->af:Lo/fdg;

    .line 400
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->E:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 401
    invoke-virtual {p1}, Lo/ftE;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->E:Ljava/lang/String;

    .line 403
    :cond_1
    invoke-virtual {p0, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->e(Lo/fqL$d;)V

    .line 404
    invoke-virtual {p1}, Lo/ftE;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 406
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$j;

    invoke-static {p1, p2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$j;

    .line 407
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$j;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 408
    sget-object p1, Lo/fmz;->d:Lo/fmz;

    invoke-static {}, Lo/fmz;->d()Ljava/util/List;

    move-result-object p1

    .line 3427
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->be:Ljava/util/List;

    .line 3428
    monitor-enter p1

    .line 3429
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/fmz$e;

    .line 3430
    new-instance v0, Lo/fmz$e;

    .line 3431
    invoke-virtual {p3}, Lo/fmz$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lo/fmz$e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lo/fmz$e;->e()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bu:J

    sub-long/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lo/fmz$e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 3432
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->be:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3434
    :cond_2
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_3
    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e([Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$a;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aI:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$a;

    return-object p0
.end method

.method public final e(ILjava/lang/String;Lo/fjL$b;J)V
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$b;

    .line 475
    iget v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$b;->d:I

    if-ne v2, p1, :cond_0

    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$b;->c:Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 481
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$b;

    invoke-direct {v1, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$b;-><init>(ILjava/lang/String;)V

    .line 482
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ag:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    :cond_2
    invoke-virtual {v1, p3, p4, p5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$b;->b(Lo/fjL$b;J)V

    return-void
.end method

.method public final f(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 354
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aJ:Ljava/lang/Long;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->br:Ljava/lang/String;

    return-object p0
.end method

.method public final g(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 4

    .line 464
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aq:Ljava/lang/String;

    if-nez v0, :cond_0

    long-to-double v0, p1

    const-wide v2, 0x4105f90000000000L    # 180000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 465
    invoke-static {}, Lo/fdg;->c()Lo/fdg;

    move-result-object v0

    invoke-virtual {v0}, Lo/fdg;->e()V

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 468
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->Q:Ljava/lang/Long;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bq:Ljava/lang/String;

    return-object p0
.end method

.method public final h(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 457
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(J)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bn:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$h;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aM:Ljava/util/List;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->B:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bm:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bc:Ljava/lang/String;

    return-object p0
.end method

.method public final j(J)V
    .locals 0

    .line 685
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aS:Ljava/lang/Long;

    .line 686
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lo/iBr;

    invoke-static {p1, p2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iBr;

    invoke-interface {p1}, Lo/iBr;->cA()Lo/fBp;

    move-result-object p1

    invoke-interface {p1}, Lo/fBp;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->aW:Ljava/lang/Long;

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bn:Ljava/lang/String;

    return-object v0
.end method
