.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method public static Zq_(Landroid/media/AudioTrack;Lo/avt;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2390
    :cond_0
    iget-object p1, p1, Lo/avt;->e:Landroid/media/AudioDeviceInfo;

    .line 2389
    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method
