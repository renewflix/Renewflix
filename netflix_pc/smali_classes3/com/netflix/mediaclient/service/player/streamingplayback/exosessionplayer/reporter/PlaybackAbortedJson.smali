.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;
    }
.end annotation


# instance fields
.field protected Y:J
    .annotation runtime Lo/cuC;
        c = "waittime"
    .end annotation
.end field

.field private Z:J
    .annotation runtime Lo/cuC;
        c = "birthtime"
    .end annotation
.end field

.field public aa:J
    .annotation runtime Lo/cuC;
        c = "closetime"
    .end annotation
.end field

.field protected ab:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;
    .annotation runtime Lo/cuC;
        c = "resumeplayreason"
    .end annotation
.end field

.field protected ac:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "uiLabel"
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "groupname"
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "hasContentPlaygraph"
    .end annotation
.end field

.field protected d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;
    .annotation runtime Lo/cuC;
        c = "abortedevent"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 48
    const-string v1, "playbackaborted"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-wide p6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->Z:J

    return-void
.end method


# virtual methods
.method public final b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p0
.end method

.method public final b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    return-object p0
.end method

.method public final c(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->Y:J

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;
    .locals 1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string p1, "control"

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->b:Ljava/lang/String;

    return-object p0

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->ab:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    return-object p0
.end method

.method public final e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(J)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->ac:Ljava/lang/String;

    return-object p0
.end method
