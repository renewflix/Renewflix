.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fya;

.field private synthetic d:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;Lo/fya;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$1;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$1;->b:Lo/fya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$1;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$1;->b:Lo/fya;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
