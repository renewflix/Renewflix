.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AbortedEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;
    .annotation runtime Lo/cuC;
        c = "transition"
    .end annotation
.end field

.field public static final enum c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;
    .annotation runtime Lo/cuC;
        c = "resumeplay"
    .end annotation
.end field

.field public static final enum d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;
    .annotation runtime Lo/cuC;
        c = "startplay"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 109
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    const-string v1, "STARTPLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    .line 112
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    const-string v2, "RESUMEPLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    .line 115
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    const-string v3, "TRANSITION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    .line 1108
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    move-result-object v0

    .line 115
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;->a:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;
    .locals 1

    .line 108
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;
    .locals 1

    .line 108
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;->a:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    return-object v0
.end method
