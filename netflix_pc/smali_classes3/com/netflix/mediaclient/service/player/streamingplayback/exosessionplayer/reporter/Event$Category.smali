.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;
    .annotation runtime Lo/cuC;
        c = "cloud"
    .end annotation
.end field

.field public static final enum c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;
    .annotation runtime Lo/cuC;
        c = "mixed"
    .end annotation
.end field

.field public static final enum d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;
    .annotation runtime Lo/cuC;
        c = "cdn"
    .end annotation
.end field

.field public static final enum e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;
    .annotation runtime Lo/cuC;
        c = "device"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 59
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    const-string v1, "CLOUD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    .line 62
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    const-string v2, "CDN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    .line 65
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    const-string v3, "DEVICE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    .line 68
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    const-string v4, "MIXED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    .line 1058
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    move-result-object v0

    .line 68
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;->a:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;
    .locals 1

    .line 58
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;
    .locals 1

    .line 58
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;->a:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event$Category;

    return-object v0
.end method
