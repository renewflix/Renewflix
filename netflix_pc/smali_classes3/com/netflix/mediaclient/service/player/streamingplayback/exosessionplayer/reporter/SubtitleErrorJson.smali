.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;
    }
.end annotation


# instance fields
.field protected Y:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "url"
    .end annotation
.end field

.field protected b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;
    .annotation runtime Lo/cuC;
        c = "subtitletype"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "error"
    .end annotation
.end field

.field protected d:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "dlid"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 46
    const-string v1, "subtitleerror"

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
.method public final a(Lo/aoh;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;
    .locals 1

    .line 50
    iget-object v0, p1, Lo/aoh;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;->d:Ljava/lang/String;

    .line 51
    const-string v0, "application/nflx-cmisc"

    iget-object p1, p1, Lo/aoh;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;

    return-object p0

    .line 54
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson$SubtitleType;

    return-object p0
.end method

.method public final aYh_(Landroid/net/Uri;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;
    .locals 0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/io/IOException;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;
    .locals 0

    .line 65
    invoke-static {p1}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/SubtitleErrorJson;->c:Ljava/lang/String;

    return-object p0
.end method
