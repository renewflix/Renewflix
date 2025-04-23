.class public abstract Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamConfig;",
            ">;"
        }
    .end annotation

    .line 23
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x62976aef

    invoke-static {v0}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1b2

    const/16 v2, 0x72

    const v3, 0xc74a

    const v4, 0xa13795

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Class;

    const-class v0, Lo/cup;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static/range {v1 .. v7}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cuB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method


# virtual methods
.method public abstract audioStreamRange()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioStreamRange;
    .annotation runtime Lo/cuC;
        c = "audioStreamRange"
    .end annotation
.end method

.method public abstract audioSwitchConfig()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AudioSwitchConfig;
    .annotation runtime Lo/cuC;
        c = "audioSwitchConfig"
    .end annotation
.end method

.method public abstract bandwidthMarginAudioSigmoid()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/Sigmoid;
    .annotation runtime Lo/cuC;
        c = "bandwidthMarginAudioSigmoid"
    .end annotation
.end method
