.class Lo/fsa;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# instance fields
.field protected b:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "audioSinkType"
    .end annotation
.end field

.field protected c:I
    .annotation runtime Lo/cuC;
        c = "volumeOld"
    .end annotation
.end field

.field protected d:I
    .annotation runtime Lo/cuC;
        c = "volume"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 41
    const-string v1, "volumechange"

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
.method public final a(I)Lo/fsa;
    .locals 0

    .line 55
    iput p1, p0, Lo/fsa;->c:I

    return-object p0
.end method

.method public final b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fsa;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p0
.end method

.method public final e(I)Lo/fsa;
    .locals 0

    .line 60
    iput p1, p0, Lo/fsa;->d:I

    return-object p0
.end method

.method public final e(J)Lo/fsa;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(J)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/fsa;
    .locals 0

    .line 65
    iput-object p1, p0, Lo/fsa;->b:Ljava/lang/String;

    return-object p0
.end method
