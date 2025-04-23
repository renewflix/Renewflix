.class public Lo/fre;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fre$a;
    }
.end annotation


# instance fields
.field protected Y:I
    .annotation runtime Lo/cuC;
        c = "segmentnumber"
    .end annotation
.end field

.field protected ab:Lo/fre$a;
    .annotation runtime Lo/cuC;
        c = "prev"
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "dlid"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "mediatype"
    .end annotation
.end field

.field protected d:Lo/fre$a;
    .annotation runtime Lo/cuC;
        c = "curr"
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
    const-string v1, "livepipelinefailover"

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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lo/fre;
    .locals 1

    .line 54
    new-instance v0, Lo/fre$a;

    invoke-direct {v0, p1, p2}, Lo/fre$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/fre;->ab:Lo/fre$a;

    return-object p0
.end method

.method public final b(I)Lo/fre;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object p0

    .line 70
    :cond_0
    const-string p1, "events"

    iput-object p1, p0, Lo/fre;->c:Ljava/lang/String;

    return-object p0

    .line 67
    :cond_1
    const-string p1, "subtitle"

    iput-object p1, p0, Lo/fre;->c:Ljava/lang/String;

    return-object p0

    .line 64
    :cond_2
    const-string p1, "video"

    iput-object p1, p0, Lo/fre;->c:Ljava/lang/String;

    return-object p0

    .line 61
    :cond_3
    const-string p1, "audio"

    iput-object p1, p0, Lo/fre;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fre;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p0
.end method

.method public final c(J)Lo/fre;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(J)V

    return-object p0
.end method

.method public final d(I)Lo/fre;
    .locals 0

    .line 77
    iput p1, p0, Lo/fre;->Y:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lo/fre;
    .locals 1

    .line 87
    new-instance v0, Lo/fre$a;

    invoke-direct {v0, p1, p2}, Lo/fre$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/fre;->d:Lo/fre$a;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/fre;
    .locals 0

    .line 82
    iput-object p1, p0, Lo/fre;->b:Ljava/lang/String;

    return-object p0
.end method
