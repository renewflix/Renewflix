.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/fya;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/fBN;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/netflix/mediaclient/servicemgr/IPlayer$b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b:Ljava/util/Set;

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->d:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic a(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 2223
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->c:Lo/fBN;

    return-void
.end method

.method static bridge synthetic d(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;Lo/eFp;)V
    .locals 0

    .line 1085
    iget-object p0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->c:Lo/fBN;

    if-eqz p0, :cond_0

    .line 1086
    invoke-interface {p0, p1}, Lo/fBN;->d(Lo/eFp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/fBN;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->c:Lo/fBN;

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 1

    .line 93
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    invoke-virtual {p0, v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lo/fiQ;Lo/eFp;)V
    .locals 9

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->c:Lo/fBN;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    .line 73
    invoke-interface {p1}, Lo/fiQ;->az()Lo/eFp;

    move-result-object p1

    if-eqz p2, :cond_c

    .line 3028
    iget-object v1, p2, Lo/eFp;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3029
    iget-object v0, p1, Lo/eFp;->b:Lo/iUh;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, Lo/eFp;->b:Lo/iUh;

    :cond_1
    move-object v2, v0

    if-eqz p1, :cond_2

    .line 3030
    iget-object v0, p1, Lo/eFp;->a:Lo/iUh;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, Lo/eFp;->a:Lo/iUh;

    :cond_3
    move-object v3, v0

    if-eqz p1, :cond_4

    .line 3031
    iget-object v0, p1, Lo/eFp;->f:Lo/eFq;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p2, Lo/eFp;->f:Lo/eFq;

    :cond_5
    move-object v4, v0

    if-eqz p1, :cond_6

    .line 3032
    iget-object v0, p1, Lo/eFp;->j:Lo/eEX;

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p2, Lo/eFp;->j:Lo/eEX;

    :cond_7
    move-object v5, v0

    if-eqz p1, :cond_8

    .line 3033
    iget-object v0, p1, Lo/eFp;->c:Lo/eFa;

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p2, Lo/eFp;->c:Lo/eFa;

    :cond_9
    move-object v6, v0

    if-eqz p1, :cond_a

    .line 3034
    iget-object p1, p1, Lo/eFp;->d:Lo/eFc;

    if-nez p1, :cond_b

    :cond_a
    iget-object p1, p2, Lo/eFp;->d:Lo/eFc;

    :cond_b
    move-object v7, p1

    .line 3027
    new-instance p1, Lo/eFp;

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lo/eFp;-><init>(Ljava/lang/String;Lo/iUh;Lo/iUh;Lo/eFq;Lo/eEX;Lo/eFa;Lo/eFc;B)V

    :cond_c
    if-eqz p1, :cond_e

    .line 80
    invoke-static {}, Lo/iNy;->d()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 81
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->c:Lo/fBN;

    invoke-interface {p2, p1}, Lo/fBN;->d(Lo/eFp;)V

    return-void

    .line 84
    :cond_d
    new-instance p2, Lo/fsM;

    invoke-direct {p2, p0, p1}, Lo/fsM;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;Lo/eFp;)V

    invoke-static {p2}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public final c(Lo/eFk;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    invoke-virtual {p0, v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->d:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$5;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
