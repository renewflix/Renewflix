.class Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected final a:J
    .annotation runtime Lo/cuC;
        c = "abuflmsec"
    .end annotation
.end field

.field protected final b:J
    .annotation runtime Lo/cuC;
        c = "vbuflmsec"
    .end annotation
.end field

.field protected final c:J
    .annotation runtime Lo/cuC;
        c = "vbuflbytes"
    .end annotation
.end field

.field protected final d:J
    .annotation runtime Lo/cuC;
        c = "abuflbytes"
    .end annotation
.end field

.field protected final e:J
    .annotation runtime Lo/cuC;
        c = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ftH;)V
    .locals 2

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iget-wide v0, p1, Lo/ftH;->j:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$a;->e:J

    .line 349
    iget-wide v0, p1, Lo/ftH;->b:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$a;->b:J

    .line 350
    iget-wide v0, p1, Lo/ftH;->c:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$a;->d:J

    .line 351
    iget-wide v0, p1, Lo/ftH;->e:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$a;->c:J

    .line 352
    iget-wide v0, p1, Lo/ftH;->a:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$a;->a:J

    return-void
.end method
