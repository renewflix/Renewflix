.class public Lo/fri;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# instance fields
.field protected Y:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "vbitrate"
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "trace"
    .end annotation
.end field

.field protected c:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "samplinginterval"
    .end annotation
.end field

.field protected d:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "abitrate"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fri;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 34
    const-string v1, "livereport"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/fri;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lo/fri;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b(J)Lo/fri;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(J)V

    return-object p0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lo/fjL$b;)Lo/fri;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 63
    :cond_0
    iget-wide v0, p1, Lo/fjL$b;->b:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/fri;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(JJJJ)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/fri;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/fri;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(J)Lo/fri;
    .locals 0

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/fri;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fri;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p0
.end method

.method public final e(Lo/fjL$b;)Lo/fri;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 58
    :cond_0
    iget-wide v0, p1, Lo/fjL$b;->b:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/fri;->Y:Ljava/lang/Long;

    return-object p0
.end method
