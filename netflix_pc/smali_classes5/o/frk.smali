.class Lo/frk;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# instance fields
.field protected b:Z
    .annotation runtime Lo/cuC;
        c = "updated"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "error"
    .end annotation
.end field

.field protected d:Z
    .annotation runtime Lo/cuC;
        c = "cachehit"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method
