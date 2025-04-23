.class final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$checkForMissingSegment$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->aXM_(Landroid/net/Uri;ILo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;

.field synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$checkForMissingSegment$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$checkForMissingSegment$2;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$checkForMissingSegment$2;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$checkForMissingSegment$2;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$checkForMissingSegment$2;->b:I

    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$checkForMissingSegment$2;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->aXM_(Landroid/net/Uri;ILo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
