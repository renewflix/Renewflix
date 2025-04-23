.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;

.field private static final synthetic b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;

.field public static final enum c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;

    const-string v1, "DOWNSTREAM_FORMAT_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;

    .line 44
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;

    const-string v2, "TRACKS_CHANGED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;

    move-result-object v0

    .line 44
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;

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

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 45
    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;

    return-object v0
.end method
