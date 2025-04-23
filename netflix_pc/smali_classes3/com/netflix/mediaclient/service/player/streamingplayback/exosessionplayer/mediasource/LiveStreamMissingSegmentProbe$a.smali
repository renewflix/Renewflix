.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:J

.field public final d:Lo/iWF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWF<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iWF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWF<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$a;->d:Lo/iWF;

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$a;->c:J

    return-void
.end method
