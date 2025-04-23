.class final Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$5;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$5;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$5;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fya;

    if-eqz v1, :cond_0

    .line 178
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$2;->d:[I

    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$5;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 213
    :pswitch_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$5;->d:Ljava/lang/Object;

    check-cast v2, Lo/fed;

    invoke-interface {v1}, Lo/fya;->aG_()V

    goto :goto_0

    .line 210
    :pswitch_1
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$5;->d:Ljava/lang/Object;

    check-cast v2, Lo/fxO;

    invoke-interface {v1, v2}, Lo/fya;->b(Lo/fxO;)V

    goto :goto_0

    .line 207
    :pswitch_2
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lo/fya;->f_(J)V

    goto :goto_0

    .line 204
    :pswitch_3
    invoke-interface {v1}, Lo/fya;->c()V

    goto :goto_0

    .line 199
    :pswitch_4
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$5;->d:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 200
    invoke-interface {v1}, Lo/fya;->aC_()V

    goto :goto_0

    .line 196
    :pswitch_5
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$5;->d:Ljava/lang/Object;

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/IPlayer$b;

    invoke-interface {v1, v2}, Lo/fya;->c(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    goto :goto_0

    .line 193
    :pswitch_6
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lo/fya;->a(J)V

    goto :goto_0

    .line 189
    :pswitch_7
    invoke-interface {v1}, Lo/fya;->aD_()V

    .line 190
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$5;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->a(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;)V

    goto :goto_0

    .line 186
    :pswitch_8
    invoke-interface {v1}, Lo/fya;->aB_()V

    goto :goto_0

    .line 183
    :pswitch_9
    invoke-interface {v1}, Lo/fya;->aE_()V

    goto :goto_0

    .line 180
    :pswitch_a
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$5;->d:Ljava/lang/Object;

    check-cast v2, Lo/eFk;

    invoke-interface {v1, v2}, Lo/fya;->a(Lo/eFk;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
