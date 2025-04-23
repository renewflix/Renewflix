.class public final synthetic Lo/fsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

.field private synthetic e:Lo/eFp;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;Lo/eFp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fsM;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    iput-object p2, p0, Lo/fsM;->e:Lo/eFp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fsM;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    iget-object v1, p0, Lo/fsM;->e:Lo/eFp;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;Lo/eFp;)V

    return-void
.end method
