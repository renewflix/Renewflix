.class Lo/aPp$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aPp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method static ami_(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    .line 190
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 200
    :catch_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aPp;->d()Ljava/lang/String;

    return-void

    .line 195
    :catch_1
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aPp;->d()Ljava/lang/String;

    return-void
.end method
