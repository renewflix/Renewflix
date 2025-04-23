.class public final synthetic Lo/ffR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/ffQ;


# direct methods
.method public synthetic constructor <init>(Lo/ffQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ffR;->d:Lo/ffQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ffR;->d:Lo/ffQ;

    .line 3037
    iget-object v1, v0, Lo/ffQ;->c:Lo/fsK;

    iget-wide v2, v0, Lo/ffQ;->a:J

    .line 4291
    invoke-virtual {v1, v2, v3}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6577
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    invoke-virtual {v0, v1}, Lo/fqY;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    .line 6578
    invoke-virtual {v0}, Lo/fqY;->j()V

    :cond_0
    return-void
.end method
