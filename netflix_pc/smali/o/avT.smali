.class public final synthetic Lo/avT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/audio/AudioSink$d;

.field public final synthetic e:Landroidx/media3/exoplayer/audio/AudioSink$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/exoplayer/audio/AudioSink$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/avT;->e:Landroidx/media3/exoplayer/audio/AudioSink$a;

    iput-object p2, p0, Lo/avT;->b:Landroidx/media3/exoplayer/audio/AudioSink$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/avT;->e:Landroidx/media3/exoplayer/audio/AudioSink$a;

    iget-object v1, p0, Lo/avT;->b:Landroidx/media3/exoplayer/audio/AudioSink$d;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/exoplayer/audio/AudioSink$d;)V

    return-void
.end method
