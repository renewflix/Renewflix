.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$1;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

.field final synthetic c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 1981
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$1;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$1;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1984
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$1;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    iget-object p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1988
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$1;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$1;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1991
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$1;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$a;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink$a;->c()V

    :cond_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1997
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$1;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2001
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$1;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 2006
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$1;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2010
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$1;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$1;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2015
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$1;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$a;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink$a;->c()V

    :cond_0
    return-void
.end method
