.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public static e(Lo/axK$e;Lo/avn;)V
    .locals 1

    .line 2795
    invoke-virtual {p1}, Lo/avn;->YJ_()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    .line 2796
    invoke-static {}, Lo/arQ;->Xr_()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lo/avS;->Zs_(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2797
    iget-object p0, p0, Lo/axK$e;->c:Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Lo/axS;->abc_(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
