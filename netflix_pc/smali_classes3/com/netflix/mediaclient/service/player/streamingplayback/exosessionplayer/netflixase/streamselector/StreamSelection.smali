.class public abstract Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/StreamSelection;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(I)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/StreamSelection;
    .locals 3

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;-><init>(IILjava/lang/Object;)V

    return-object v0
.end method

.method public static create(II)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/StreamSelection;
    .locals 2

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;-><init>(IILjava/lang/Object;)V

    return-object v0
.end method

.method public static create$7635bc6(IILjava/lang/Object;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/StreamSelection;
    .locals 1

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/AutoValue_StreamSelection;-><init>(IILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract adaptationPlan$22dc9520()Ljava/lang/Object;
.end method

.method public abstract index()I
.end method

.method public abstract paceRate()I
.end method
