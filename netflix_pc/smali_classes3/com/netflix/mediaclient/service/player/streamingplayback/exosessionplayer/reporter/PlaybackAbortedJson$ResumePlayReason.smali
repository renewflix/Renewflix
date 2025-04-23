.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResumePlayReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;
    .annotation runtime Lo/cuC;
        c = "skip"
    .end annotation
.end field

.field public static final enum c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;
    .annotation runtime Lo/cuC;
        c = "repos"
    .end annotation
.end field

.field public static final enum d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;
    .annotation runtime Lo/cuC;
        c = "rebuffer"
    .end annotation
.end field

.field public static final enum e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;
    .annotation runtime Lo/cuC;
        c = "audio"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 120
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    const-string v1, "REPOS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    .line 123
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    const-string v2, "REBUFFER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    .line 126
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    const-string v3, "SKIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    .line 129
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    .line 1119
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    move-result-object v0

    .line 129
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;->a:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;
    .locals 1

    .line 119
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;
    .locals 1

    .line 119
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;->a:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    return-object v0
.end method
