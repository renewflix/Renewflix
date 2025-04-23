.class Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field protected b:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "pxid"
    .end annotation
.end field

.field protected d:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "age"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fqL$e;)V
    .locals 2

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1013
    iget-object v0, p1, Lo/fqL$e;->b:Ljava/lang/String;

    .line 440
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$b;->b:Ljava/lang/String;

    .line 2014
    iget-wide v0, p1, Lo/fqL$e;->a:J

    .line 441
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$b;->d:Ljava/lang/Long;

    :cond_0
    return-void
.end method
