.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "dlid"
    .end annotation
.end field

.field protected b:J
    .annotation runtime Lo/cuC;
        c = "bitrate"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "sdlid"
    .end annotation
.end field

.field protected d:J
    .annotation runtime Lo/cuC;
        c = "tm"
    .end annotation
.end field

.field protected e:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "adlid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fjL$b;)V
    .locals 4

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    iget v0, p1, Lo/fjL$b;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 797
    iget-object v0, p1, Lo/fjL$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$d;->c:Ljava/lang/String;

    goto :goto_0

    .line 791
    :cond_0
    iget-object v0, p1, Lo/fjL$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$d;->a:Ljava/lang/String;

    goto :goto_0

    .line 794
    :cond_1
    iget-object v0, p1, Lo/fjL$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$d;->e:Ljava/lang/String;

    .line 800
    :cond_2
    :goto_0
    iget-wide v0, p1, Lo/fjL$b;->b:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$d;->b:J

    return-void
.end method
