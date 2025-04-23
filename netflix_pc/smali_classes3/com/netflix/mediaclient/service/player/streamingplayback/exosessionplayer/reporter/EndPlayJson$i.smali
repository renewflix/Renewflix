.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field protected a:J
    .annotation runtime Lo/cuC;
        c = "ms"
    .end annotation
.end field

.field protected b:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "Cell"
    .end annotation
.end field

.field protected c:J
    .annotation runtime Lo/cuC;
        c = "soffms"
    .end annotation
.end field

.field protected d:I
    .annotation runtime Lo/cuC;
        c = "Online"
    .end annotation
.end field

.field protected e:J
    .annotation runtime Lo/cuC;
        c = "Expensive"
    .end annotation
.end field

.field protected j:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "Wifi"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)V
    .locals 0

    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 824
    iput-wide p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;->c:J

    sub-long/2addr p3, p1

    .line 825
    iput-wide p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;->a:J

    if-eqz p5, :cond_3

    .line 826
    invoke-virtual {p5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->h()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    if-eq p1, p2, :cond_3

    const/4 p1, 0x1

    .line 829
    iput p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;->d:I

    .line 830
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$4;->c:[I

    invoke-virtual {p5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$MeteredState;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, p1, :cond_0

    const-wide/16 p2, 0x0

    .line 835
    iput-wide p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x1

    .line 832
    iput-wide p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;->e:J

    .line 838
    :goto_0
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$4;->d:[I

    invoke-virtual {p5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->h()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, p1, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    return-void

    .line 845
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;->j:Ljava/lang/Integer;

    return-void

    .line 842
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;->b:Ljava/lang/Integer;

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 827
    iput p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$i;->d:I

    return-void
.end method
