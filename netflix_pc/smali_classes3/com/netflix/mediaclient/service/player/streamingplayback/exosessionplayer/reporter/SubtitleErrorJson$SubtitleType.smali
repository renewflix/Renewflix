.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "SubtitleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;

.field public static final enum c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;
    .annotation runtime Lo/cuC;
        c = "image"
    .end annotation
.end field

.field public static final enum d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;
    .annotation runtime Lo/cuC;
        c = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 75
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;

    .line 78
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;

    const-string v2, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;

    .line 1074
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;

    move-result-object v0

    .line 78
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;
    .locals 1

    .line 74
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;
    .locals 1

    .line 74
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;->b:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;

    return-object v0
.end method
