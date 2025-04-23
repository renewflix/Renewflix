.class final Lo/arq$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/arq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method public static e(Landroid/content/Context;Lo/arq;ZLjava/lang/String;)Lo/avn;
    .locals 0

    .line 3502
    invoke-static {p0}, Lo/auf;->d(Landroid/content/Context;)Lo/auf;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3504
    const-string p0, "MediaMetricsService unavailable."

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    .line 3505
    new-instance p0, Lo/avn;

    invoke-static {}, Lo/arQ;->Xr_()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lo/avn;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 3508
    invoke-virtual {p1, p0}, Lo/arq;->c(Lo/asQ;)V

    .line 3510
    :cond_1
    new-instance p1, Lo/avn;

    invoke-virtual {p0}, Lo/auf;->XH_()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0, p3}, Lo/avn;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p1
.end method
