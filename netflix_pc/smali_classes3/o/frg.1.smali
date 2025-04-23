.class Lo/frg;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# instance fields
.field private Y:J
    .annotation runtime Lo/cuC;
        c = "seekSkippedSoff"
    .end annotation
.end field

.field protected aa:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "vdlid"
    .end annotation
.end field

.field protected ab:Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "imagebasedsubtitle"
    .end annotation
.end field

.field protected b:Z
    .annotation runtime Lo/cuC;
        c = "avoidseek"
    .end annotation
.end field

.field protected c:J
    .annotation runtime Lo/cuC;
        c = "avoidseekpos"
    .end annotation
.end field

.field protected d:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "cause"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 74
    const-string v1, "intrplay"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->B:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    sget-object v1, Lo/fsO;->c:Lo/fsO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fsO;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->H:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZJJ)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
    .locals 0

    .line 111
    iput-boolean p1, p0, Lo/frg;->b:Z

    .line 112
    iput-wide p2, p0, Lo/frg;->c:J

    .line 113
    iput-wide p4, p0, Lo/frg;->Y:J

    return-object p0
.end method

.method public final a(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/frg;
    .locals 0

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Lo/frg;
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    .line 49
    invoke-direct {p0}, Lo/frg;->a()V

    return-object p0
.end method

.method public final a(Z)Lo/frg;
    .locals 0

    if-eqz p1, :cond_0

    .line 96
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/frg;->ab:Ljava/lang/Boolean;

    .line 97
    const-string p1, "timedtext"

    iput-object p1, p0, Lo/frg;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lo/frg;->ab:Ljava/lang/Boolean;

    .line 100
    iput-object p1, p0, Lo/frg;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b(J)Lo/frg;
    .locals 0

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(J)V

    return-object p0
.end method

.method public final b(Lo/flh$a;)Lo/frg;
    .locals 0

    if-eqz p1, :cond_0

    .line 89
    iget p1, p1, Lo/flh$a;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->l:Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lo/frg;->a(Ljava/lang/Long;)Lo/frg;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Lo/frg;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 106
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->Q:Ljava/lang/Long;

    return-object p0
.end method
