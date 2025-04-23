.class public final synthetic Lo/fru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fru;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fru;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 2359
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d:Lo/aor$e;

    iget-boolean v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->g:Z

    iget v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->j:I

    invoke-interface {v1, v2, v0}, Lo/aor$e;->e(ZI)V

    return-void
.end method
