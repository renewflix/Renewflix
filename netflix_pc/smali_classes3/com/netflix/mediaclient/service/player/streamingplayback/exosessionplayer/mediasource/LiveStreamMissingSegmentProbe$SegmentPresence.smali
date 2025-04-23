.class final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SegmentPresence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

.field public static final enum d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

.field public static final enum e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 141
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    const-string v1, "SEGMENT_MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    .line 142
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    const-string v2, "SEGMENT_AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    .line 143
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    const-string v3, "SEGMENT_UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    move-result-object v0

    .line 143
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;->a:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 144
    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;->a:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    return-object v0
.end method
