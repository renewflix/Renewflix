.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "l"
.end annotation


# instance fields
.field protected b:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "bytes"
    .end annotation
.end field

.field protected c:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "tm"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$l;->c:Ljava/lang/Long;

    .line 904
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$l;->b:Ljava/lang/Long;

    return-void
.end method
