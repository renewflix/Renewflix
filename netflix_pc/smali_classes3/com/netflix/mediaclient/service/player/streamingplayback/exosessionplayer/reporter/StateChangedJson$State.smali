.class final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;
    .annotation runtime Lo/cuC;
        c = "Playing"
    .end annotation
.end field

.field public static final enum c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;
    .annotation runtime Lo/cuC;
        c = "Paused"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 57
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    const-string v1, "PAUSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    .line 60
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    const-string v2, "PLAYING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    .line 1056
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    move-result-object v0

    .line 60
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;->a:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;
    .locals 1

    .line 56
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;
    .locals 1

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;->a:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    return-object v0
.end method
