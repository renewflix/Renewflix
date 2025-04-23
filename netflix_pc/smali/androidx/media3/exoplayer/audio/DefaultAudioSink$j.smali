.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    .line 2349
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->d:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 2370
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b:Ljava/lang/Exception;

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TT;"
        }
    .end annotation

    .line 2353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2354
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b:Ljava/lang/Exception;

    if-nez v2, :cond_0

    .line 2355
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b:Ljava/lang/Exception;

    .line 2356
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->e:J

    .line 2358
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 2359
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b:Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    .line 2361
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2363
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b:Ljava/lang/Exception;

    .line 2364
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c()V

    .line 2365
    throw p1

    :cond_2
    return-void
.end method
