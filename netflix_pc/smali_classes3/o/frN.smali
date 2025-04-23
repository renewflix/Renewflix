.class Lo/frN;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/frN$e;
    }
.end annotation


# instance fields
.field protected b:Lo/frN$e;
    .annotation runtime Lo/cuC;
        c = "videocounter"
    .end annotation
.end field

.field protected c:I
    .annotation runtime Lo/cuC;
        c = "speedold"
    .end annotation
.end field

.field protected d:I
    .annotation runtime Lo/cuC;
        c = "speed"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 22
    const-string v1, "speedchanged"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    return-void
.end method


# virtual methods
.method public final a(Lo/arj;)Lo/frN;
    .locals 2

    if-eqz p1, :cond_0

    .line 33
    new-instance v0, Lo/frN$e;

    invoke-direct {v0}, Lo/frN$e;-><init>()V

    iput-object v0, p0, Lo/frN;->b:Lo/frN$e;

    .line 34
    iget v1, p1, Lo/arj;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/frN$e;->c:Ljava/lang/Integer;

    .line 35
    iget-object v0, p0, Lo/frN;->b:Lo/frN$e;

    iget v1, p1, Lo/arj;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/frN$e;->d:Ljava/lang/Integer;

    .line 36
    iget-object v0, p0, Lo/frN;->b:Lo/frN$e;

    iget v1, p1, Lo/arj;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/frN$e;->b:Ljava/lang/Integer;

    .line 37
    iget-object v0, p0, Lo/frN;->b:Lo/frN$e;

    iget p1, p1, Lo/arj;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lo/frN$e;->e:Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method

.method public final b(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/frN;
    .locals 0

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p0
.end method

.method public final e(II)Lo/frN;
    .locals 0

    .line 26
    iput p1, p0, Lo/frN;->c:I

    .line 27
    iput p2, p0, Lo/frN;->d:I

    return-object p0
.end method

.method public final e(J)Lo/frN;
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(J)V

    return-object p0
.end method
