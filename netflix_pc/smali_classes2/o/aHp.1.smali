.class abstract Lo/aHp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static aes_(Landroid/os/Messenger;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 317
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method
