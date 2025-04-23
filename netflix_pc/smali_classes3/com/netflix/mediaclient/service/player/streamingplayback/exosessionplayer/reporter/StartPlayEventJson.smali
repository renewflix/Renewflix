.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;
    }
.end annotation


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "eventlist"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "groupname"
    .end annotation
.end field

.field protected d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;
    .annotation runtime Lo/cuC;
        c = "reason"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 35
    const-string v1, "startplayevents"

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
.method public final d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    return-object p0
.end method

.method public final e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(J)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;
    .locals 1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string p1, "control"

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->c:Ljava/lang/String;

    return-object p0

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->c:Ljava/lang/String;

    return-object p0
.end method
