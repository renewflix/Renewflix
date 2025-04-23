.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field public c:J
    .annotation runtime Lo/cuC;
        c = "rawStartMs"
    .end annotation
.end field

.field private synthetic d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

.field public e:J
    .annotation runtime Lo/cuC;
        c = "rawEndMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;JJ)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    iput-wide p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;->c:J

    .line 1035
    iput-wide p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$c;->e:J

    return-void
.end method
