.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

.field private static final synthetic b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

.field public static final enum c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

.field public static final enum e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 170
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    const-string v1, "SNTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    .line 171
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    const-string v2, "OPEN_CONNECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    .line 172
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    const-string v3, "LOCAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    move-result-object v0

    .line 172
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

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

    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 173
    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    return-object v0
.end method
