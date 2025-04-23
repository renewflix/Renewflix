.class Lo/frJ;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/frJ$d;,
        Lo/frJ$b;,
        Lo/frJ$e;
    }
.end annotation


# instance fields
.field Y:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "mediatype"
    .end annotation
.end field

.field Z:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "reason"
    .end annotation
.end field

.field aa:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "oldserver"
    .end annotation
.end field

.field ab:[Lo/frJ$d;
    .annotation runtime Lo/cuC;
        c = "locations"
    .end annotation
.end field

.field ac:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "server"
    .end annotation
.end field

.field ae:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "streamid"
    .end annotation
.end field

.field ah:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "serverRegistrationTime"
    .end annotation
.end field

.field b:I
    .annotation runtime Lo/cuC;
        c = "loclv"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "locid"
    .end annotation
.end field

.field d:I
    .annotation runtime Lo/cuC;
        c = "locrank"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 40
    const-string v1, "serversel"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(J)Lo/frJ;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(J)V

    return-object p0
.end method
