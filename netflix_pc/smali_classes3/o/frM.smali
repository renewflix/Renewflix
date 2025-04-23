.class Lo/frM;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# instance fields
.field protected b:Lo/frP;
    .annotation runtime Lo/cuC;
        c = "track"
    .end annotation
.end field

.field protected c:Lo/frP;
    .annotation runtime Lo/cuC;
        c = "oldtrack"
    .end annotation
.end field

.field protected d:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "switchdelay"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 34
    const-string v1, "timedtextswitch"

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
.method public final a(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/frM;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p0
.end method

.method public final b(J)Lo/frM;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(J)V

    return-object p0
.end method

.method public final b(Lo/aoh;)Lo/frM;
    .locals 1

    .line 38
    new-instance v0, Lo/frP;

    invoke-direct {v0, p1}, Lo/frP;-><init>(Lo/aoh;)V

    iput-object v0, p0, Lo/frM;->b:Lo/frP;

    return-object p0
.end method

.method public final c(J)Lo/frM;
    .locals 0

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/frM;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Lo/aoh;)Lo/frM;
    .locals 1

    .line 43
    new-instance v0, Lo/frP;

    invoke-direct {v0, p1}, Lo/frP;-><init>(Lo/aoh;)V

    iput-object v0, p0, Lo/frM;->c:Lo/frP;

    return-object p0
.end method
