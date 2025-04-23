.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/avJ$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "l"
.end annotation


# instance fields
.field final synthetic e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 2060
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;B)V
    .locals 0

    .line 2060
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 2114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/apl;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(JJJJ)V
    .locals 2

    .line 2093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2103
    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2105
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2106
    sget-boolean p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Z

    .line 2109
    invoke-static {p1}, Lo/apl;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b(IJ)V
    .locals 11

    .line 2126
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide v2

    .line 2128
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$a;

    move-result-object v5

    sub-long v9, v0, v2

    move v6, p1

    move-wide v7, p2

    invoke-interface/range {v5 .. v10}, Landroidx/media3/exoplayer/audio/AudioSink$a;->b(IJJ)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 2119
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2120
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$a;->b(J)V

    :cond_0
    return-void
.end method

.method public final d(JJJJ)V
    .locals 2

    .line 2068
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2078
    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2080
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2081
    sget-boolean p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Z

    .line 2084
    invoke-static {p1}, Lo/apl;->e(Ljava/lang/String;)V

    return-void
.end method
