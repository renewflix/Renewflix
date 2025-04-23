.class final enum Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AudioSinkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

.field public static final enum c:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

.field public static final enum d:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

.field public static final enum e:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

.field public static final enum f:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

.field private static final synthetic h:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

.field public static final enum j:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    const/4 v1, 0x0

    const-string v2, "bluetooth"

    const-string v3, "AUDIOSINK_BT"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 19
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    const/4 v2, 0x1

    const-string v3, "builtin"

    const-string v4, "AUDIOSINK_BUILTIN"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 20
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    const/4 v3, 0x2

    const-string v4, "headphone"

    const-string v5, "AUDIOSINK_HEADPHONE"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 21
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    const/4 v4, 0x3

    const-string v5, "dock"

    const-string v6, "AUDIOSINK_DOCK"

    invoke-direct {v3, v6, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 22
    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    const/4 v5, 0x4

    const-string v6, "usb"

    const-string v7, "AUDIOSINK_USB"

    invoke-direct {v4, v7, v5, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 23
    new-instance v5, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    const/4 v6, 0x5

    const-string v7, "others"

    const-string v8, "AUDIOSINK_OTHERS"

    invoke-direct {v5, v8, v6, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 24
    new-instance v6, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    const/4 v7, 0x6

    const-string v8, "default"

    const-string v9, "AUDIOSINK_DEAULT"

    invoke-direct {v6, v9, v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    .line 1017
    filled-new-array/range {v0 .. v6}, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->h:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;
    .locals 1

    .line 17
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->h:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;

    return-object v0
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType$AudioSinkType;->i:Ljava/lang/String;

    return-object v0
.end method
