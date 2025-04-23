.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public static Zr_(Landroid/media/AudioTrack;Lo/avn;)V
    .locals 1

    .line 2400
    invoke-virtual {p1}, Lo/avn;->YJ_()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    .line 2401
    invoke-static {}, Lo/arQ;->Xr_()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lo/avS;->Zs_(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2402
    invoke-static {p0, p1}, Lo/avV;->Zt_(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
