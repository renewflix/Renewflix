.class public final synthetic Lo/avR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/apa;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Landroidx/media3/exoplayer/audio/AudioSink$a;

.field public final synthetic d:Landroid/media/AudioTrack;

.field public final synthetic e:Landroidx/media3/exoplayer/audio/AudioSink$d;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$d;Lo/apa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/avR;->d:Landroid/media/AudioTrack;

    iput-object p2, p0, Lo/avR;->c:Landroidx/media3/exoplayer/audio/AudioSink$a;

    iput-object p3, p0, Lo/avR;->b:Landroid/os/Handler;

    iput-object p4, p0, Lo/avR;->e:Landroidx/media3/exoplayer/audio/AudioSink$d;

    iput-object p5, p0, Lo/avR;->a:Lo/apa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/avR;->d:Landroid/media/AudioTrack;

    iget-object v1, p0, Lo/avR;->c:Landroidx/media3/exoplayer/audio/AudioSink$a;

    iget-object v2, p0, Lo/avR;->b:Landroid/os/Handler;

    iget-object v3, p0, Lo/avR;->e:Landroidx/media3/exoplayer/audio/AudioSink$d;

    iget-object v4, p0, Lo/avR;->a:Lo/apa;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Zf_(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$d;Lo/apa;)V

    return-void
.end method
