.class final Lo/fnp$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fnp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lo/fnp$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fpC;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/fnp$c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 248
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;-><init>(Lo/fpC;)V

    iput-object v0, p0, Lo/fnp$c;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;

    return-void
.end method


# virtual methods
.method final a(Lo/aAN$d;)Lo/fnp$d;
    .locals 5

    .line 279
    iget-object p1, p1, Lo/aAN$d;->b:Lo/ayJ;

    iget v0, p1, Lo/ayJ;->f:I

    .line 280
    iget-wide v1, p1, Lo/ayJ;->c:J

    .line 281
    iget-object p1, p0, Lo/fnp$c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fnp$d;

    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p1}, Lo/fnp$d;->c()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    return-object p1

    .line 283
    :cond_0
    new-instance p1, Lo/fnp$d;

    invoke-direct {p1, v1, v2}, Lo/fnp$d;-><init>(J)V

    .line 284
    iget-object v1, p0, Lo/fnp$c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
