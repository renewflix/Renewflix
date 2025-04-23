.class public final Lo/NL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final b()Z
    .locals 2

    .line 190
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/NL;->b()Z

    move-result v0

    return v0
.end method
