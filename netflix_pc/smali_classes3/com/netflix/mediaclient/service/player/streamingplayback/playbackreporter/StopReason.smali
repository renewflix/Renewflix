.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

.field public static final enum c:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

.field private static final synthetic d:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

.field public static final enum e:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    .line 10
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    const-string v2, "SEEK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    .line 11
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    const-string v3, "SKIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    .line 12
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    const-string v4, "MISSING_SEGMENTS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    .line 1008
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->d:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;
    .locals 1

    .line 8
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->d:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    return-object v0
.end method
