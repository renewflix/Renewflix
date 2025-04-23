.class Lo/fqM;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# instance fields
.field protected b:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "switchdelay"
    .end annotation
.end field

.field protected c:Lo/fqQ;
    .annotation runtime Lo/cuC;
        c = "oldtrack"
    .end annotation
.end field

.field protected d:Lo/fqQ;
    .annotation runtime Lo/cuC;
        c = "track"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 32
    const-string v1, "audioswitch"

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
.method public final a(Lo/fqQ;)Lo/fqM;
    .locals 0

    .line 36
    iput-object p1, p0, Lo/fqM;->c:Lo/fqQ;

    return-object p0
.end method

.method public final b(J)Lo/fqM;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(J)V

    return-object p0
.end method

.method public final b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fqM;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p0
.end method

.method public final c(J)Lo/fqM;
    .locals 0

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/fqM;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Lo/fqQ;)Lo/fqM;
    .locals 0

    .line 41
    iput-object p1, p0, Lo/fqM;->d:Lo/fqQ;

    return-object p0
.end method
