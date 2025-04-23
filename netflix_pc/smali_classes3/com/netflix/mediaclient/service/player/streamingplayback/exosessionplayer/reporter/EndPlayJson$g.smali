.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field protected a:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "highAverageTimeOccurrence"
    .end annotation
.end field

.field protected b:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "highProcessTimeOccurrence"
    .end annotation
.end field

.field protected c:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "frameRate"
    .end annotation
.end field

.field protected d:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "maxaveragetime"
    .end annotation
.end field

.field protected e:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "averagetime"
    .end annotation
.end field

.field protected f:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "maxtime"
    .end annotation
.end field

.field protected g:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "maxcontinousrendrop"
    .end annotation
.end field

.field protected h:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "maxaveragetimeindex"
    .end annotation
.end field

.field protected i:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "maxTimeOutOfSync"
    .end annotation
.end field

.field protected j:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "maxtimeindex"
    .end annotation
.end field

.field protected k:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "numrendrop"
    .end annotation
.end field

.field protected l:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "numskip"
    .end annotation
.end field

.field protected m:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "numdec"
    .end annotation
.end field

.field protected n:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "numskipkey"
    .end annotation
.end field

.field protected o:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "numren"
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "videoLagConsective"
    .end annotation
.end field

.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "videoLagPosition"
    .end annotation
.end field

.field protected r:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "outOfSync"
    .end annotation
.end field

.field protected t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "videoLagMaxDelta"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/arj;)V
    .locals 1

    .line 997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 999
    invoke-virtual {p1}, Lo/arj;->c()V

    .line 1000
    iget v0, p1, Lo/arj;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->g:Ljava/lang/Integer;

    .line 1001
    iget v0, p1, Lo/arj;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->l:Ljava/lang/Integer;

    .line 1002
    iget v0, p1, Lo/arj;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->k:Ljava/lang/Integer;

    .line 1003
    iget v0, p1, Lo/arj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->o:Ljava/lang/Integer;

    .line 1004
    iget v0, p1, Lo/arj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->m:Ljava/lang/Integer;

    .line 1005
    iget v0, p1, Lo/arj;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->n:Ljava/lang/Integer;

    .line 1006
    instance-of v0, p1, Lo/ffw;

    if-eqz v0, :cond_0

    .line 1007
    check-cast p1, Lo/ffw;

    .line 1008
    iget v0, p1, Lo/ffw;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->e:Ljava/lang/Integer;

    .line 1009
    iget v0, p1, Lo/ffw;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->f:Ljava/lang/Integer;

    .line 1010
    iget v0, p1, Lo/ffw;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->j:Ljava/lang/Integer;

    .line 1011
    iget v0, p1, Lo/ffw;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->d:Ljava/lang/Integer;

    .line 1012
    iget v0, p1, Lo/ffw;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->h:Ljava/lang/Integer;

    .line 1013
    iget v0, p1, Lo/ffw;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->a:Ljava/lang/Integer;

    .line 1014
    iget v0, p1, Lo/ffw;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->b:Ljava/lang/Integer;

    .line 1015
    iget v0, p1, Lo/ffw;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->r:Ljava/lang/Integer;

    .line 1016
    iget v0, p1, Lo/ffw;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->i:Ljava/lang/Integer;

    .line 1017
    iget v0, p1, Lo/ffw;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->c:Ljava/lang/Integer;

    .line 1018
    iget-object v0, p1, Lo/ffw;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->q:Ljava/util/List;

    .line 1019
    iget-object v0, p1, Lo/ffw;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->t:Ljava/util/List;

    .line 1020
    iget-object p1, p1, Lo/ffw;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$g;->p:Ljava/util/List;

    :cond_0
    return-void
.end method
