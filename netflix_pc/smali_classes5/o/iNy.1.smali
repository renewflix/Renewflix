.class public final Lo/iNy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Ljava/lang/Thread;


# direct methods
.method public static c()V
    .locals 2

    .line 38
    invoke-static {}, Lo/iNy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the Main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Z
    .locals 2

    .line 30
    sget-object v0, Lo/iNy;->c:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lo/iNy;->c:Ljava/lang/Thread;

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lo/iNy;->c:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
