.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;
    .annotation runtime Lo/cuC;
        c = "end"
    .end annotation
.end field

.field public static final enum b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;
    .annotation runtime Lo/cuC;
        c = "discrete"
    .end annotation
.end field

.field public static final enum d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;
    .annotation runtime Lo/cuC;
        c = "start"
    .end annotation
.end field

.field private static final synthetic e:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 90
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    .line 93
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    const-string v2, "END"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    .line 96
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    const-string v3, "DISCRETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    .line 1089
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    move-result-object v0

    .line 96
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;->e:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;
    .locals 1

    .line 89
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;
    .locals 1

    .line 89
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;->e:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Step;

    return-object v0
.end method
