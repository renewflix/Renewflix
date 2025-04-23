.class public final Lo/fny$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$c<",
        "Lo/aAQ<",
        "Lo/iPc;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/fnH;


# direct methods
.method constructor <init>(Lo/fnH;)V
    .locals 0

    iput-object p1, p0, Lo/fny$d;->c:Lo/fnH;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    .line 42
    check-cast p1, Lo/aAQ;

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    iget-object p1, p0, Lo/fny$d;->c:Lo/fnH;

    new-instance p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/TimeSyncException;

    const-string p3, "time sync canceled"

    invoke-direct {p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/TimeSyncException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lo/fnH;->e(Ljava/io/IOException;)V

    return-void
.end method

.method public final synthetic b(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 7

    .line 42
    check-cast p1, Lo/aAQ;

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2048
    sget-object p2, Lo/foy;->a:Lo/cXY;

    invoke-virtual {p1}, Lo/aAQ;->b()Ljava/util/Map;

    move-result-object p1

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p3, -0x19623e6a

    invoke-static {p3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    const/16 v0, 0x63d

    const/4 v1, 0x7

    const v2, 0xaca5

    const v3, -0x7b546314

    const/4 v4, 0x0

    const-string v5, "g"

    const/4 p3, 0x1

    new-array v6, p3, [Ljava/lang/Class;

    const-class p3, Ljava/util/Map;

    const/4 p4, 0x0

    aput-object p3, v6, p4

    invoke-static/range {v0 .. v6}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    check-cast p3, Ljava/lang/reflect/Method;

    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, p3

    if-nez p3, :cond_1

    .line 2050
    iget-object p1, p0, Lo/fny$d;->c:Lo/fnH;

    new-instance p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/TimeSyncException;

    const-string p3, "time not found in side channel"

    invoke-direct {p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/TimeSyncException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lo/fnH;->e(Ljava/io/IOException;)V

    return-void

    .line 2052
    :cond_1
    iget-object p3, p0, Lo/fny$d;->c:Lo/fnH;

    invoke-interface {p3, p1, p2}, Lo/fnH;->e(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 2048
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method public final synthetic e(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$a;
    .locals 0

    .line 42
    check-cast p1, Lo/aAQ;

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3072
    iget-object p1, p0, Lo/fny$d;->c:Lo/fnH;

    new-instance p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/TimeSyncException;

    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/TimeSyncException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lo/fnH;->e(Ljava/io/IOException;)V

    .line 3073
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
