.class final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DlType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;
    .annotation runtime Lo/cuC;
        c = "video"
    .end annotation
.end field

.field public static final enum b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;
    .annotation runtime Lo/cuC;
        c = "trickplay"
    .end annotation
.end field

.field public static final enum c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;
    .annotation runtime Lo/cuC;
        c = "audio"
    .end annotation
.end field

.field public static final enum d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;
    .annotation runtime Lo/cuC;
        c = "timedtext"
    .end annotation
.end field

.field public static final enum e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;
    .annotation runtime Lo/cuC;
        c = "muxed"
    .end annotation
.end field

.field private static final synthetic i:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 176
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    .line 179
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    .line 182
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    const-string v3, "TIMED_TEXT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    .line 185
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    const-string v4, "TRICKPLAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    .line 188
    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    const-string v5, "MUXED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    .line 1175
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    move-result-object v0

    .line 188
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;->i:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;
    .locals 1

    .line 175
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;
    .locals 1

    .line 175
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;->i:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;

    return-object v0
.end method
