.class Lo/fqS;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# instance fields
.field aa:I
    .annotation runtime Lo/cuC;
        c = "maxDisplayBrightness"
    .end annotation
.end field

.field ab:I
    .annotation runtime Lo/cuC;
        c = "effectiveDisplayBrightness"
    .end annotation
.end field

.field protected ac:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "source"
    .end annotation
.end field

.field b:Z
    .annotation runtime Lo/cuC;
        c = "adaptiveBrightnessEnabled"
    .end annotation
.end field

.field protected c:I
    .annotation runtime Lo/cuC;
        c = "brightnessOld"
    .end annotation
.end field

.field protected d:I
    .annotation runtime Lo/cuC;
        c = "brightness"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 48
    const-string v1, "brightnesschange"

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
.method public final a(Ljava/lang/String;)Lo/fqS;
    .locals 0

    .line 72
    iput-object p1, p0, Lo/fqS;->ac:Ljava/lang/String;

    return-object p0
.end method

.method public final b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fqS;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p0
.end method

.method public final c(I)Lo/fqS;
    .locals 0

    .line 67
    iput p1, p0, Lo/fqS;->d:I

    return-object p0
.end method

.method public final c(J)Lo/fqS;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(J)V

    return-object p0
.end method

.method public final d(I)Lo/fqS;
    .locals 0

    .line 62
    iput p1, p0, Lo/fqS;->c:I

    return-object p0
.end method
