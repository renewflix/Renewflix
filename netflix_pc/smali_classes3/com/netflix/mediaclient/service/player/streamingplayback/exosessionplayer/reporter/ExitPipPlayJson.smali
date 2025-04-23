.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;
    }
.end annotation


# instance fields
.field protected c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;
    .annotation runtime Lo/cuC;
        c = "exittype"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 25
    const-string v1, "exitpipplay"

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
.method public final c(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(J)V

    return-object p0
.end method

.method public final d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson$ExitType;

    return-object p0
.end method

.method public final e(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExitPipPlayJson;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p0
.end method
