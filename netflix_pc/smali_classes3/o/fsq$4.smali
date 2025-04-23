.class final Lo/fsq$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fej;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fsq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fsq;


# direct methods
.method constructor <init>(Lo/fsq;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lo/fsq$4;->c:Lo/fsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 2

    .line 213
    iget-object v0, p0, Lo/fsq$4;->c:Lo/fsq;

    iget-object v0, v0, Lo/fsq;->A:Lo/fsK;

    .line 2627
    invoke-virtual {v0, p1, p2}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4932
    iget-object v0, v0, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 4574
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ac:Ljava/lang/Long;

    .line 214
    :cond_0
    iget-object v0, p0, Lo/fsq$4;->c:Lo/fsq;

    iget-object v0, v0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    new-instance v1, Lo/fed;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/fed;-><init>(JJ)V

    .line 5154
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    return-void
.end method
