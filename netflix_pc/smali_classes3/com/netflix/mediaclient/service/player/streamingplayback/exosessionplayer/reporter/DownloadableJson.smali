.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson$Type;
    }
.end annotation


# instance fields
.field protected bitrate:I
    .annotation runtime Lo/cuC;
        c = "bitrate"
    .end annotation
.end field

.field protected downloadableId:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "dlid"
    .end annotation
.end field

.field protected type:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson$Type;
    .annotation runtime Lo/cuC;
        c = "type"
    .end annotation
.end field

.field protected vmaf:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "vmaf"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson$Type;Lo/eFT;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p2}, Lo/eFT;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson;->downloadableId:Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Lo/eFT;->e()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson;->bitrate:I

    .line 36
    invoke-virtual {p2}, Lo/eFT;->t()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lo/eFT;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson;->vmaf:Ljava/lang/Integer;

    .line 37
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson;->type:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DownloadableJson$Type;

    return-void
.end method
