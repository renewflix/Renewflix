.class final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;
    .annotation runtime Lo/cuC;
        c = "open"
    .end annotation
.end field

.field public static final enum b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;
    .annotation runtime Lo/cuC;
        c = "abort"
    .end annotation
.end field

.field public static final enum c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;
    .annotation runtime Lo/cuC;
        c = "abandoned"
    .end annotation
.end field

.field public static final enum d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;
    .annotation runtime Lo/cuC;
        c = "reset"
    .end annotation
.end field

.field public static final enum e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;
    .annotation runtime Lo/cuC;
        c = "complete"
    .end annotation
.end field

.field private static final synthetic i:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;

.field public static final enum j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;
    .annotation runtime Lo/cuC;
        c = "stall"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 275
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;

    .line 278
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;

    const-string v2, "COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;

    .line 281
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;

    const-string v3, "STALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;

    .line 284
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;

    const-string v4, "ABORT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;

    .line 287
    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;

    const-string v5, "RESET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;

    .line 290
    new-instance v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;

    const-string v6, "ABANDONED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;

    .line 1274
    filled-new-array/range {v0 .. v5}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;

    move-result-object v0

    .line 290
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;->i:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 274
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;
    .locals 1

    .line 274
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;
    .locals 1

    .line 274
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;->i:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;

    return-object v0
.end method
