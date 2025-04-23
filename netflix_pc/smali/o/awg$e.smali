.class final Lo/awg$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method public static c(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V
    .locals 0

    .line 1117
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 1118
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->Zm_(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
