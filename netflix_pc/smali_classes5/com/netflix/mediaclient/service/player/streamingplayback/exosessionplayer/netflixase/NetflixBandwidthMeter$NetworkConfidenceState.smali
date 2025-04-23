.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkConfidenceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

.field private static final synthetic e:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 87
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    const-string v1, "HAVE_NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    .line 88
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    const-string v2, "HAVE_ENOUGH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    .line 1086
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    move-result-object v0

    .line 88
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;->e:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;
    .locals 1

    .line 86
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;
    .locals 1

    .line 86
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;->e:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    return-object v0
.end method
