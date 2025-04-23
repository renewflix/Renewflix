.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetflixLiveThroughputPredictors"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;
    .annotation runtime Lo/cuC;
        c = "Exponential"
    .end annotation
.end field

.field private static final synthetic b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

.field public static final enum c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;
    .annotation runtime Lo/cuC;
        c = "Linear"
    .end annotation
.end field

.field public static final enum d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;
    .annotation runtime Lo/cuC;
        c = "Sigmoid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

    const-string v1, "Sigmoid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

    .line 11
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

    const-string v2, "Linear"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

    .line 14
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

    const-string v3, "Exponential"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

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

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 16
    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictorLive$NetflixLiveThroughputPredictors;

    return-object v0
.end method
