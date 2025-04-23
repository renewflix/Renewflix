.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field protected a:I
    .annotation runtime Lo/cuC;
        c = "asa"
    .end annotation
.end field

.field protected b:I
    .annotation runtime Lo/cuC;
        c = "vsa"
    .end annotation
.end field

.field protected c:I
    .annotation runtime Lo/cuC;
        c = "vsb"
    .end annotation
.end field

.field protected d:I
    .annotation runtime Lo/cuC;
        c = "asb"
    .end annotation
.end field

.field protected e:J
    .annotation runtime Lo/cuC;
        c = "lasat"
    .end annotation
.end field

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "asbt"
    .end annotation
.end field

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "vsbt"
    .end annotation
.end field

.field protected i:J
    .annotation runtime Lo/cuC;
        c = "lvsat"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/flh$k;)V
    .locals 2

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 918
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$o;->e:J

    .line 920
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$o;->i:J

    .line 928
    iget v0, p1, Lo/flh$k;->d:I

    iput v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$o;->b:I

    .line 929
    iget v0, p1, Lo/flh$k;->b:I

    iput v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$o;->a:I

    .line 930
    iget v0, p1, Lo/flh$k;->c:I

    iput v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$o;->c:I

    .line 931
    iget v0, p1, Lo/flh$k;->a:I

    iput v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$o;->d:I

    .line 932
    iget-wide v0, p1, Lo/flh$k;->e:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$o;->e:J

    .line 933
    iget-wide v0, p1, Lo/flh$k;->i:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$o;->i:J

    .line 934
    iget-object v0, p1, Lo/flh$k;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$o;->f:Ljava/util/List;

    .line 935
    iget-object p1, p1, Lo/flh$k;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$o;->h:Ljava/util/List;

    return-void
.end method
