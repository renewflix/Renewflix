.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field protected a:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "tm"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "pbcid"
    .end annotation
.end field

.field protected d:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "avtp"
    .end annotation
.end field

.field protected e:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "cdnid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0

    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 728
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$e;->c:Ljava/lang/String;

    .line 729
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$e;->e:Ljava/lang/Integer;

    .line 730
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$e;->d:Ljava/lang/Long;

    .line 731
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$e;->a:Ljava/lang/Long;

    return-void
.end method
