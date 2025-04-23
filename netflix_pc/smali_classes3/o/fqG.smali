.class public final Lo/fqG;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "reason"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "auxSrcmidType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 20
    const-string v1, "segmentdropped"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 24
    sget-object p1, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->a(Lcom/netflix/mediaclient/log/api/Logblob$Severity;)V

    return-void

    .line 26
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->b:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->a(Lcom/netflix/mediaclient/log/api/Logblob$Severity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/fqG;
    .locals 0

    .line 50
    iput-object p1, p0, Lo/fqG;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lo/flU;)Lo/fqG;
    .locals 2

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lo/flU;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->j:Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Lo/flU;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    sget-object p1, Lo/frt;->c:Lo/frt;

    sget-object p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    invoke-static {p1}, Lo/frt;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fqG;->d:Ljava/lang/String;

    return-object p0

    .line 70
    :cond_1
    sget-object p1, Lo/frt;->c:Lo/frt;

    sget-object p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    invoke-static {p1}, Lo/frt;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fqG;->d:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public final b(J)Lo/fqG;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(J)V

    return-object p0
.end method

.method public final b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fqG;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p0
.end method

.method public final e(J)Lo/fqG;
    .locals 0

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/fqG;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->m:Ljava/lang/String;

    return-object p0
.end method
