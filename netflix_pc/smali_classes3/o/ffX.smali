.class public final synthetic Lo/ffX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/aoh;

.field private synthetic b:Lo/ffQ;

.field private synthetic e:Lo/aoh;


# direct methods
.method public synthetic constructor <init>(Lo/ffQ;Lo/aoh;Lo/aoh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ffX;->b:Lo/ffQ;

    iput-object p2, p0, Lo/ffX;->a:Lo/aoh;

    iput-object p3, p0, Lo/ffX;->e:Lo/aoh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ffX;->b:Lo/ffQ;

    iget-object v1, p0, Lo/ffX;->a:Lo/aoh;

    iget-object v2, p0, Lo/ffX;->e:Lo/aoh;

    .line 3029
    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->e(Lo/aoh;)Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;

    move-result-object v3

    iget-wide v3, v3, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->d:J

    iput-wide v3, v0, Lo/ffQ;->a:J

    .line 3030
    iget-object v3, v0, Lo/ffQ;->d:Lo/fjL;

    invoke-interface {v3, v1}, Lo/fjL;->e(Lo/aoh;)V

    .line 3031
    iget-object v3, v0, Lo/ffQ;->c:Lo/fsK;

    iget-wide v4, v0, Lo/ffQ;->a:J

    .line 4285
    invoke-virtual {v3, v4, v5}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6551
    invoke-static {v1}, Lo/ffI;->d(Lo/aoh;)Ljava/lang/String;

    move-result-object v3

    .line 7119
    iget-object v4, v0, Lo/fqY;->y:Lo/frQ;

    invoke-virtual {v4, v3}, Lo/frQ;->i(Ljava/lang/String;)V

    .line 6552
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    invoke-virtual {v0, v3}, Lo/fqY;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    if-nez v2, :cond_0

    .line 6553
    invoke-virtual {v0}, Lo/fqY;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6556
    invoke-virtual {v0}, Lo/fqY;->j()V

    .line 6558
    :cond_0
    iget-object v3, v0, Lo/fqY;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq v3, v4, :cond_1

    .line 6559
    invoke-virtual {v0, v1, v2}, Lo/fqY;->e(Lo/aoh;Lo/aoh;)V

    :cond_1
    return-void
.end method
