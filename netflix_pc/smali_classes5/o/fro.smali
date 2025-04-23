.class Lo/fro;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# instance fields
.field protected aa:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "rid"
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "fallbacktype"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "inststate"
    .end annotation
.end field

.field protected d:Z
    .annotation runtime Lo/cuC;
        c = "playbackrestarted"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method
