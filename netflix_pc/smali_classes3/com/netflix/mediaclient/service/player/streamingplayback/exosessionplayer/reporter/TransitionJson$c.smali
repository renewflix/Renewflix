.class Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "weight"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lo/cuC;
        c = "abuflbytes"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lo/cuC;
        c = "vbuflbytes"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lo/cuC;
        c = "abuflmsec"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lo/cuC;
        c = "vbuflmsec"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)V
    .locals 4

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 384
    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->c(I)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$c;->d:J

    const/4 v1, 0x2

    .line 385
    invoke-interface {p3, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->c(I)J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$c;->e:J

    .line 386
    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->d(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$c;->b:J

    .line 387
    invoke-interface {p3, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->d(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$c;->c:J

    return-void
.end method

.method public constructor <init>(Lo/ftH;)V
    .locals 2

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iget-wide v0, p1, Lo/ftH;->b:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$c;->e:J

    .line 377
    iget-wide v0, p1, Lo/ftH;->e:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$c;->c:J

    .line 378
    iget-wide v0, p1, Lo/ftH;->c:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$c;->b:J

    .line 379
    iget-wide v0, p1, Lo/ftH;->a:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$c;->d:J

    .line 380
    iget-wide v0, p1, Lo/ftH;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$c;->a:Ljava/lang/Long;

    return-void
.end method
