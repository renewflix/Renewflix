.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrefetchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

.field private static final synthetic e:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 218
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

    const-string v1, "RANDOM_ACCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

    .line 226
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

    .line 1211
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

    move-result-object v0

    .line 226
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;->e:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;
    .locals 1

    .line 211
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;
    .locals 1

    .line 211
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;->e:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

    return-object v0
.end method
