.class Lo/axf$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method public static aad_(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0

    .line 605
    invoke-static {p0, p1}, Lo/axs;->aai_(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static aae_(Landroid/media/MediaDrm;[BLo/avn;)V
    .locals 1

    .line 611
    invoke-virtual {p2}, Lo/avn;->YJ_()Landroid/media/metrics/LogSessionId;

    move-result-object p2

    .line 612
    invoke-static {}, Lo/arQ;->Xr_()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p2, v0}, Lo/avS;->Zs_(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    invoke-static {p0, p1}, Lo/axm;->aaf_(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    invoke-static {p0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/axq;->aag_(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    .line 615
    invoke-static {p0, p2}, Lo/axt;->aah_(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
