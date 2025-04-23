.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;
    }
.end annotation


# instance fields
.field public b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;
    .annotation runtime Lo/cuC;
        c = "oldstate"
    .end annotation
.end field

.field public c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;
    .annotation runtime Lo/cuC;
        c = "newstate"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 27
    const-string v1, "statechanged"

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
.method public final b(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 52
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->Q:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;
    .locals 0

    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    .line 33
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    return-object p0

    .line 35
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    .line 36
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    return-object p0
.end method

.method public final d(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p0
.end method

.method public final e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(J)V

    return-object p0
.end method
