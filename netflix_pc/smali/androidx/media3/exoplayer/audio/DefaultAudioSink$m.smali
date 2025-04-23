.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

.field private final c:Landroid/media/AudioTrack$StreamEventCallback;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 2

    .line 1975
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1976
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->d:Landroid/os/Handler;

    .line 1980
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$1;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->c:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public final ZA_(Landroid/media/AudioTrack;)V
    .locals 1

    .line 2028
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->c:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v0}, Lo/awa;->ZB_(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 2029
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zz_(Landroid/media/AudioTrack;)V
    .locals 2

    .line 2023
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->d:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/ajY;

    invoke-direct {v1, v0}, Lo/ajY;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->c:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v1, v0}, Lo/avX;->ZC_(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method
