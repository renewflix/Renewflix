.class public final Lo/ffB$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axK$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ffB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/axK$e;)Lo/axK;
    .locals 6

    .line 54
    iget-object v0, p1, Lo/axK$e;->a:Lo/axJ;

    iget-object v0, v0, Lo/axJ;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 59
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    :try_start_1
    new-instance v2, Lo/ffB;

    invoke-direct {v2, v0}, Lo/ffB;-><init>(Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :try_start_2
    iget-object v1, p1, Lo/axK$e;->c:Landroid/media/MediaFormat;

    iget-object v3, p1, Lo/axK$e;->g:Landroid/view/Surface;

    iget-object v4, p1, Lo/axK$e;->b:Landroid/media/MediaCrypto;

    iget p1, p1, Lo/axK$e;->d:I

    .line 1101
    iget-object v5, v2, Lo/ffB;->d:Landroid/media/MediaCodec;

    invoke-virtual {v5, v1, v3, v4, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 2105
    iget-object p1, v2, Lo/ffB;->d:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 2106
    iget-object p1, v2, Lo/ffB;->e:Landroid/os/HandlerThread;

    if-nez p1, :cond_0

    .line 2107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetflixMediaCodecVideoRenderer#"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v3, -0x10

    invoke-direct {v1, p1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v2, Lo/ffB;->e:Landroid/os/HandlerThread;

    .line 2109
    iget-object p1, v2, Lo/ffB;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 2110
    iget-object p1, v2, Lo/ffB;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 2112
    :cond_0
    iget-object p1, v2, Lo/ffB;->a:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 2113
    new-instance p1, Landroid/os/Handler;

    iget-object v1, v2, Lo/ffB;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, v2, Lo/ffB;->a:Landroid/os/Handler;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1}, Lo/ffB;->c()V

    .line 80
    :cond_3
    :goto_1
    throw p1
.end method
