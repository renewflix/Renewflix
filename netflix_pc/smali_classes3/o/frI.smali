.class Lo/frI;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# instance fields
.field protected Y:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "vbitrateold"
    .end annotation
.end field

.field protected Z:Z
    .annotation runtime Lo/cuC;
        c = "manifestswitch"
    .end annotation
.end field

.field protected aa:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "vbitrate"
    .end annotation
.end field

.field protected ab:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "vdlid"
    .end annotation
.end field

.field protected ac:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "adlidold"
    .end annotation
.end field

.field private transient ae:I

.field protected ah:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "vdlidold"
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "adlid"
    .end annotation
.end field

.field protected c:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "abitrate"
    .end annotation
.end field

.field protected d:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "abitrateold"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 53
    const-string v0, "renderstrmswitch"

    goto :goto_0

    :cond_0
    const-string v0, "arenderstrmswitch"

    :goto_0
    move-object v2, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput p1, p0, Lo/frI;->ae:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lo/frI;
    .locals 2

    .line 79
    iget v0, p0, Lo/frI;->ae:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    iput-object p1, p0, Lo/frI;->b:Ljava/lang/String;

    .line 81
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/frI;->c:Ljava/lang/Long;

    return-object p0

    .line 84
    :cond_0
    iput-object p1, p0, Lo/frI;->ab:Ljava/lang/String;

    .line 85
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/frI;->aa:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/frI;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p0
.end method

.method public final e(J)Lo/frI;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(J)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;J)Lo/frI;
    .locals 2

    .line 68
    iget v0, p0, Lo/frI;->ae:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 69
    iput-object p1, p0, Lo/frI;->ac:Ljava/lang/String;

    .line 70
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/frI;->d:Ljava/lang/Long;

    return-object p0

    .line 72
    :cond_0
    iput-object p1, p0, Lo/frI;->ah:Ljava/lang/String;

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/frI;->Y:Ljava/lang/Long;

    return-object p0
.end method
