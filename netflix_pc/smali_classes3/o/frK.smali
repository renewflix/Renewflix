.class Lo/frK;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# instance fields
.field protected Z:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "segmentold"
    .end annotation
.end field

.field protected ab:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "reason"
    .end annotation
.end field

.field protected ac:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "segmentoffsetold"
    .end annotation
.end field

.field protected b:J
    .annotation runtime Lo/cuC;
        c = "moffold"
    .end annotation
.end field

.field protected c:J
    .annotation runtime Lo/cuC;
        c = "moffoldms"
    .end annotation
.end field

.field protected d:J
    .annotation runtime Lo/cuC;
        c = "navt"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 42
    const-string v1, "repos"

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
.method public final a(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/frK;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 51
    div-long v0, p1, v0

    iput-wide v0, p0, Lo/frK;->b:J

    .line 52
    iput-wide p1, p0, Lo/frK;->c:J

    if-eqz p3, :cond_0

    .line 54
    iget-object p1, p3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    iput-object p1, p0, Lo/frK;->Z:Ljava/lang/String;

    .line 55
    iget-wide p1, p3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/frK;->ac:Ljava/lang/Long;

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/frK;
    .locals 0

    .line 76
    iput-object p1, p0, Lo/frK;->ab:Ljava/lang/String;

    return-object p0
.end method

.method public final b(J)Lo/frK;
    .locals 0

    .line 61
    iput-wide p1, p0, Lo/frK;->d:J

    return-object p0
.end method

.method public final c(J)Lo/frK;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 71
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->Q:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(J)Lo/frK;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(J)V

    return-object p0
.end method

.method public final e(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/frK;
    .locals 0

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p0
.end method
