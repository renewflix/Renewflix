.class public final Lo/aax;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static CL_(Landroid/app/ActivityManager;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method
